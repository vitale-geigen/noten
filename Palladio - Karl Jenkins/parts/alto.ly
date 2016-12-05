\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/alto.ily"

\header {
  instrument = "Altsaxophon"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { 
     \applyContext #(override-color-for-all-grobs (x11-color 'gray))
     \violin_I_I 
    }
    \new Staff \with { instrumentName = "Altsax." shortInstrumentName = "Alt." } { \alto_I }    
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
    \new Staff \with { instrumentName = "Altsax." shortInstrumentName = "Alt." } { \alto_II }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
