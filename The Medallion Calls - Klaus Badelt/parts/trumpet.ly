\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"
\include "../voices/trumpet.ily"

\header {
  instrument = "Trompete"
}

\score {
  <<
  \new Staff \with { instrumentName = "Violine 1" shortInstrumentName = "Vln.1" } { 
    \applyContext #(override-color-for-all-grobs (x11-color 'gray))
    \violinOne 
  } 
  \new Staff \with { instrumentName = "Trompete" shortInstrumentName = "Tmp." } { \trumpet } 
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}

  