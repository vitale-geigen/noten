\version "2.18.2"

\include "../globals.ily"

violinII = \relative c'' {
  \globalSettings
  \clef treble
  es16_\markup{ \bold \italic pizz. } g bes g es g bes g d f bes f d f bes f |
  d f as f d f as f es g bes g es g bes g |
  f d bes' as g f es d g c, as' g f es d c |
  f bes, g' f es d c bes es as, f' es d c bes a |
  d^1 f^3 bes f d f bes f d f bes f d f bes f |
  es^2 g^4 bes^2 g es g bes g f^3 a^1 c^3 a f a c a |
  d, f bes f d f bes f c^2 f bes f c f bes f |
  c f a f c f a f bes, d f d bes d f d | 
  bes d f d bes d f bes, a c f c a c f c | 
  a c es c a c es c d f bes f d f bes f |
  d f as f d f as f es g bes g es g bes g |
  es as es as f as f as f bes f bes g^2 bes^4 g bes |
  g^1 c^4 g c as^2 c^4 as c d,^3 f bes f d f bes f |
  d f bes f es g bes es, d f bes f d f bes f | 
  d f bes f es g bes es, d f bes f d f bes f | 
  es g bes es, d f bes f es g bes g es g bes es, |
  bes es g es bes es g es g, bes es bes g bes es bes |
  g8 \fermata r r4 r2 |
  \bar "|." 
}
