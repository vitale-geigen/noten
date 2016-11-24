\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"

\header {
  instrument = "Piano"
}

\score {
  <<
    \new PianoStaff { 
      << 
        \new Staff { \pianoT }
        \new Staff { \pianoB }
      >>
    }    
  >>
  \layout {
    indent = 1.0\cm
    short-indent = 0.5\cm
  }
}

