\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin3.ily"

\header {
  instrument = "Violine 3"
}

\score {
  <<            
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } {
      \applyContext #(override-color-for-all-grobs (x11-color 'gray))
      \violinI 
    }    
    \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.3" } { \violinIII }
    
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
