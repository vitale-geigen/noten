\version "2.18.2"

\include "../globals.ily"
\include "../voices/piano.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/trumpet.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<  
  \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violinOne } 
  \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violinTwo } 
  \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.3" } { \violinThree } 
  \new Staff \with { instrumentName = "Trompete" shortInstrumentName = "Tmp." } { \trumpet } 
  \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { 
    << \new Staff { \pianoTreble } \new Staff { \pianoBass } >>
  }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}

  