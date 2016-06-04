\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"
\include "../voices/violin1.ily"

\score {
  <<
  \new Staff \with { midiInstrument = #"violin" } { \violinOne }
  \new PianoStaff \with { midiInstrument = #"acoustic grand" } { 
      << \new Staff { \pianoTreble } \new Staff { \pianoBass } >>
   }
  >>
  \midi { }
}