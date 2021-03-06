\version "2.18.2"

\include "../globals.ily"
\include "../voices/lyrics.ily"
\include "../voices/violin.ily"
\include "../voices/guitar.ily"
\include "../voices/accordion.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { \new Voice = "melody" { \violin } }
    \lyr
    \new PianoStaff \with { instrumentName = "Akkordeon" shortInstrumentName = "Akk." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}
