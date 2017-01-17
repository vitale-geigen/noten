\version "2.18.2"

\include "../globals.ily"
\include "../voices/tenor_sax.ily"

\header {
  instrument = "Tenor Saxophon"
}

\score {
  <<
    \new ChordNames { \germanChords \tenorChords }
    \new Staff \with { instrumentName = "Tenor Sax." shortInstrumentName = "Ten." } { \tenorSax_II_I }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
