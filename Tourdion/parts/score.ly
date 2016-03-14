\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/accordion.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    %\new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinI }
    \new PianoStaff \with { instrumentName = "Akkordeon" shortInstrumentName = "Akk." } { 
      << \new Staff { \pianoTreble } \new Staff { \pianoBass } >>
    }
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}