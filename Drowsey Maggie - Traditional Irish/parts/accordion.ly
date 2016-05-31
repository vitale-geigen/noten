\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/guitar.ily"
\include "../voices/accordion.ily"

\header {
  instrument = "Akkordeon"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { 
      \applyContext #(override-color-for-all-grobs (x11-color 'gray))
      \violinI 
    }
    \new ChordNames { \germanChords \guitarChords }
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