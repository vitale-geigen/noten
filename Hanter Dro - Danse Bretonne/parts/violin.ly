\version "2.18.2"

\include "../globals.ily"
\include "../voices/guitar.ily"
\include "../voices/violin.ily"

\header {
  instrument = "Violine"
}

\score {
  <<    
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln" } { \violin }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
