\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }      
    >>
  }
  \midi { }   
}
