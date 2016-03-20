\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/piano.ily"

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin"  }  { \violinI }
      \new PianoStaff {
          <<
            \new Staff \with { midiInstrument = #"acoustic grand" } { \pianoTreble }
            \new Staff \with { midiInstrument = #"acoustic grand" } { \pianoBass }
          >>
      }
    >>
  }
  \midi { }   
}
