\version "2.18.2"

\include "../globals.ily"

violinTwo = {
  \globalSettings
  \clef treble
  \relative c' {  
    \repeat volta 2 {
      c4 e8 d c d e4 | f8 e f f d4 d8 c | b4 f'8 e c4 e8 es | e4 gis8 f e4 d | \break
      c4 e2 es4 | f4 d8 c b2 | c2 b4 a | gis8 a b2 r4 |
    }
    \repeat volta 2 {
      e8 e g g g4 g | \break
      a4 d,8 a' b4 g8 f | e2 e4 fis8 a | a4 gis8 fis gis2 | r4 gis8 a b4 a | \break
      gis4 gis8 f e f c c | c4 a'8 f d f e d |
    }
    \alternative {
        { c2_\markup { \italic "ritard." } d4 f }
        { c2.\fermata r4 }
      }
    \bar "|." 
  }
}