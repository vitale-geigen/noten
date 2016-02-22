\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/cello.ily"

\score {
  \unfoldRepeats {
    <<
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"cello" } { \cello }
    >>
  }
  \midi { }
}
