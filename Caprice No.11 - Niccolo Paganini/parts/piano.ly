\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"

\header {
  instrument = "Piano"
}

\score {
  <<            
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}


