\version "2.18.2"

\include "../globals.ily"
 
violinI = \relative c'' { 
  \globalSettings
  \clef treble
  es8^1 bes'16^1 as^4 g8 f16 es f8 bes,^1 r bes | 
  as'16^4 g f( es) d8^1 as'^4 as g r g  | 
  f8 g16 as bes8 c16 d es,8^1 f16 g as8 bes16 c | 
  d,8^1 es16 f g8 as16^1 bes c,8^1 d16 es f8 g16 es^3 | 
  d4~^2 d16 bes(^1 a bes) f'4~^3 f16 bes,(^1 a bes) | 
  g'4~^4 g16 bes,( a bes) a'4~^0^4 a16 f(^3 es f) | 
  bes8^2 bes,^1 r bes' bes16( a) g( f) es( d) c( bes)
  c4.\trill^2^3 bes8^1 bes4 r |
  bes8 f'16 es d8 c16 bes c8 f, r f |
  es'16 d c bes a8 es'^2 es\trill^2^3 d^1 r bes^1 |
  as'16 g f es d8^3 as'^2 as\trill^2^3 g^1 r g |
  c,8^1 d16 es f8 g16 as d,8^1 es16 f g8 as16^1 bes |
  es,8^1 f16 g as8 bes16 c d,4^1 r8 d16 es |
  f d c^2 bes g' as bes g f8 bes, r d16^1 es |
  f16 d c^2 bes g' as bes g f8 bes, r f'16^3 bes |
  g8 f16 es d8. es16^2 es2^2^3( \trill |
  es1 |
  es) \fermata
  \bar "|."
}
