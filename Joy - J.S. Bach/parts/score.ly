\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"
\include "../voices/guitar.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new ChordNames { \germanChords \guitarChords }    
    \new PianoStaff { 
      << 
        \new Staff { \pianoT }
        \new Staff { \pianoB }
      >>
    }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
