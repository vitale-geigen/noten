\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"

\header {
  instrument = "Violine 2"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } {
     \applyContext #(override-color-for-all-grobs (x11-color 'gray))
     \violin_I_I
    }
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violin_II_I }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
\pageBreak
\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } {
     \applyContext #(override-color-for-all-grobs (x11-color 'gray))
     \violin_I_II
    }
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violin_II_II }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
