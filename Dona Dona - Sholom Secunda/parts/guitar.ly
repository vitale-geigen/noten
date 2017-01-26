\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/piano.ily"
\include "../voices/guitar.ily"

\header {
  instrument = "Gitarre"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { 
     \applyContext #(override-color-for-all-grobs (x11-color 'gray))
     \violin_I 
    }
    \new ChordNames { \germanChords \guitarChords }
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { 
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
