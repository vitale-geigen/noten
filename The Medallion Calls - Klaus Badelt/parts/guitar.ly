\version "2.18.2"

\include "../globals.ily"
\include "../voices/guitar.ily"

\header {
  instrument = "Gitarre"
}

\score {
  <<
  \new ChordNames { \guitarChords }
  \new TabStaff { \tabFullNotation \guitar }
  >>
  \layout {
    indent = 0.5\cm
    short-indent = 0.5\cm
  }
}

  