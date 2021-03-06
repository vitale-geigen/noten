\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/guitar.ily"
\include "../voices/accordion.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinI }
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violinII }
    \new PianoStaff \with { instrumentName = "Akkordeon" shortInstrumentName = "Akk." } { << 
      \new Staff { \accordionTreble }  
      \new Staff { \accordionBass } 
    >> }
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}