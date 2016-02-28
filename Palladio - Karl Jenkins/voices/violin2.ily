\version "2.18.2"
\include "../globals.ily"

violinII =  \relative a {
  \globalSettings
  \key d \minor
  \tempo "I Allegretto" 4=90
  \clef "treble"
  R1*2 | % 2
  r16^\markup { \box "A" } f'16\mp e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 3
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 4
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 5
  r16 g16 f16 g16 e16 bes'16 -4 a16 -4 g16 f16 e16 d8-. r4 | % 6
  r16 a'16\mf g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 7
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 8
  r16 a16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 9
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 f8-. r4 | % 10
  r16\segno a16 \mp \cresc g16 a16 r16 a16 g16 a16 r16 g16 f16 g16 r16 g16 f16 g16 | % 11
  r16 f16 e16 f16 r16 f16 e16 f16 e16 f16 g16 e16 f16 f16 d16 a16 | % 12
  r16 a'16 \mf \cresc g16 a16 f16 a16 g16 a16 e16 g16 f16 g16 cis,16 g'16 f16 g16 | % 13
  d16 f16 e16 f16 d16 f16 e16 f16 d16 f16 e16 f16 d16 f16 e16 f16 | % 14
  e16 \f \cresc e16 d16 e16 f16 f16 e16 f16 g16 g16 f16 g16 a16 a16 g16 f16 | % 15
  e16 -3 e16 \tuplet 3/2  { cis16 ( d16 e16 } f16) f16 \tuplet 3/2  { d16 ( -0 e16 f16 } g16) g16 \tuplet 3/2 { e16 ( f16 g16 } a16) a16 g16 f16 | % 16
  e16 :64 e16 :64 d16 :64 e16 :64 f16 :64 f16 :64 e16 :64 f16 :64 g16 :64 g16 :64 f16 :64 g16 :64 a16 :64 a16 :64 g16 :64 f16 :64 | % 17
  e16 e16 e16 e16 e16 e16 e16 e16 <a, e' a>4\ff r4 | % 18
  r16^\markup { \box "B" } a16\mp g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 19
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 20
  r16 a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 21
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 a8-. r4 | % 22
  r16 a'16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 23
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 24
  r16 a16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 25
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 f8-.^\markup { \italic "to Coda" } r4 | % 26
  d8^\markup { \box "C" } \mf d8 d8 d8 d8 d8 d8 d8 | % 27
  d8 d8 d8 d8 g8 g8 g8 g8 | % 28
  g8 g8 g8 g8 g8 g8 g8 g8 | % 29
  f8 f8 f8 f8 f8 f8 f8 f8 | % 30
  e8 e8 e8 e8 e8 e8 e8 e8 | % 31
  d8 d8 d8 d8 d8 d8 d8 d8 | % 32
  cis8 cis8 d8 d8 d8 d8 cis8 cis8 | % 33
  d16\f d16 d16 d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16 cis16 cis16 | % 34
  d8\mf d8 d8 d8 d8 d8 d8 d8 | % 35
  d8 d8 d8 d8 g8 g8 g8 g8 | % 36
  g8 g8 g8 g8 g8 g8 g8 g8 | % 37
  f8 f8 f8 f8 f8 f8 f8 f8 | % 38
  e8 e8 e8 e8 e8 e8 e8 e8 | % 39
  d8 d8 d8 d8 d8 d8 d8 d8 | % 40
  cis8 cis8 d8 d8 d8 d8 cis8 cis8 | % 41
  d16 d16 d16\< d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16\! cis16 cis16 | % 42
  a8-.^\markup { \box "D" } \ff r8 r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 | % 43
  a,8-. r8 r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 | % 44
  a,8-. r8 r16 f'16 e16 f16 a,16 f''16 e16 f16 a,16 f16 e16 d16 | % 45
  a8-. \mf r8 r16 f'16 e16 f16 d2\< | % 46
  r4\! r16 es16\mf d16 es16 c2\< | % 47
  r4\! r16 d16\mf c16 d16 bes2\< | % 48
  r4\! r16 c16\mf bes16 c16 a2\< | % 49
  r4\! r16 bes16\mf a16 bes16 g2\< | % 50
  e''16\! cis16 cis16 bes16 cis16 bes16 bes16 g16 bes16 g16 g16 e16 g16 e16 e16 cis16 | % 51
  d16\mf f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 52
  r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 53
  r16 f16 e16 f16 a,8-. r16 f'16 g16 f16 g16 r16 r4 | % 54
  r16 g16 f16 g16 e16 bes'16 -4 a16 -4 g16 f16 e16 d8-. r4 | % 55
  r16 a'16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 56
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 57
  r16 a16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 58
  r16 bes16 a16 bes16 g16 -3 d'16 cis16 bes16 a16^\markup { \italic "D.S. al Coda" }   g16 f16 r16 r4 | % 59
  \bar "||"
  <f a>16->\p^\markup { \musicglyph #"scripts.coda" "CODA" }  <f a>16 <f a>16 <f a>16 <f a>16 <f a>16 <f a>16 <f a>16 <fis b>16->\cresc <fis b>16 <fis b>16 <fis b>16 <fis b>16 <fis b>16 <fis b>16 <fis b>16 | % 60
  <g b>16-> <g b>16 <g b>16 <g b>16 <g b>16 <g b>16 <g b>16 <g b>16 <a d>16-> <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 | % 61
  <b d>16-> <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <cis fis>16-> <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 | % 62
  <d fis>16-> <d fis>16 <d fis>16 <d fis>16 <d fis>16 <d fis>16 <d fis>16 <d fis>16 <e a>16-> <e a>16 <e a>16 <e a>16 <e a>16 <e a>16 <e a>16 <e a>16 | % 63  
  fis16\fff :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 :32 fis16 :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 | % 129
  fis16 :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 :32 fis16 :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 | % 132
  << <fis, d'>1 \\ a,4\ffff s2.  >> | % 66
   \bar "|."
}
