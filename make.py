#!/usr/bin/python

import io
import re
import os
import os.path
import sys
import xml.dom
import logging as log
import shutil as sh
import datetime as dt

 # Geschwaetzigkeit: (i)nfo / (d)ebug / (c)ritical
LOG_LEVEL = 'c'

# Umleitung der Ausgaben von make (relativ zum Makefile, z.B. ../make.log):
MAKE_LOG = '/dev/null'

# Publish-Ordner
PUB_PATH = 'publish'

# Notesheets-Unterordner
PUB_PATH_NOTESHEETS = PUB_PATH + '/notesheets'

# Name der Notesheets XML Datei
NOTESHEETS_XML = 'notesheets.xml'

# Aufrufe wie 'make clean' und 'make all' ueberspringen
DRY_RUN = False

if LOG_LEVEL == 'i': log.basicConfig(level=log.INFO)
elif LOG_LEVEL == 'd': log.basicConfig(level=log.DEBUG)
else: log.basicConfig(level=log.WARNING)

class Notesheet:
    pass

class Part:
    pass

class MakeError(Exception):

    UNEXPECTED_PUBLISH_PATH = 1
    INVALID_META_FILE = 2
    INVALID_PART_NAME = 3
    XML_GEN_ERROR = 4

    __err_msg_dict = {
        UNEXPECTED_PUBLISH_PATH : \
            'publish-Verzeichnis existiert bereits. ' \
            + 'Bitte entfernen und danach erneut versuchen.',
        INVALID_META_FILE : \
            'Fehler beim Lesen der Projekt-Metadaten.',
        INVALID_PART_NAME : \
            'Datei "{part}" hat keinen gueltigen Dateinamen,' \
            + ' um Stimmen und Typ zu erkennen.',
        XML_GEN_ERROR : \
            'Fehler beim Erzeugen der '+NOTESHEETS_XML+' Datei.'
    }

    def __init__(self, err_code, err_cause=None, **args):
        self.err_code = err_code
        self.err_cause = err_cause
        self.err_msg = MakeError.__err_msg_dict[err_code].format(**args)

def toXml(notesheet_dict, pretty=True):
    # DOM Implementierung anfordern
    impl = xml.dom.getDOMImplementation()

    # XML Dokument Knoten erzeugen
    doc = impl.createDocument(None, 'notesheets', None)

    # Root-Element notesheets
    notesheets = doc.documentElement

    # Ueber nach Titeln sortierte Liste von Notesheets iterieren
    for nst in sorted(notesheet_dict.values(), \
        cmp=lambda x,y: cmp(x.title.lower(), y.title.lower())):

        # notesheet Element erzeugen
        notesheet = doc.createElement('notesheet')

        # UUID Attribut
        notesheet.setAttribute('uuid', nst.uuid)

        # MD5 Hash Attribut
        notesheet.setAttribute('md5', nst.hash)

        # Title Element
        title = doc.createElement('title')
        title.appendChild(doc.createTextNode(nst.title))
        notesheet.appendChild(title)

        # Composer Element
        composer = doc.createElement('composer')
        composer.appendChild(doc.createTextNode(nst.composer))
        notesheet.appendChild(composer)

        # Element fuer Liste von Parts
        parts = doc.createElement('parts')

        # Ueber Liste von Parts iterieren
        for prt in nst.parts:

            # Part Element erzeugen
            part = doc.createElement('part')

            # Type Attribut
            part.setAttribute('type', prt.type)

            # Voices als in Element Textinhalt einfuegen
            part.appendChild(doc.createTextNode(prt.voices))

            # Part Element an Parts-Knoten anhaengen
            parts.appendChild(part)

        # Parts-Element and Notesheet-Element anhaengen
        notesheet.appendChild(parts)

        # Notesheet-Element an Root-Element anhaengen
        notesheets.appendChild(notesheet)

    # XML Struktur zurueckgeben
    # (in formatierter Form sofern pretty Parameter True)
    if pretty:
        return doc.toprettyxml()
    else:
        return doc.toxml()

