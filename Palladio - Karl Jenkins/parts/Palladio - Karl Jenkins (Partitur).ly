\version "2.18.2"

\include "../globals.ily"
\include "../notes/violin1.ily"
\include "../notes/violin2.ily"
\include "../notes/violin3.ily"
\include "../notes/violin4.ily"
\include "../notes/cello.ily"

\score {
  <<
    \new Staff \with { instrumentName = "Violin 1" shortInstrumentName = "Vln.1" } { \violinI }
    \new Staff \with { instrumentName = "Violin 2" shortInstrumentName = "Vln.2" } { \violinII }
    \new Staff \with { instrumentName = "Violin 3" shortInstrumentName = "Vln.3" } { \violinIII }    
    \new Staff \with { instrumentName = "Violin 4" shortInstrumentName = "Vln.4" } { \violinIV }    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
%{
\score {
  \unfoldRepeats {
    <<
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIV }
      \new Staff \with { midiInstrument = #"cello" } { \cello }
    >>
  }
  \midi { }
}
%}