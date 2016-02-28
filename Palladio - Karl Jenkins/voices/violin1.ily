\version "2.18.2"
\include "../globals.ily"

violinI =  \relative f' {
  \globalSettings
  \key d \minor
  \tempo "I Allegretto" 4=90
  \clef "treble"
  R1*2 | % 2
  r16^\markup { \box "A" } f16\mp e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 3
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 4
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 5
  r16 g16 f16 g16 e16 bes'16 -4 a16 -4 g16 f16 e16 d8-. r4 | % 6
  r16 f'16\mf e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 7
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 8
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 9
  r16 g16 f16 g16 e16 bes'16 a16 g16 f16 e16 d8-. r4 | % 10
  r16\segno f16 \mp \cresc e16 f16 r16 f16 e16 f16 r16 e16 d16 e16 r16 e16 d16 e16 | % 11
  r16 d16 cis16 d16 r16 d16 cis16 d16 cis16 d16 e16 cis16 d16 a16 f16 d16 | % 12
  r16 f'16 \mf \cresc e16 f16 a,16 f'16 e16 f16 g,16 e'16 d16 e16 g,16 e'16 d16 e16 | % 13
  f,16 d'16 cis16 d16 f,16 d'16 cis16 d16 f,16 d'16 cis16 d16 f,16 d'16 cis16 d16 | % 14
  cis16 \f \cresc cis16 b16 cis16 d16 d16 cis16 d16 e16 e16 d16 e16 f16 f16 e16 d16 | % 15
  cis16 cis16 \tuplet 3/2  { a16( b16 cis16 } d16) d16  \tuplet 3/2  { b16( cis16 d16 } e16) e16 \tuplet 3/2  { cis16( d16 e16 } f16) f16 e16 d16 | % 16
  cis16 :64 cis16 :64 b16 :64 cis16 :64 d16 :64 d16 :64 cis16 :64 d16 :64 e16 :64 e16 :64 d16 :64 e16 :64 f16 :64 f16 :64 e16 :64 d16 :64 | % 17
  cis16 cis16 cis16 cis16 cis16 cis16 cis16 cis16 <a, e' cis'>4\ff r4  | % 18
  r16^\markup { \box "B" } f'16\mp e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 19
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 20
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 21
  r16 g16 f16 g16 e16 bes'16 -4 a16 -4 g16 f16 e16 d8-. r4 | % 22
  r16 f'16\mf e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 23
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 24
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 25
  r16 g16 f16 g16 e16 bes'16 a16 g16 f16 e16 d8-.^\markup { \italic "to Coda" } r4 | % 26
  r16^\markup { \box "C" } fis,\mf e fis d8 fis g16 fis g8~ g4 | % 27
  r16 a g a fis8 a bes16 a bes8~ bes4  | % 28
  r16 bes a bes d,8 bes' c2 | % 29
  r16 a g a c,8 a' bes2 | % 30
  r16 g f g bes,8 g' a2 | % 31
  r16 f e f a,8 f' g2~ | % 32
  g4 f e2 | % 33
  d16 \f d16 d16 d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16 cis16 cis16 | % 34
  r16 fis'16\mf e16 fis16 d8 fis8 g16 fis16 g8~ g4 | % 35
  r16 a16 g16 a16 fis8 a8 bes16 a16 bes8~ bes4 | % 36
  r16 bes16 a16 bes16 d,8 \tuplet 6/2  { d32 ( e32 f32 g32 a32 bes32 } c2) s16 | % 37
  r16 a16 g16 a16 c,8 \tuplet 6/2  { c32 ( d32 e32 f32 g32 a32 } bes2) s16 | % 38
  r16 g16 f16 g16 bes,8 \tuplet 6/2  { bes32 ( c32 d32 e32 f32 g32 } a2) s16 | % 39
  r16 f16 e16 f16 a,8 \tuplet 6/2  { a32 ( bes32 c32 d32 e32 f32 } g2 s16 | % 40
  g4 ) f4  e2 | % 41
  d16 d16 d16\< d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16 \! cis16 cis16 | % 42
  r16^\markup { \box "D" } f16\ff e16 f16 a,8-. r8 r16 f'16 e16 f16 a,8-. r8 | % 43
  r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 a,8-. r8 | % 44
  r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 a,16 f e d | % 45
  a16\mf f''16 e16 f16 d2.\< | % 46
  r16\! es16\mf d16 es16 c2.\<  | % 47
  r16\! d16\mf c16 d16 bes2.\<  | % 48
  r16\! c16\mf bes16 c16 a2.\<  | % 49
  r16\! bes16\mf a16 bes16 g2.\< | % 50
  g'16\! e16 e16 cis16 e16 cis16 cis16 bes16 cis16 bes16 bes16 g16 bes16 g16 g16 e16 | % 51
  d16\mf f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 52
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 53
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 54
  r16 g16 f16 g16 e16 bes'16 -4 a16 -4 g16 f16 e16 d8-. r4 | % 55
  r16 f'16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 56
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 57
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 58
  r16 g16 f16 g16 e16 bes'16 a16 g16 f16^\markup { \italic "D.S. al Coda" }  e16 d8-. r4 | % 59
  \bar "||"
  f16->\p^\markup { \musicglyph #"scripts.coda" "CODA" } f16 f16 f16 f16 f16 f16 f16 fis16->\cresc fis16 fis16 fis16 fis16 fis16 fis16 fis16 | % 60
  g16-> g16 g16 g16 g16 g16 g16 g16 a16-> a16 a16 a16 a16 a16 a16 a16 | % 61
  b16-> b16 b16 b16 b16 b16 b16 b16 cis16-> cis16 cis16 cis16 cis16 cis16 cis16 cis16 | % 62
  d16-> d16 d16 d16 d16 d16 d16 d16 e16-> e16 e16 e16 e16 e16 e16 e16 | % 63
  d16\fff :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 d16 :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 | % 64
  d16 :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 d16 :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 | % 65
  << <fis d'>1\ffff \\ <d, a'>4 s2. | >> %66
  \bar "|."
}
