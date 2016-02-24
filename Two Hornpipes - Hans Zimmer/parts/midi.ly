\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/guitar.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \chordsVoice }
    >>
  }
  \midi { }   
}
