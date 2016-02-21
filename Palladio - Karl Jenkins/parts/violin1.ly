\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\score {
  <<
    \new Staff \with { instrumentName = "Violin 1" shortInstrumentName = "Vln.1" } { \violinI  }   
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
