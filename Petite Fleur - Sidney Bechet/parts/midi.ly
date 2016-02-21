\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/cello.ily"
\include "../voices/piano.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIII }      
      \new Staff \with { midiInstrument = #"cello" } { \cello }
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
    >>
  }
  \midi { }   
}

