#!/bin/bash

# Kurzes bash script um pdfs in den jeweiligen Werksverzeichnissen zu erstellen,
# ohne Rücksicht auf die evtl. schon vorhandenen Dateien im Zielverzeichnis des Makefiles

# Syntax

# sh buildscript.sh all|single clean|output|all|score|midi|hash [Arbeitsverzeichis]

# all|single:	Alle Verzeichnisse durcharbeiten oder nur ein bestimmtes auswählen
# c|o|a|s|m|h:	entsprechendes make target erzeugen
# Ohne das Argument [Arbeitsverzeichnis] wird das aktuelle Verzeichnis bearbeitet

usage="Usage:\nsh buildscript.sh all|single clean|output|all|score|midi|hash [Arbeitsverzeichis]\n
\tall|single:\tAlle Verzeichnisse durcharbeiten oder nur ein bestimmtes auswählen\n
\tc|o|a|s|m|h:\tentsprechendes make target erzeugen\n
\tOhne das Argument [Arbeitsverzeichnis] wird das aktuelle Verzeichnis bearbeitet."

case $# in

2|3)
	# Lauf mit 2 oder 3 Argumenten
	if [ $# -eq 3 ]; then
		if [ ! -e $3 ]; then
			echo -e "angegebenes Arbeitsverzeichnis existiert nicht!\n"
			echo -e $usage
			exit 1

		else
			cd "$3"
		fi
	fi

	case $2 in

	clean|output|all|score|midi|hash)
		maketarget=$2 ;;

	*)
		echo -e "\n$2 ist kein gültiges make target"
		echo -e $usage
		exit 1

	esac

	case $1 in

	all)
		ls -d */|while read dir; do
			(cd "$dir"; make $maketarget)
		done ;;

	single)
		# Verzeichnisse in array() einlesen
		array=()
		while IFS=  read -r -d $'\0'; do
			array+=("$REPLY")
		done < <(find -maxdepth 1 -type d -path '$3/*' -prune -false -o -type d -not -name '.*' -print0)
		#unset IFS

		# Anzahl der gefunden Verzeichnisse
		count=${#array[@]}
		
		# Verzeichnisse zur Auswahl anzeigen
		for (( i=0; $i<$count; i++ )); do
			echo $i":  ${array[$i]}"
		done

		# Eingabe der Auswahl durch den Benutzer
		while true
			do
				echo -n "Auswahl: "
				pwd
				read a
				if (( $a<0 )) || (( $a>$count )); then
					echo "Bitte eine zutreffende Auswahl eingeben."
				else
				cd "${array[$a]}"
				break
				fi
			done

		# Auswahl des make targets
		targets=()
		while IFS=  read -r; do
			targets+=("$REPLY")
		done < <(grep : Makefile | awk -F: '{print $1}')

		# Anzahl der gefunden targets
		count=${#targets[@]}

		# targets zur Auswahl anzeigen
		echo "targets in "$(pwd)
		for (( i=0; $i<$count; i++ )); do
			echo $i":  ${targets[$i]}"
		done

		# Eingabe der Auswahl durch den Benutzer
		while true
			do
				echo -n "target-Auswahl: "
				read a
				if (( $a<0 )) || (( $a>$count )); then
					echo "Bitte eine zutreffende Auswahl eingeben."
				else
				make ${targets[$a]}
				exit 0
				fi
			done
		;;

	*)
		echo -e "Mit dem 1. Argument \""$1"\" kann ich nichts anfangen.\n"
		echo -e $usage
		exit 1

	esac ;;
*)
	# falsche Anzahl an Argumenten
	echo -e "***\nZu viele oder zu wenig Argumente angegeben.\n2 Argumente sind notwendig, das 3. ist optional\n"
	echo -e $usage
	exit 1

esac
