\version "2.18.2"

\include "../globals.ily"
\include "../voices/guitar.ily"
\include "../voices/piano.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"

\header {
  instrument = "Piano"
}

\score {
  <<            
    \new ChordNames { \germanChords \guitarChords }
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}


