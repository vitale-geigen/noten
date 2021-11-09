\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Violin"
}

\score {
  <<
    \new Staff \with {  } { \violin_I  }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
