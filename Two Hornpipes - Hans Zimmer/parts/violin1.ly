\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Violine"
}

\score {  
  <<    
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { \violinI }
  >>
}
