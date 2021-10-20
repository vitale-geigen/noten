\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"

\score {
  \unfoldRepeats {
    <<
      \new Staff \with { midiInstrument = #"violin" } { \violin_I }
      \new Staff \with { midiInstrument = #"violin" } { \violin_II }      
    >>
  }
  \midi { }
}
