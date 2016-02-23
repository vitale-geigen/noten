\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"
\include "../voices/cello.ily"

\header {
  instrument = "Violoncello"
}

\score {
  <<            
	\new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } {
	\applyContext #(override-color-for-all-grobs (x11-color 'gray))
	<< \new Staff { \pianoTreble } \new Staff { \pianoBass } >>
	}    
    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello }
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
