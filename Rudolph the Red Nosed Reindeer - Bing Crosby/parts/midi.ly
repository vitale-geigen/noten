\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin2.ily"
\include "../voices/piano.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
    >>
  }
  \midi { }   
}
