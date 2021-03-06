\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/violin4.ily"
\include "../voices/cello.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \violinII }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \violinIII }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \violinIV }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \cello }
    >>
  }
  \midi { }   
}

