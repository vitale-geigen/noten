\version "2.18.2"

\include "../globals.ily"

violinOne = {
  \globalSettings
  \clef treble
  \relative c' {    
    \repeat volta 2 {
      e4 c'8 b a4 a | gis8 a b a gis f e4 | gis8 gis gis4 a8 gis a c | b2( e) | \break
      e4 c8 b a4 a | gis8 a b a gis(f e e) | d4 a' gis \tuplet 3/2 { f8( e d) } | e2. r4 |
    }
    \repeat volta 2 {
      c'8 c e e e4 e | \break
      d8 c b c d4 d | c8 b a( b) c4( e) | b1 | b8( c) d d d4 d | \break
      d8( f) e d c( b a e) | a8( b) c4 b8( a) gis( b) |
    }
    \alternative {
        { a2_\markup { \italic "ritard." } ( b) }
        { a2.\fermata r4 }
      }
    \bar "|." 
  }
}