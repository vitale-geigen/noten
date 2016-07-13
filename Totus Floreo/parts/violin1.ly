\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Violine"
}



\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "" } { \violinI }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.0\cm
  }
}
