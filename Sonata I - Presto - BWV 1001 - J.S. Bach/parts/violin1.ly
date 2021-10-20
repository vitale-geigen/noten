\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Violine"
}

\score {
  <<
    \new Staff \with { instrumentName = "" shortInstrumentName = "" } { \violin_I  }
  >>
  \layout {
    indent = 0\cm
    short-indent = 0\cm
  }
}
