\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new StaffGroup { 
      <<    
        \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violin_I }
        \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violin_II }        
      >>
    }       
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
