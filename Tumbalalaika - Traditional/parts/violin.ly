\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Violine"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { \violin_I  }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
