\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/piano.ily"

\score {
  \unfoldRepeats {
    <<
      \new Staff \with { midiInstrument = #"violin" } { \violin_I }
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } { 
        << 
          \new Staff { \pianoT }
          \new Staff { \pianoB }
        >>
      }    
    >>
  }
  \midi { }
}
