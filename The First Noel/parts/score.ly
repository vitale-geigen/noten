\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/cello.ily"
\include "../voices/piano.ily"
\include "../voices/guitar.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }    
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinI }    
    \new Staff \with { instrumentName = "Violoncello 1" shortInstrumentName = "Vlc."} { \cello }
    \new ChordNames { \germanChords \guitarChords }
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
