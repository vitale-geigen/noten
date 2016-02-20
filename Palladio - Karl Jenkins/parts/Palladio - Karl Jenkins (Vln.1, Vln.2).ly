\version "2.18.2"

\include "../globals.ily"
\include "../notes/violin1.ily"
\include "../notes/violin2.ily"

\score {
  <<
    \new Staff \with { instrumentName = "Violin 1" shortInstrumentName = "Vln.1" } { 
     \applyContext #(override-color-for-all-grobs (x11-color 'gray))
     \violinI 
    }
    \new Staff \with { instrumentName = "Violin 2" shortInstrumentName = "Vln.2" } { \violinII }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
