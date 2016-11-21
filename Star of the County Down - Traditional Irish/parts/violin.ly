\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin.ily"
\include "../voices/lyrics.ily"
\include "../voices/guitar.ily"

\header {
  instrument = "Violine"
}

\score {
  <<
    \new ChordNames { \germanChords \guitarChords }    
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { \new Voice = "melody" { \violin } }
    %\lyr
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}
