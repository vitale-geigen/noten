\version "2.18.2"
\include "../globals.ily"

violin_I = { 
  \key f \major
  \tempo "Presto" 4=80
  \time 3/8
  \clef "treble"    
  \relative g'' {
    g16 bes g d g  d | bes d bes g bes g | d g d bes d bes | g bes d g bes d | g d( c bes a g) | \break
    \barNumberCheck #6 
    fis d fis a d fis | a es( d c bes a) | g d g bes d g | bes g es c es g | a f d bes d f | \break
    \barNumberCheck #11
    g es c a c es | d, g' fis( g a) c, | g c bes( c d) f, |  c-1 f'^3 e^2( f^3 g^4) bes,^3 | f^1 bes^3 a^2( bes c) es,^3 | bes^1 es'^3 d^2( es^3 f^4) as,^3 | \break
    \barNumberCheck #17
    es^1 bes es g es g | c g c es c es | f, c f a f a | d^1 a d f d f | g,^1 d g bes^3 g bes | es^2 bes^3 es g^4 es g | \break
    \barNumberCheck #23
    a,^2 f^2 a c a c | f c f a f a | bes,^1( c d) bes'^4 a^3 bes^4 | c,^1( d es) bes'^3 a^2 bes^3 | d,^1( es f) bes^2 a^1 bes^2 | es,^2( f g) bes^2 a^1 bes^2 | \break
    \barNumberCheck #29
    a,^0( c^2 es^2) g^4 f^3 es^2 | d^1( bes^3) es^2( bes^3) f'^3 as,^2 | g^1( a!^2 bes) d,^2 c^1 a'^2 | bes,^1 d^3( c^2 bes^1 a^1 g) | a\downbow g'( fis e d) c'^4( | bes a g) f'!^3( e d^1 | \break
    \barNumberCheck #35
    cis^1) bes'^3( a^2 g^1 f^4) e^3 | f^3( d^1) g( d) a'^4^0 c,!^2 | bes^1 a'( g f e d^3) | e^3 ( c^1) f^4( c^1) g'^4 bes,^3 | a^2 g'^4( f^3 e^2 d^3 cis^2) | d^3( bes) e( bes) f'^3 a,^2 | \break
    \barNumberCheck #41
    g^1 f'^3( e d^3 cis^2 b) | cis( a) d( a) e'^3 g,^2 | f^1 d'^2 bes^4 g^2 e^1 c'!^2 | d,^0 bes'^4 g^2 e^1 c^3 a'^4 | bes, g' e cis a f' | g, f'( e d cis b) | \break
    \barNumberCheck #47
    a d cis( e) d( f) | a, e' d( f) e( g) | a, f' e( g) f( a) | bes,^1 g'^2 fis^1( a^3) g^2( bes^4) | cis,^2 bes'^4( a^3 g^2 f!^1 e^1) | f d f a d f | \break
    \barNumberCheck #53
    << { a d, a8 cis^1 ^3 ^2\upbow }  \\ { s8 s  a, } \\ { } \\ { s8 a' g } >> | << { d'4.^4^2^3 \downbow } \\ { d,4. } \\ { fis4. } \\ { } >> |
    \bar ":|."
    s4. | s4. | s4. | s4. |
  }  
}
