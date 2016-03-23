#!/usr/bin/python

import io
import re
import os
import os.path
import sys
import xml.dom
from xml.dom import minidom
import logging as log
import shutil as sh
import datetime as dt
import argparse

parser = argparse.ArgumentParser(description='Baut Lilypond Projekte und \
    erzeugt eine XML Datei zur Beschreibung und Veroeffentlichung der \
    Notenblaetter.')

parser.add_argument('-i', '--input-dir', \
    dest='input_dir', default='.', \
    help='Pfad des input-Verzeichnisses, in dem nach Projekten gesucht wird. \
    Standard ist "."')

parser.add_argument('-o', '--ouput-dir', \
    dest='output_dir', default='publish', \
    help='Pfad des output-Verzeichnisses, Standard ist "./publish"')

parser.add_argument('-v', '--verbose', \
    dest='verbose', nargs='?', default=False, const=True, \
    help='Erzeugt sehr detaillierte Ausgaben')

parser.add_argument('-s', '--silent', \
    dest='silent', nargs='?', default=False, const=True, \
    help='Erzeugt keinerlei Ausgaben ausser Fehlermeldungen')

parser.add_argument('-m', '--make-output', \
    dest='make_output', default='/dev/null', \
    help='Umleitung der Ausgaben von make, Standard ist "/dev/null"')

parser.add_argument('-n', '--notesheets-xml-file', dest='notesheets_xml', \
    help='Pfad einer vorhandenen notesheets.xml. Wenn \
    dieser Parameter gesetzt ist, werden nur Projekte gebaut, die in der \
    notesheets.xml fehlen, oder sich geaendert haben. Wird dieser Parameter \
    ausgelassen, wird nach vorhandener notesheets.xml im output-Verzeichnis \
    gesucht. Existiert diese auch nicht, werden alle Projekte neu gebaut.')

args = parser.parse_args()

# './' am Anfang des Projekte-Verzeichnisses entfernen
if args.input_dir.startswith('./'):
    args.input_dir = args.input_dir[2:]

# '/' am Ende des Projekte-Verzeichnisses entfernen
if len(args.input_dir) > 1 and args.input_dir.endswith('/'):
    args.input_dir = args.input_dir[:-1]

# './' am Anfang des output-Verzeichnisses entfernen
if args.output_dir.startswith('./'):
    args.output_dir = args.output_dir[2:]

# '/' am Ende des Projekte-Verzeichnisses entfernen
if len(args.output_dir) > 1 and args.output_dir.endswith('/'):
    args.output_dir = args.output_dir[:-1]

# Geschwaetzigkeit: hoch
VERBOSE = args.verbose

# Geschwaetzigkeit: gering
SILENT = args.silent

# Umleitung der Ausgaben von make (relativ zum Makefile, z.B. ../make.log):
MAKE_LOG = os.path.abspath(args.make_output)

# Absolutes Projekte-Verzeichnis
INPUT_PATH = os.path.abspath(args.input_dir)

# Publish-Ordner
PUB_PATH = args.output_dir

# Absoluter Publish-Ordner
ABS_PUB_PATH = os.path.abspath(PUB_PATH)

# Absoluter Notesheets-Unterordner
PUB_PATH_NOTESHEETS = os.path.abspath(PUB_PATH + '/notesheets')

# Name der Notesheets XML Datei
NOTESHEETS_XML = 'notesheets.xml'

# Pfad der alten notesheets.xml
OLD_NOTESHEET_XML = args.notesheets_xml

# Wenn keine notesheets.xml per Argument angegeben wurde und im Publish-Ordner
# schon eine alte notesheets.xml existiert, dann diese verwenden
if OLD_NOTESHEET_XML is None and \
    os.path.exists(ABS_PUB_PATH + '/' + NOTESHEETS_XML):
    OLD_NOTESHEET_XML = ABS_PUB_PATH + '/' + NOTESHEETS_XML

# Aufrufe wie 'make clean' und 'make all' ueberspringen
DRY_RUN = False

# Wenn VERBOSE Modus, dann Log-Level = DEBUG
if VERBOSE: log.basicConfig(level=log.DEBUG)

# Wenn SILENT Modus, dann Log-Level = WARNING
elif SILENT: log.basicConfig(level=log.WARNING)

# Sonst Log-Level = INFO
else: log.basicConfig(level=log.INFO)

log.debug('Input-Pfad: ' + INPUT_PATH)
log.debug('Output-Pfad: ' + ABS_PUB_PATH)
log.debug('Schreibe make-Ausgaben nach: ' + MAKE_LOG)

class Notesheet:
    pass

class Part:
    pass

