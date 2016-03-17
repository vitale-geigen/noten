#!/usr/bin/python

import io
import re
import os
import os.path
import sys
import logging as log
import shutil as sh

# TODO: *.ps Dateien sollten bei clean mit beseitigt werden

log.basicConfig(level=log.INFO)

class Notesheet:
    pass

class Part:
    pass

class MakeError(Exception):

    UNEXPECTED_PUBLISH_PATH = 1
    INVALID_META_FILE = 2
    INVALID_PART_NAME = 3

    __err_msg_dict = {
        UNEXPECTED_PUBLISH_PATH : \
            'publish-Verzeichnis existiert bereits. ' \
            + 'Bitte entfernen und danach erneut versuchen.',
        INVALID_META_FILE : \
            'Fehler beim Lesen der Projekt-Metadaten.',
        INVALID_PART_NAME : \
            'Datei "{part}" hat keinen gueltigen Dateinamen,' \
            + ' um Stimmen und Typ zu erkennen.'
    }

    def __init__(self, err_code, err_cause=None, **args):
        self.err_code = err_code
        self.err_cause = err_cause
        self.err_msg = MakeError.__err_msg_dict[err_code].format(**args)

# Auf Fehler gefasst sein
try:

    # TODO: notesheets.xml vom Server herunterladen

    # TODO: XML-Datei parsen und in notesheets-Struktur umwandeln
    notesheets = {}

    # wenn publish Verzeichnis existiert, Fehler werfen
    if os.path.exists('publish'):
        raise MakeError(MakeError.UNEXPECTED_PUBLISH_PATH)

    # publish-Verzeichnis erzeugen
    log.debug('Erstelle: publish/')
    os.mkdir('publish')

    # publish/notesheets-Verzeichnis erzeugen
    log.debug('Erstelle: publish/notesheets/')
    os.mkdir('publish/notesheets/')

    # Liste mit Projektverzeichnissen aufbauen
    log.info('Suche nach Projekten')

    dir_content = os.listdir(".")
    projects = filter( \
        lambda d: os.path.isdir(d) and d[0] != '.' and d != 'publish', \
        dir_content)

    log.info('{0} Projekt(e) gefunden'.format(len(projects)))

    # Fuer jedes Projektverzeichnis...
    for project in sorted(projects):

        # In Projektverzeichnis wechseln
        workdir = os.getcwd() + '/' + project
        log.info('Bearbeite Projekt: ' + project)
        os.chdir(workdir)

        # make clean aufrufen, um target-Verzeichnis zu entfernen
        log.debug('Bereinige Projekt')
        os.system('make clean')

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
            # make all aufrufen, um Projekt zu bauen (TODO: Ausgaben nicht nach /dev/null)
            log.info('Baue Projekt')
            os.system('make all 2> /dev/null')

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
                log.debug('Kopierte Datei "{0}" nach publish/notesheets/' \
                    .format(part_file))
                sh.copy('./target/' + part_file, '../publish/notesheets/')

            # notesheet-Eintrag der notesheets-Struktur hinzufuegen
            notesheets[notesheet.uuid] = notesheet

        # Wieder ins Elternverzeichnis wechseln
        os.chdir('..')

    # Projektstruktur in publish/notesheets.xml schreiben

    # for uuid,nst in notesheets.iteritems():
    #     print 'uuid={0}'.format(uuid)
    #     print '\ttitle={0}\n\tcomposer={1}\n\thash={2}'.format(nst.title, nst.composer, nst.hash)
    #     for prt in nst.parts:
    #         print '\t\tvoice={0}, type={1}'.format(prt.voices, prt.type)

    sys.exit(0)

except MakeError as res:
    log.critical('Ein kritischer Fehler ist aufgetreten: {0} ({1})' \
        .format(res.err_msg, res.err_code))
    if res.err_cause is not None:
        log.critical('Fehlerursache: {0}'.format(res.err_cause))
    sys.exit(res.err_code)
except Exception as e:
    log.critical('Ein unbekannter Fehler ist aufgetreten:\n{0}'.format(e))
