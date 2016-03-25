\version "2.18.2"

\include "../globals.ily"

violonCello = {
  \globalSettings
  \clef bass
  \relative c' {   
    \repeat volta 2 {
      a4 a8 e a b c4 | b8 c d c b a gis4 | e4. e8 fis4. a8 | gis4 e8 d' c4 b | \break
      a4 g fis b, | e2 e4 gis | a4 f d b | e8 fis gis2 e8 d |
    }
    \repeat volta 2 {
      c2 c'4 c | \break
      f,4 f8 d g4 g8 gis | a4 a8 g fis4 b,  | e2. b'8 c | d4 b8 a gis4 f | \break 
      e4. e8 fis gis a g | f4 d d8 b e4 |
    }
    \alternative {
        { a2_\markup { \italic "ritard." } g4 g }
        { <a, a'>2.\fermata r4 }
      }
    \bar "|." 
  }
}