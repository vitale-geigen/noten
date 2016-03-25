\version "2.18.2"

\include "../globals.ily"

violinThree = {
  \globalSettings
  \clef treble
  \relative c' {   
    \repeat volta 2 {
      a2 c | b4 d b gis | e'2 fis | e2 e | \break
      a,4 g a b | e2 b | a4 c b a | e'2. r4 |
    }
    \repeat volta 2 {
      c2 g | \break
      a4 d8 a' g4 e | e2 e4 b | b2 <gis e'> | d'4 d b a |
      \break
      e'2 e8 d c4 | f4 d d e |
    }
    \alternative {
        { a,2_\markup { \italic "ritard." } g4 g }
        { a2.\fermata r4 }
      }
    \bar "|." 
  }
}
