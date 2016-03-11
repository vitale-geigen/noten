\version "2.18.2"

\include "../globals.ily"

violin = \relative g' {     
  \globalSettings
  \partial 4
  \clef treble
  g8( fis) |
  \repeat volta 2 {
    e4 e e d8 e | g4 g a g8 a | b4 a8 g e4 e | d2. g8 fis |
    \break
    e4 e e d8 e | g4 g a g8 a | b4 a8 g e4 d | e2. b'4 |
    \break
    d4 b b g8 g | a4 a8-. b-. a4 g8 a | b4 a8 g e4 e | d2. b8 d |
    \break
    e4 e e d8 e | g4 g a g8 a | b4 a8 g e4 d | e2. b'4 |
    \break
    d4 b b g | a4 a8( b) a4 g8 a | b4 a8 g e4 e | d2. b8( d) |
    \break
    e4 e e d8 e | g4 g a g8 a | b4 a8 g e4 d |
  }     
  \alternative {
    { e2. g8 fis | }
    { e1 | }
  }
  \bar "|."
}
