\version "2.18.2"
\include "../globals.ily"
\include "../voices/violin.ily"
\include "../voices/accordion.ily"

\score {
  \unfoldRepeats {
  <<    
    \new Staff \with { midiInstrument = #"violin" } { \violin }    
    \new PianoStaff \with { midiInstrument = #"accordion" } { <<
      \new Staff  { \pianoTreble }
      \new Staff  { \pianoBass }
     >> }
  >>
  }
  \midi { }
}
