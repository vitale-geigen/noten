\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin.ily"

\header {
  instrument = "Violine"
}

\score {
  <<    
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln" } { \violin }
    %\new ChordNames { \germanChords \guitarChords }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
