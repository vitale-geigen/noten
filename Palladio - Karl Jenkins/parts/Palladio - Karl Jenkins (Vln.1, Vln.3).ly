\version "2.18.2"

\include "../globals.ily"
\include "../notes/violin1.ily"
\include "../notes/violin3.ily"

\score {
  <<
    \new Staff \with { instrumentName = "Violin 1" shortInstrumentName = "Vln.1" } { 
     \applyContext #(override-color-for-all-grobs (x11-color 'gray))
     \violinI 
    }
    \new Staff \with { instrumentName = "Violin 3" shortInstrumentName = "Vln.3" } { \violinIII }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}