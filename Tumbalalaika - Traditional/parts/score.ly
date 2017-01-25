\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/guitar.ily"
\include "../voices/piano.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { \violin_I }    
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
