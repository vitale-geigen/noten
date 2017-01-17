\version "2.18.2"

\include "../globals.ily"
\include "../voices/tenor_sax1.ily"
\include "../voices/tenor_sax2.ily"

\header {
  instrument = "Tenor Saxophon"
}

\score {
  <<            
    \new ChordNames { \germanChords \tenorChords }
    \new Staff \with { instrumentName = "Ten. Sax. 1" shortInstrumentName = "Ten.1" } { \tenor_sax_I }    
    \new Staff \with { instrumentName = "Ten. Sax. 2" shortInstrumentName = "Ten.2" } { \tenor_sax_II }
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
