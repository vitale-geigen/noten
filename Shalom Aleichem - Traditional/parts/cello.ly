\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ly"
\include "../voices/cello.ly"
\include "../voices/guitar.ly"

\header {
  instrument = "Violine, Violoncello, Gitarre"
}

\score {
  <<    
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinOne }    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \violonCello }
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}
