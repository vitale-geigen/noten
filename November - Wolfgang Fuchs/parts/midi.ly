\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"

\score {  
  \unfoldRepeats {
    <<
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
    >>
  }
  \midi { }   
}

