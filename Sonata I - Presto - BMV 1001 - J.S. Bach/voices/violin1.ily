\version "2.18.2"
\include "../globals.ily"

violin_I = { 
  \key f \major
  \tempo "Presto" 4=80
  \time 3/8
  \clef "treble"
  \relative g'' {
    
    \repeat volta 2 {
      g16 bes g d g  d | bes d bes g bes g | d g d bes d bes | g bes d g bes d | g d( c bes a g) | \break
      %6 
      fis d fis a d fis | a es( d c bes a) | g d g bes d g | bes g es c es g | a f d bes d f | \break
      %11
      g es c a c es | d, g' fis( g a) c, | g c bes( c d) f, |  c-1 f'^3 e^2( f^3 g^4) bes,^3 | f^1 bes^3 a^2( bes c) es,^3 | bes^1 es'^3 d^2( es^3 f^4) as,^3 | \break
      %17
      es^1 bes es g es g | c g c es c es | f, c f a f a | d^1 a d f d f | g,^1 d g bes^3 g bes | es^2 bes^3 es g^4 es g | \break
      %23
      a,^2 f^2 a c a c | f c f a f a | bes,^1( c d) bes'^4 a^3 bes^4 | c,^1( d es) bes'^3 a^2 bes^3 | d,^1( es f) bes^2 a^1 bes^2 | es,^2( f g) bes^2 a^1 bes^2 | \break
      %29
      a,^0( c^2 es^2) g^4 f^3 es^2 | d^1( bes^3) es^2( bes^3) f'^3 as,^2 | g^1( a!^2 bes) d,^2 c^1 a'^2 | bes,^1 d^3( c^2 bes^1 a^1 g) | a\downbow g'( fis e d) c'^4( | bes a g) f'!^3( e d^1 | \break
      %35
      cis^1) bes'^3( a^2 g^1 f^4) e^3 | f^3( d^1) g( d) a'^4^0 c,!^2 | bes^1 a'( g f e d^3) | e^3 ( c^1) f^4( c^1) g'^4 bes,^3 | a^2 g'^4( f^3 e^2 d^3 cis^2) | d^3( bes) e( bes) f'^3 a,^2 | \break
      %41
      g^1 f'^3( e d^3 cis^2 b) | cis( a) d( a) e'^3 g,^2 | f^1 d'^2 bes^4 g^2 e^1 c'!^2 | d,^0 bes'^4 g^2 e^1 c^3 a'^4 | bes, g' e cis a f' | g, f'( e d cis b) | \break
      %47
      a d cis( e) d( f) | a, e' d( f) e( g) | a, f' e( g) f( a) | bes,^1 g'^2 fis^1( a^3) g^2( bes^4) | cis,^2 bes'^4( a^3 g^2 f!^1 e^1) | f d f a d f | \break
      %53
      << { a d, a8 cis^1 ^3 ^2\upbow }  \\ { s8 s  a, } \\ { } \\ { s8 a' g } >> | << { d'4.^4^2^3 \downbow } \\ { d,4. } \\ { fis4. } \\ { } >> |  
    }
    \repeat volta 2 {
      d16 a d fis d fis | a fis a d a d | fis d fis a fis a | d a fis d a fis | \break
      %59
      d ( e fis g a bes | c) es c a c a | fis d fis a d c | bes d bes g d bes | g( a bes c d es | f) as f d f d | \pageBreak
      %65
      b! g b d g f | es c es g c d | es c as f as c | d bes g es g bes | c as f d g as | g, c' b!( c d) f, | \break
      %71
      c^1 f'^3 es( f g) bes,^3 | f^1 bes^3 as^2( bes^3 c^4) es,^3 | bes^1 es'^3 d^2( es^3 f^4) as,^3 | es^1 as^3 g^2( as^3 bes^4) es,^3 | as,^1 ( c f as g f) | b,!^3( d f as g f) | \break
      %77
      c( e! f as g f) | d( f b c d f,) | es( g c d es c) | as'( g f es d c) | g' d es c g b | c, f( es d c bes!) | \break
      %83
      a c f c f a | f a c a c es | c es a( g f es) | d( c bes c d e!) | fis a c^4 a fis a | fis c fis c a c | \break
      %89
      a fis a fis d c' | bes g bes g e! d' | c a c a fis es' | d^3 bes^1 d^1 bes^3 g^1 f'!^3 | es^2 c^1 es^3 c^1 a^0 g'^4 | fis^3 d^1( e!^2 fis^3 g^4 a^1) | \break
      %95
      bes^2 d,^1 g^4 bes^2 c,^1 es^3 | a^2 f^4 d^2 bes^1 d^3 f^1 |  g^2 bes,^1 es^4 g^2 a, c^1 | f^4 d^2 bes^4 g^2 bes^4 d^2 | es^2 g,^1 c^4 es^2 f,^1 a^3 | d^2 bes^1 g^1 f! g bes | \break
      %101
      c( a) bes( g) fis a | d,( e fis g a bes) |  c( es) d( g) fis( bes) | a( g fis e! d c) | bes es d( bes) c( a) | f d' c( a) bes( g) | \break
      %107
      es c' bes( g) a( fis) | d bes' a( fis) g( es) | c a' g( e!) fis( d) | bes d'( c bes a g) | es'( d c) bes'( a g) | fis( g a) d, es c | \break
      %113
      f,!( b d) as g f | e! g c e g bes,! | es,( a c) g f es | d f bes d f as, | g es' bes g es( d | c) es' c( bes a g | \break
      %119
      fis) d' a fis d( c | bes) d' bes( a g f! | e) c g' bes, a g' | fis d a' c, bes a' | g es bes' d, c bes' | a f c' es, d c' | \break
      %125
      bes g d' f, e! d' | c a es' g, fis es' | d bes g' bes, a c | bes g fis a d, c | bes g' fis( a) g( bes) | c, a' g( bes) a( c) | \break
      %131
      d, bes' a( c) bes( d) | es, c' b( d) c( es) | fis, es'( d c bes! a) | bes d g bes g d | 
      << {bes g d8 fis' } \\ { s4 < c d, >8 } >> |
      << { < bes g' >4.\fermata } \\ { < g, d' >\fermata } >> 
    }
    \bar ":|."
  }  
}
