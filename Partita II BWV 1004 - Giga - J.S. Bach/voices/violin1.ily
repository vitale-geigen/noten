\version "2.18.2"


violinI = { 
  \tempo Allegro 4=120
  \key d \minor
  \time 12/8  
  \relative a' {
    \partial 8
    a8 | \noBreak
    d,( f a-.) d^1( e f-.) e^2 g16^4 ( f e d) cis8(^2 a) e\upbow | \noBreak
    cis8( e a-.) e'( f g-.) f a16( g f e) d8( a) f\upbow |
    d8_0\downbow( f'16^3\downbow) e d^1 f^3  bes a g f e d  c^2 d e d c e^0  a g f e d c | \noBreak
    bes c d c bes d  g f e d cis b  a b cis b a cis  e d cis b a g |
    f a( g f e d) a8 d'-.( cis-.)  d,8.\downbow e16\upbow f g  a bes! c d e f | \noBreak
    g e c g e g  c g e c e g  a g f g a bes  c d e f g^2 a^1 |
    bes(^2 a bes) d e,^0 g^1  a^2( g a) c d,^2 f^1  g(^2 f g) bes c, e  f( e f) a g f | \noBreak
    e d e f e d  c bes c d c bes  a( bes c) f c a  f( g a) c a f |
    d( es f) bes f d  bes( c d) f d bes  g bes d g bes d  g bes g d bes g | \noBreak
    e!( g c) e g bes  c,( bes c) bes' c, bes'  f,( a c) e f a  c,( bes c) a' c, a' |
    e,( g c) e g bes  c,( bes c) bes' c, bes'  f,( a c) e f a  c,( bes c) a' c, a' | \noBreak
    bes,(\f d f) a^1 bes d^4  e,(^2 d e) d'^4 e, d'  a,(^0 c^1 e) g^1 a c  d,(^2 c^1 d) c' d, c' |
    g,(^3 bes d) f g bes  c,(^2 bes c) bes' c, bes'  f,( a c) e f a  c,( bes c) a' f d | \noBreak 
    bes a bes c d bes  g f g a bes g  e d e f g e  c e g c e8~^4 |
    e16 bes( a g f e  d cis b a) g' e  f d f a d cis  d a d f b a | \noBreak
    b f( e d c! b a gis fis e) d' b  c a c e a gis^2  a(^2 b c) gis^1 a c |
    f,(^1 g! a) e f a^3  d,(^1 e f) cis^1 d f  gis,8.^1 a16 b c d(^1 e f) d b'^2 d, | \noBreak
    c(^1 d e) c a'^2 c,  b(^1 c d) b fis'^2 b,  c(^1 d e) c a'^2 c,  d(^1 e f) d b'^2 d, |
    c(^1 d e) b c a  b(^1 c d) a b gis  a a, cis e g8~  g16 e cis a cis e | \noBreak
    f d f a d cis  d a d f a gis  a e^0 cis a^0 e cis a4 s8 |
    \bar ":|."
    \pageBreak
    \partial 8
    e''8\upbow^3 | \noBreak
    a,(\downbow cis^1 e^3-.) g,^1( a^2 bes^3-.) cis,\upbow^1 e16^3 d^2 cis^3 b^2 a8(\downbow cis) e\upbow | \noBreak
    g16^1 a bes a g bes  e^2 d cis^2 b a g  f e f g a f  d8.^0 d'16^3 c bes |
    a c(\upbow bes a g fis)  es' d c bes a g  fis a(\upbow g fis e! d)  a'' g fis e d c | \noBreak
    bes\downbow d(\upbow c bes a g^1)  c'^3 bes a g^4 fis^3 e^2  d(^1 e^0 fis)^1 a g f  es d c bes a g |
    fis(^2 a d) fis^1 a^2 c^4  d,(^2 c^1 d)^2 c'^4 d,^2 c'^4  g,(^3 bes^1 d)^3 fis^1 g^2 bes^4  d,(^3 c^1 d)^3 bes'^4 d,^3 bes'^4 | \noBreak
    fis,\p(^2 a^0 d)^3 fis^1 a^2 c^4  d,(^2 c^1 d)^2 c'^4 d,^2 c'^4  g,(^3 bes^1 d)^3 fis^1 g^2 bes^4  d,(^3 c^2 d)^3 bes'^4 d,^3 bes'^4 |
    c,,(^3 es^1 g)^3 bes^1 c^2 es^4  f,(^2 es^1 f)^2 es'^4 f,^2 es'^4  bes,(^2 d^0 f)^2 a^0 bes^1 d^3  es,(^1 d^0 es)^1 d'^3 es,^1 d'^3 | \noBreak
    a,(^1 c^3 es)^1 g^1 a^2 c^4  d,(^2 c^1 d)^2 c'^4 d,^2 c'^4  g,(^0 bes^2 d)^0 fis^2 g^3 bes^1  d,(^0 fis^2 g)^3 bes^1 d^1 g^4 |
    es^2 d^1 es^2 f^3 g^4 es^2  c^2 bes c d es c  a g a bes c a  fis^2 a d fis^1 a^2 c^4 | \noBreak
    bes(^3 a) c(^4 bes^3 a^2 g)^1  d^2 g^1 fis^1 g a fis  g es( d c bes a)  bes g a bes c d^1 |
    e!(^2 f!^3 g)^4 e^2 bes^3 e^2  c,(^1 e^3 g)^1 bes^3 a^2 g^1  a(^0 bes^1 c)^2 a^4 f^2 a^4  bes,(^2 d^0 f)^2 a^4 f^2 d^0 | \noBreak
    cis'(^2 d^3 e)^4 cis^2 g^3 cis^2  a,(^1 cis^3 e)^1 g^3 f^2 e^1  f^2 d^0 d^2 a'^0 d^3 cis^2  d^3 a^0 d^3 f^1 a^3 c,^2 |
    bes^1 a'(^3 g^2 f^1 e^4 d)^3  c^2 d^3 e^0 f^1 g^2 bes,^1  a^0 g'(^2 f^1 e^4 d^3 c)^2  bes^1 c^2 d^1 e^2 f^3 a,^2 | \noBreak
    g^1 f'(^3 e^2 d^1 cis^2 b)^1  a b cis d e g, f a d a f a  d, f a f d f |
    bes,(^2 f'^2 d') f^1 e^0 cis^3  a,(^1 f'^2 d')^3 f^1 e^0 cis^3  g,(^0 f'^2 d')^3 f^1 e^0 d^3  bes' a( g f e d) | \noBreak
    cis e f g a e  d( cis b a) e'( a,)  f( g a) f d' f,  e( f g) e c' e, |
    d( e f) d bes'! d,  c(^1 d^2 e) c a' c,  bes(^1 c^2 d)^3 bes g'^2 d^0  g(^2 a^3 bes)^4 g^2 es'^3 g,^2 | \noBreak
    a,(^1 b^2 cis)^3 a^1 g'^3 a,^1  g'(^2 a^3 bes)^4 g^2 cis^1 g^2  f(^1 g^2 a)^3 f^1 d'^2 a^0  d(^2 e^3 f)^4 d^2 b'^3 d,^2 |
    gis,^3 a^0 b cis d e  f( e d cis d)^3 gis,^4  a^0 cis d e f g!  a bes! e,( f g)^2 cis,^3 | \noBreak
    d^3 d, f a d^1 e  f d f a d^4 cis^3  d^4 a^1 f^3 d^1 a^2 f^4 d4^2 s8\fermata |
    \bar ":|."
  }
}
