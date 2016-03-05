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
      \new Staff \with { midiInstrument = #"violin" } { \violin_I_I }
      \new Staff \with { midiInstrument = #"violin" } { \violin_II_I }
      \new Staff \with { midiInstrument = #"violin" } { \violin_III_I }
      \new Staff \with { midiInstrument = #"violin" } { \violin_IV_I }
      \new Staff \with { midiInstrument = #"cello" } { \cello_I }
    >>
  }
  \midi { }
}