try: # Auf Fehler gefasst sein

    start_time = dt.datetime.now()

    # TODO: notesheets.xml vom Server herunterladen

    # TODO: XML-Datei parsen und in notesheets-Struktur umwandeln
    notesheets = {}

    # wenn publish Verzeichnis existiert, Fehler werfen
    if os.path.exists('publish'):
        raise MakeError(MakeError.UNEXPECTED_PUBLISH_PATH)

    # publish-Verzeichnis erzeugen
    log.debug('Erstelle: ' + PUB_PATH)
    os.mkdir(PUB_PATH)

    # publish/notesheets-Verzeichnis erzeugen
    log.debug('Erstelle: ' + PUB_PATH_NOTESHEETS)
    os.mkdir(PUB_PATH_NOTESHEETS)

    # Liste mit Projektverzeichnissen aufbauen
    log.debug('Suche nach Projekten')

    dir_content = os.listdir(".")
    projects = filter( \
        lambda d: os.path.isdir(d) and d[0] != '.' and d != PUB_PATH, \
        dir_content)

    log.info('{0} Projekt(e) gefunden'.format(len(projects)))

    # Fuer jedes Projektverzeichnis...
    for i, project in zip(range(len(projects)),sorted(projects)):

        # In Projektverzeichnis wechseln
        workdir = os.getcwd() + '/' + project
        log.info('Bearbeite Projekt {0}/{1}: {2}' \
            .format(i+1, len(projects), project))
        os.chdir(workdir)

        # make clean aufrufen, um target-Verzeichnis zu entfernen
        log.debug('Bereinige Projekt')
        if not DRY_RUN: os.system('make clean')

        # make meta aufrufen, um Meta-Datei zu erzeugen
        log.debug('Erzeuge Meta-Datei')
        os.system('make meta')

        # Meta-Datei einlesen
        log.debug('Lese Meta-Datei')
        try:
            with open('./target/meta.dat','r') as meta:
                # 1. Zeile: UUID
                uuid = meta.readline().strip()

                # 2. Zeile: Hash
                hash = meta.readline().strip()

                # 3. Zeile: Titel
                title = meta.readline().strip()

                # 4. Zeile: Komponist
                composer = meta.readline().strip()
        except Exception as e:
            raise MakeError(MakeError.INVALID_META_FILE, e)

        log.debug('UUID      : ' + uuid)
        log.debug('MD5       : ' + hash)
        log.debug('Titel     : ' + title)
        log.debug('Komponist : ' + composer)

        # TODO: Wenn UUID in Projektstruktur fehlt oder ob Hash abweicht
        build = True

        if build:
            # make all aufrufen, um Projekt zu bauen
            log.debug('Baue Projekt')
            if not DRY_RUN: os.system('make all 2>> ' + MAKE_LOG)

            # Neuen notesheet-Eintrag erzeugen
            notesheet = Notesheet()

            # Meta-Daten hinzufuegen
            notesheet.uuid = uuid
            notesheet.hash = hash
            notesheet.title = title
            notesheet.composer = composer

            # Liste von erzeugten Dateien im target-Verzeichnis aufbauen
            target_content = os.listdir("./target")

            # Liste von Parts aus Verzeichnisinhalt herausfiltern
            part_files = filter( \
                lambda f: f[0] != '.' and f != 'meta.dat', \
                target_content)

            log.info('{0} Datei(en) erzeugt'.format(len(part_files)))

            # Liste fuer Part-Eintraege in notesheet-Eintrag erzeugen
            notesheet.parts = []

            # Fuer jedes Part:
            for part_file in part_files:
                # Stimmen und Typ ermitteln.
                # Stimmen stehen am Ende des Dateinamens in Klammern
                # Typ entspricht der Dateiendung
                m = re.search('\(([\w\s,.]+)\)\.(\w+)$', part_file)

                # Einen neuen Part-Eintrag erzeugen
                part = Part()

                # Ermittelte Stimmen und Typ setzen
                try:
                    part.voices = m.group(1)
                    part.type = m.group(2)

                except Exception as e:
                    raise MakeError(MakeError.INVALID_PART_NAME, part=part_file)

                # Part-Eintrag hinzufuegen
                notesheet.parts.append(part)

                # Datei nach publish/notesheets/ verschieben (oder kopieren)
                log.debug(('Kopierte Datei "{0}" nach ' + PUB_PATH_NOTESHEETS) \
                    .format(part_file))
                sh.copy('./target/' + part_file, '../' + PUB_PATH_NOTESHEETS)

            # notesheet-Eintrag der notesheets-Struktur hinzufuegen / ersetzen
            notesheets[notesheet.uuid] = notesheet

        else:
            log.info('Projekt hat keine Aenderungen.')

        # Wieder ins Elternverzeichnis wechseln
        os.chdir('..')

    # Projektstruktur in publish/notesheets.xml schreiben
    log.info('Erzeuge ' + NOTESHEETS_XML)
    try:
        xml = toXml(notesheets)
        with open(PUB_PATH + '/' + NOTESHEETS_XML,'w') as f:
            f.write(xml)
    except Exception as e:
        raise MakeError(MakeError.XML_GEN_ERROR, e)

    duration = dt.datetime.now() - start_time

    mins = duration.seconds/60
    secs = duration.seconds%60

    log.info('Prozess abgeschlossen nach {0}:{1} min.' \
        .format(str(mins).zfill(2),str(secs).zfill(2)))

    sys.exit(0)

except MakeError as res:
    log.critical('Ein kritischer Fehler ist aufgetreten: {0} ({1})' \
        .format(res.err_msg, res.err_code))
    if res.err_cause is not None:
        log.critical('Fehlerursache: {0}'.format(res.err_cause))
    sys.exit(res.err_code)
except Exception as e:
    log.critical('Ein unbekannter Fehler ist aufgetreten:\n{0}'.format(e))
