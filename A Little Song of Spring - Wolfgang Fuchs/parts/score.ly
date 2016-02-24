\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/cello.ily"
\include "../voices/piano.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<            
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinI }    
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violinII }
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc."} { \cello }
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }    
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
