\version "2.18.2"
\include "../globals.ily"

violinIII =  \relative a {
  \globalSettings
  \clef "treble"
  R1*2 | % 2
  r16^\markup { \box "A" } a16\mp g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 3
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 4
  r16 a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 5
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 a8-. r4 | % 6
  d'16\mf d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 7
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 8
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 9
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 10
  d8\segno \mp \cresc d8 bes8 bes8 c8 c8 a8 a8 | % 11
  bes8 bes8 g8 g8 a8 a8 d,8 d8 | % 12
  d'16\mf \cresc d16 r16 d16 bes16 bes16 r16 bes16 c16 c16 r16 c16 a16 a16 r16 a16 | % 13
  bes16 bes16 r16 bes16 g16 g16 r16 g16 gis8 gis8 gis8 gis8 | % 14
  a8 \f \cresc a8 a8 a8 a8 a8 a8 a8 | % 15
  a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 16
  a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 17
  a16 a16 a16 a16 a16 a16 a16 a16 cis4\ff r4 | % 18
  r16^\markup { \box "B" }  a16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 19
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 20
  r16 a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 21
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 d8-. r4 | % 22
  d'16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 23
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 24
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 25
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16^\markup { \italic "to Coda" } d16 d16 d16 | % 26
  c,2^\markup { \box "C" } \mf bes2 | % 27
  c2 d2 | % 28
  g1 | % 29
  f1 | % 30
  e1 | % 31
  d1 | % 32
  cis4 d2 cis4 | % 33
  bes16 \f bes16 bes16 bes16 bes16 bes16 bes16 bes16 a16 a16 a16 a16 a16 a16 a16 a16 | % 34
  c'2\mf bes2 | % 35
  c2 d2 | % 36
  g1 | % 37
  f1 | % 38
  e1 | % 39
  d1 | % 40
  cis4 d2 cis4 | % 41
  d,16 d16 d16\< d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16\! cis16 cis16 | % 42
  f8-.^\markup { \box "D" } \ff r8 r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 | % 167
  a,8-. r8 r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 | % 169
  a,8-. r8 r16 f'16 e16 f16 a,16 f'16 e16 f16 a,16 f16 e16 d16 | % 92  
  a'8\mf r8 r4 f'2\< | % 93
  r2\! fis2\< | % 95
  r2\! g2\< | % 97
  r2\! c,2\< | % 99  
  r2\! d2\< | % 102
  a16\! a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 103
  d,16\mf a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 52
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 53
  r16 a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 54
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 a8-. r4 | % 55
  d16 d'16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 113
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 115
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 117
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16^\markup { \italic "D.S. al Coda" }   d16 d16 d16 d16 | % 119
  <a d>16->\p^\markup { \musicglyph #"scripts.coda" "CODA" }  <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 es'16->\cresc es16 es16 es16 es16 es16 es16 es16 | % 122
  e16-> e16 e16 e16 e16 e16 e16 e16 fis16-> fis16 fis16 fis16 fis16 fis16 fis16 fis16 | % 123
  <b, g'>16-> <b g'>16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <ais fis'>16-> <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 | % 125
  <d b'>16-> <d b'>16 <d b'>16 <d b'>16 <d b'>16 <d b'>16 <d b'>16 <d b'>16 <cis a'>16-> <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 | % 127
  d16\fff d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 64
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 65
  << <a d>1 \\ fis4\ffff s2.  >> | % 66
  
  \bar "|."
}