class MakeError(Exception):

    INVALID_META_FILE = 1
    INVALID_PART_NAME = 2
    XML_GEN_ERROR = 3
    XML_READ_ERROR = 4

    __err_msg_dict = {
        INVALID_META_FILE : \
            'Fehler beim Lesen der Projekt-Metadaten.',
        INVALID_PART_NAME : \
            'Datei "{part}" hat keinen gueltigen Dateinamen,' \
            + ' um Stimmen und Typ zu erkennen.',
        XML_GEN_ERROR : \
            'Fehler beim Erzeugen der XML Datei: {file}',
        XML_READ_ERROR : \
            'Fehler beim Lesen der XML Datei: {file}'
    }

    def __init__(self, err_code, err_cause=None, **args):
        self.err_code = err_code
        self.err_cause = err_cause
        self.err_msg = MakeError.__err_msg_dict[err_code].format(**args)

def fromXml(notesheet_xml):
    try:
        doc = minidom.parse(notesheet_xml)

        xml_root = doc.documentElement
        notesheets = {}

        for nst_tag in xml_root.getElementsByTagName('notesheet'):
            nst = Notesheet()
            nst.uuid = nst_tag.getAttribute('uuid')
            nst.hash = nst_tag.getAttribute('md5')
            nst.mtime = nst_tag.getAttribute('mtime')

            title_tag = nst_tag.getElementsByTagName('title')[0].firstChild
            nst.title = title_tag.wholeText

            composer_tag = nst_tag.getElementsByTagName('composer')[0].firstChild
            nst.composer = composer_tag.wholeText

            parts_tag = nst_tag.getElementsByTagName('parts')[0]

            nst.parts = []

            for part_tag in parts_tag.getElementsByTagName('part'):
                part = Part()
                part.type = part_tag.getAttribute('type')
                part.voices = part_tag.firstChild.wholeText
                nst.parts.append(part)

            notesheets[nst.uuid] = nst

        return notesheets
    except Exception as e:
        raise MakeError(MakeError.XML_READ_ERROR, e, file=notesheet_xml)

def toXml(notesheet_dict, pretty=True):
    # DOM Implementierung anfordern
    impl = xml.dom.getDOMImplementation()

    # XML Dokument Knoten erzeugen
    doc = impl.createDocument(None, 'notesheets', None)

    # XSL-Stylesheet einbinden
    stylesheet = doc.createProcessingInstruction('xml-stylesheet', \
        'type="text/xsl" href="/xsl/notesheets.xsl"')
    root = doc.firstChild
    doc.insertBefore(stylesheet, root)

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

        # Zeitstempel hinzufuegen
        notesheet.setAttribute('mtime', nst.mtime)

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
        return doc.toprettyxml(encoding='utf-8')
    else:
        return doc.toxml(encoding='utf-8')

try: # Auf Fehler gefasst sein

    start_time = dt.datetime.now()

    # Wenn alte notesheets.xml angegeben, diese in Projektstruktur umwandeln
    if OLD_NOTESHEET_XML is not None:
        log.info('Lese XML-Datei: ' + OLD_NOTESHEET_XML)
        notesheets = fromXml(OLD_NOTESHEET_XML)
    # Sonst eine neue Projektstruktur erstellen
    else: notesheets = {}

    # publish-Verzeichnis erzeugen
    if not os.path.exists(PUB_PATH):
        log.debug('Erstelle: ' + ABS_PUB_PATH)
        os.mkdir(ABS_PUB_PATH)

    # publish/notesheets-Verzeichnis erzeugen
    if not os.path.exists(PUB_PATH_NOTESHEETS):
        log.debug('Erstelle: ' + PUB_PATH_NOTESHEETS)
        os.mkdir(PUB_PATH_NOTESHEETS)

    # Ins Input-Verzeichnis wechseln
    log.info('Projekte-Verzeichnis: ' + INPUT_PATH)
    os.chdir(INPUT_PATH)

    # Liste mit Projektverzeichnissen aufbauen
    log.debug('Suche nach Projekten')

    dir_content = os.listdir('.')
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

        # Pruefen, ob Makefile existiert. Wenn nicht, Ordner ueberspringen
        if not os.path.exists('Makefile'):
            log.info('Kein Makefile gefunden. Ueberspringe Projekt.')
            os.chdir('..')
            continue

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
                title = meta.readline().strip().decode('utf-8')

                # 4. Zeile: Komponist
                composer = meta.readline().strip().decode('utf-8')
        except Exception as e:
            raise MakeError(MakeError.INVALID_META_FILE, e)

        log.debug('UUID      : ' + uuid)
        log.debug('MD5       : ' + hash)
        log.debug('Titel     : ' + title)
        log.debug('Komponist : ' + composer)

        # Wenn UUID in Projektstruktur fehlt oder ob Hash abweicht
        build = not notesheets.has_key(uuid) or notesheets[uuid].hash != hash

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
            notesheet.mtime = dt.datetime.now().strftime('%d.%m.%Y %H:%M:%S')

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
                log.debug(('Kopierte Datei "{0}" nach ' + \
                    PUB_PATH_NOTESHEETS).format(part_file))
                sh.copy('./target/' + part_file, PUB_PATH_NOTESHEETS)

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
        with open(ABS_PUB_PATH + '/' + NOTESHEETS_XML,'w') as f:
            f.write(xml)
    except Exception as e:
        raise MakeError(MakeError.XML_GEN_ERROR, e, file=NOTESHEETS_XML)

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
