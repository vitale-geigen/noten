\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/violin4.ily"
\include "../voices/violin5.ily"
\include "../voices/guitar.ily"


\header {
  instrument = "Partitur"
}


\score {
  <<
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinI }
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violinII }
    \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.3" } { \violinIII }
    \new Staff \with { instrumentName = "Violine 4" shortInstrumentName = "Vln.4" } { \violinIV }
    \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.5" } { \violinV }
    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
