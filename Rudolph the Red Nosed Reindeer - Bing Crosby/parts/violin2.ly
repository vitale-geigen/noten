\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"
\include "../voices/violin2.ily"

\header {
  instrument = "Violine 2"
}

\score {
  <<            
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << 
      \applyContext #(override-color-for-all-grobs (x11-color 'gray))
      \new Staff { \pianoTreble } 
      \new Staff { \pianoBass }
    >> }    
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violinII }
    
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
