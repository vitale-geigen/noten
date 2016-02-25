#!/bin/bash

# Kurzes bash script um alle pdfs innerhalb des Notenverzeichnisses zu erzeugen
# ohne Rücksicht auf die evtl. schon vorhandenen Dateien im Zielverzeichnis des Makefiles
usage="Usage:\n\nsh buildscript.sh clean|output|all|score|midi"

if [ $# -eq 0 ] || [ $# -gt 1 ]
then
	echo -e $usage
	exit 1
else
	case $1 in
		clean|output|all|score|midi)
			option=$1;;
		*)
			echo -e $usage
		  	exit 1
	esac
fi

ls -d */|while read d; do
	   (cd "$d"; make $option)
	done

exit 0
