\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/cello.ily"
\include "../voices/guitar.ily"
\include "../voices/piano.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new StaffGroup { 
      <<    
        \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violin_I }
        \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violin_II }
        \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.3" } { \violin_III }    
        \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello }    
      >>
    }
    \new ChordNames { \germanChords \guitarChords }    
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { 
      << 
        \new Staff { \pianoT }
        \new Staff { \pianoB }
      >>
    }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
