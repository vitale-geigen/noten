\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/guitar.ily"

\header {
  instrument = "Partitur"
}

\score {  
  <<    
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { \violinI }
    \new Staff \with { instrumentName = "Gitarre" shortInstrumentName = "Git." } { \chordsVoice }
  >>
}
