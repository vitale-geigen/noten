\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/accordion.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new PianoStaff \with { midiInstrument = #"accordion" } { << 
        \new Staff { \accordionTreble }  
        \new Staff { \accordionBass } 
      >> }
    >>
  }
  \midi { }   
}
