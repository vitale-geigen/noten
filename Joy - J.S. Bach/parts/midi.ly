\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"

\score {
  \unfoldRepeats {
    <<
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
