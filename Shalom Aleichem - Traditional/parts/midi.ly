\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ly"
\include "../voices/violin2.ly"
\include "../voices/violin3.ly"
\include "../voices/cello.ly"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinOne }
      \new Staff \with { midiInstrument = #"violin" } { \violinTwo }
      \new Staff \with { midiInstrument = #"violin" } { \violinThree }
      \new Staff \with { midiInstrument = #"cello" } { \violonCello }
    >>
  }
  \midi { }   
}
