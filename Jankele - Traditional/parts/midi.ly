\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/violin4.ily"
\include "../voices/violin5.ily"
\include "../voices/piano.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIV }
      \new Staff \with { midiInstrument = #"violin" } { \violinV }
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } {  
      <<
        \new Staff { \pianoTreble }
        \new Staff { \pianoBass }
      >>
    }
    >>
  }
  \midi { }   
}
