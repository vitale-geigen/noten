\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/violin2.ily"
\include "../voices/violin3.ily"
\include "../voices/violin4.ily"
\include "../voices/cello.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violin_I_I }
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violin_II_I }
    \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.3" } { \violin_III_I }    
    \new Staff \with { instrumentName = "Violine 4" shortInstrumentName = "Vln.4" } { \violin_IV_I }    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello_I } 
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
\pageBreak
\score {
  <<
    \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { \violin_I_II }
    \new Staff \with { instrumentName = "Violine 2" shortInstrumentName = "Vln.2" } { \violin_II_II }
    \new Staff \with { instrumentName = "Violine 3" shortInstrumentName = "Vln.3" } { \violin_III_II }    
    \new Staff \with { instrumentName = "Violine 4" shortInstrumentName = "Vln.4" } { \violin_IV_II }    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello_II }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
