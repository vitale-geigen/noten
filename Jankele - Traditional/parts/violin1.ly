\version "2.18.2"

\include "../globals.ily"
\include "../voices/guitar.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Violine 1"
}


\score {
  <<
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinI }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
