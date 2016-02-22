\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/cello.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinI }
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
