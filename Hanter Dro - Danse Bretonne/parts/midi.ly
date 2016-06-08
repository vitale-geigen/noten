\version "2.18.2"
\include "../globals.ily"
\include "../voices/violin.ily"

\score {
  \unfoldRepeats {
  <<    
    \new Staff \with { midiInstrument = #"violin" } { \violin }    
    %\new ChordNames { \germanChords \guitarChords }
    %\new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } {  
    %  <<
    %    \new Staff { \pianoTreble }
    %    \new Staff { \pianoBass }
    %  >>
    %}
  >>
  }
  \midi { }
}
