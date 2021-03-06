\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/trumpet.ily"

\score {
  <<
  \new Staff \with { midiInstrument = #"violin" } { \violinOne }
  \new Staff \with { midiInstrument = #"violin" } { \violinTwo }
  \new Staff \with { midiInstrument = #"violin" } { \violinThree }
  \new Staff \with { midiInstrument = #"trumpet" } { \trumpet } 
  \new PianoStaff \with { midiInstrument = #"acoustic grand" } { 
      << \new Staff { \pianoTreble } \new Staff { \pianoBass } >>
   }
  >>
  \midi { }
}