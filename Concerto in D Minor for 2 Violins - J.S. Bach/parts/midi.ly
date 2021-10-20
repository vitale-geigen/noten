\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/cello.ily"

\score {
  \unfoldRepeats {
    <<
      \new Staff \with { midiInstrument = #"violin" } { \violin_I }
      \new Staff \with { midiInstrument = #"violin" } { \violin_II }
      \new Staff \with { midiInstrument = #"violin" } { \violin_III }      
      \new Staff \with { midiInstrument = #"cello" } { \cello }
    >>
  }
  \midi { }
}
