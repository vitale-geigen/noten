\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin.ily"
\include "../voices/accordion.ily"

\header {
  instrument = "Akkordeon"
}

\score {
  <<
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { 
        \applyContext #(override-color-for-all-grobs (x11-color 'gray))
        \violin 
    }
    \new PianoStaff \with { instrumentName = "Akkordeon" shortInstrumentName = "Akk." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}
