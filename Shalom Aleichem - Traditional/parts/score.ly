\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ly"
\include "../voices/violin2.ly"
\include "../voices/violin3.ly"
\include "../voices/cello.ly"
\include "../voices/guitar.ly"

\header {
  instrument = "Partitur"
}

\score {
  <<    
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinOne }
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violinTwo }
    \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.3" } { \violinThree }
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \violonCello }
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}
