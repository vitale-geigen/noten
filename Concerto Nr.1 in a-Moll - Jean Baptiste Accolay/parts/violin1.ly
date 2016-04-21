\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Solo Violin"
}

\score {
  <<
    \new Staff \with { instrumentName = "" shortInstrumentName = "" } { \violinI }
  >>
  \layout {
    indent = 0\cm
    short-indent = 0\cm
  }
}