\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/guitar.ily"

\header {
  instrument = "Gitarre"
}

\score {  
  <<    
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { 
      \applyContext #(override-color-for-all-grobs (x11-color 'gray))
      \violinI 
    }
    \new Staff \with { instrumentName = "Gitarre" shortInstrumentName = "Git." } { \chordsVoice }
  >>
}
