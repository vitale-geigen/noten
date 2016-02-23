\version "2.18.2"

\include "../globals.ily"

guitar = {
	\globalSettings
	\clef treble
	\relative c' { s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
}

guitarChords = \chordmode {
	\globalSettings
	\clef treble
	 s1 | s1 | s1 | s1 | s1 | s1 | }
