\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin.ily"

\score {
  <<    
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln" } { \violin }
    
    %\new ChordNames { \germanChords \guitarChords }
    %\new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } {  
    %  <<
    %    \new Staff { \pianoTreble }
    %    \new Staff { \pianoBass }
    %  >>
    %}
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
