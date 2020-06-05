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
      cis^1) bes'^3( a^2 g^1 f^4 e^3) | f^3( \upbow d^1) g( d) a'^.^4^0( c,!^.^2) | bes^1 a'( g f e d^3) | e^3 ( c^1) f^4( c^1) g'^4 bes,^3 | a^2 g'^4( f^3 e^2 d^3 cis^2) | d^3( bes) e( bes) f'^3 a,^2 | \break
      %41
      g^1 f'^3( e d^3 cis^2 b) | cis( a) d( a) e'^3 g,^2 | f^1 d'^2 bes^4 g^2 e^1 c'!^2 | d,^0 bes'^4 g^2 e^1^I c^3 a'^4 | bes, g' e cis a f' | g, f'( e d cis b) | \break
      %47
      a d cis( e) d( f) | a, e' d( f) e( g) | a, f' e( g) f^2( a^4) | bes,^2 g'^3 fis^2( a^2) g^1( bes^3) | cis,^1 bes'^3( a^2 g^1 f!^2 e^1) | f d f a d f | \break
      %53
      << { a d, a8 cis^1 ^3 ^2\upbow }  \\ { s8 s  a, } \\ { } \\ { s8 a' g } >> | << { d'4.^4^2^3 \downbow } \\ { d,4. } \\ { fis4. } \\ { } >> |  
    }
    \repeat volta 2 {
      d16^4 a d^0 fis d fis | a^4 fis a^0 d^1 a d | fis d fis a^1 fis a | d^4 a^1 fis^3 d^1 a^0 fis | \break
      %59
      d ( e fis g a bes | c) es c a c a | fis d fis a d c | bes d bes g d bes | g( a bes c d es | f) as f d f d | \pageBreak
      %65
      b! g b d g f | es c es g c d | es c as f as c | d bes g es g bes | c as f d f as | g, c' b!( c d) f, | \break
      %71
      c^1 f'^3 es( f g) bes,^3 | f^1 bes^3 as^2( bes^3 c^4) es,^3 | bes^1 es'^3 d^2( es^3 f^4) as,^3 | es^1 as^3 g^2( as^3 bes^4) des,^3 | as^1 ( c f as g f) | b,!^3( d f as g f) | \break
      %77
      c( e! f as g f) | d( f b c d f,) | es( g c d es c) | as'^3( g f es d c) | g' d es c g b | c, f( es d c bes!) | \break
      %83
      a c f c f a | f a c a c es | c es a( g f es) | d( c bes c d e!) | fis a^2 c^4 a^2 fis a^3 | fis c fis c a c | \break
      %89
      a fis a fis d c' | bes g bes g e! d' | c a c a fis es' | d^3 bes^1 d^1 bes^3 g^1 f'!^3 | es^2 c^1 es^3 c^1 a^0 g'^4 | fis^3 d^1( e!^2 fis^3 g^4 a^1) | \break
      %95
      bes^2 d,^1 g^4 bes^2 c,^1 es^3 | a^2 f^4 d^2 bes^1 d^3 f^1 |  g^2 bes,^1 es^4 g^2 a, c^1 | f^4 d^2 bes^1 g^3 bes^1 d^3 | es^3 g,^2 c^1 es^3 f,^1 a^3 | d^2 bes^1 g^3 e g bes | \break
      %101
      c( a) bes( g) fis a | d,( e fis g a bes) | c\upbow( es) d( g) fis( bes) | a( g fis e! d c) | bes\upbow es d( bes) c( a) | f d' c( a) bes( g) | \break
      %107
      es^1 c'^4 bes(^3 g)^1 a(^2 fis^1) | d^0 bes'^4 a^3( fis^1) g^2( es^1) | c^3^"I." a'^4 g^3( e!^1) fis^2( d^0) | bes d'( c bes a g) | es'( d c) bes'( a g) | fis( g a) d, es^.( c^.) | \break
      %113
      f,!( b d) as g f | e! g^1 c^4 e^2 g bes,!^3 | es,(^3 a^2 c)^4 g^1 f^4 es^3 | d^2 f^4 bes^3 d^1 f^3 as,^2 | g^1 es'^2 bes^3 g^1 es(^3 d^2 | c)^1 es'^2 c(^4 bes^3 a^2 g^1 | \break
      %119
      fis)^1 d'^2 a^3 fis^1 d(^3 c^2 | bes)^1 d'^2 bes(^4 a^3 g^2 f!^1 | e)^1^"I." c g' bes, a g' | fis d a'^4 c,^3 bes^2 a'^4 | g^3 es^1 bes'^4 d,^3 c^2 bes'^4 | a^3 f^1 c'^4 es,^3 d^2 c'^4 | \break
      %125
      bes^3 g^1 d'^1 f,^2^"I." e! d' | c a es' g, fis es' | d  bes g' bes, a c | bes g fis a d, c | bes g' fis(^2 a)^2 g(^1 bes)^3 | c,^1 a'^2 g(^1 bes)^3 a(^2 c)^4 | \break
      %131
      d,^0 bes'^1 a( c) bes( d) | es, c' b( d) c( es) | fis, es'( d c bes! a) | bes d g bes g d | 
      << {bes g d8 fis' } \\ { s4 < c d, >8 } >> |
      << { < bes g' >4.\fermata } \\ { < g, d' >\fermata } >> 
    }
    \bar ":|."
  }  
}