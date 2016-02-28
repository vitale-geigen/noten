\version "2.18.2"
\include "../globals.ily"


cello =  \relative d {
  \globalSettings
  \key d \minor
  \tempo "I Allegretto" 4=90
  \clef "bass"
  d4-. d4-. d4-. d4-. | % 3
  d4-. d4-. d4-. d4-. | % 5
  d4 d4 d4 d4 | % 7
  d4 d4 d4 d4 | % 9
  d4 d4 d4 d4 | % 12
  d4 d4 d4 d4 | % 13
  
  d8\mf d8 d8 d8 d8 d8 d8 d8 | % 15
  d8 d8 d8 d8 d8 d8 d8 d8 | % 17
  d8 d8 d8 d8 d8 d8 d8 d8 | % 19
  d8 d8 d8 d8 d8 d8 d8 d8 | % 42
  
  d8\segno \mp \cresc d8 bes8 bes8 c8 c8 a8 a8 | % 43
  bes8 bes8 g8 g8 a8 a8 d,8 d8 | % 45
  d'16 \mf \cresc d16 r16 d16 bes16 bes16 r16 bes16 c16 c16 r16 c16 a16 a16 r16 a16 | % 47
  bes16 bes16 r16 bes16 g16 g16 r16 g16 gis8 gis8 gis8 gis8 | % 49
  
  a8 \f \cresc a8 a8 a8 a8 a8 a8 a8 | % 32
  a8 a8 a8 a8 a8 a8 a8 a8 | % 33
  
  a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 35
  a16 a16 a16 a16 a16 a16 a16 a16 <a e'>4\ff r4 | % 37
  
  d8 \mp d8 d8 d8 d8 d8 d8 d8 | % 39
  d8 d8 d8 d8 d8 d8 d8 d8 | % 82
  d8 d8 d8 d8 d8 d8 d8 d8 | % 83
  d8 d8 d8 d8 d8 d8 d8 d8 | % 85
  d8\mf d8 d8 d8 d8 d8 d8 d8 | % 87
  d8 d8 d8 d8 d8 d8 d8 d8 | % 89
  d8 d8 d8 d8 d8 d8 d8 d8 | % 52
  d8 d8 d8 d8 d8 d8^\markup { \italic "to Coda" } d8 d8 | % 53
  
  d8^\markup { \box "C" }\p\cresc d8 d8 d8 d8 d8 d8 d8 | % 55
  d8 d8 d8 d8 g8 g8 g8 g8 | % 57
  f8 f8 f8 f8 e8 e8 e8 e8 | % 59
  e8 e8 e8 e8 d8 d8 d8 d8 | % 62
  d8 d8 d8 d8 c8 c8 c8 c8 | % 63
  c8 c8 c8 c8 bes8 bes8 bes8 bes8 | % 65
  a8 a8 bes8 bes8 a8 a8 a8 a8 | % 67
  
  bes16\f bes16 bes16 bes16 g16 g16 g16 g16 a16 a16 a16 a16 a16 a16 a16 a16 | % 69
  
  d8\mp d8 d8 d8 d8 d8 d8 d8 | % 72
  d8 d8 d8 d8 g8 g8 g8 g8 | % 73
  f8 f8 f8 f8 e8 e8 e8 e8 | % 75
  e8 e8 e8 e8 d8 d8 d8 d8 | % 77
  d8 d8 d8 d8 c8 c8 c8 c8 | % 79
  c8 c8 c8 c8 bes8 bes8 bes8 bes8 | % 162
  a8 a8 bes8 bes8 a8 a8 a8 a8 | % 163
  bes16 bes16 bes16 bes16 g16 g16 g16 g16 a16 a16 a16 a16 a16 a16 a16 a16 | % 165
  d8\ff d8 a8 a8 bes8 bes8 b8 b8 | % 167
  c8 c8 cis8 cis8 d16 d16 d16 d16 a16 a16 a16 a16 | % 169
  bes16 bes16 bes16 bes16 b16 b16 b16 b16 c16 c16 c16 c16 cis16 cis16 cis16 cis16 | % 92
  
  d8\mf d8 d8 d8 d8 d8 d8 d8 | % 93
  d8 d8 d8 d8 d8 d8 d8 d8 | % 95
  d8 d8 d8 d8 d8 d8 d8 d8 | % 97
  d8 d8 d8 d8 d8 d8 d8 d8 | % 99
  d8 d8 d8 d8 d8 d8 d8 d8 | % 102
  
  
  a8 a8 a8 a8 a8 a8 a8 a8 | % 103
  
  d8 d8 d8 d8 d8 d8 d8 d8 | % 105
  d8 d8 d8 d8 d8 d8 d8 d8 | % 119
  
  d8 d8 d8 d8 d8 d8 d8 d8 | % 107
  d8 d8 d8 d8 d8 d8 d8 d8 | % 109
  d8 d8 d8 d8 d8 d8 d8 d8 | % 112
  d8 d8 d8 d8 d8 d8 d8 d8 | % 113
  
  d8 d8 d8 d8 d8 d8 d8 d8 | % 115
  d8 d8 d8 d8 d8 d8 d8 d8 | % 117
  
  d16->\p^\markup { \musicglyph #"scripts.coda" "CODA" } d16 d16 d16 d16 d16 d16 d16 <b fis'>16-> <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 | % 122
  <e b'>16-> <e b'>16 <e b'>16 <e b'>16 <e b'>16 <e b'>16 <e b'>16 <e b'>16 <d a'>16-> <d a'>16 <d a'>16 <d a'>16 <d a'>16 <d a'>16 <d a'>16 <d a'>16 | % 123
  <g, d'>16-> <g d'>16 <g d'>16 <g d'>16 <g d'>16 <g d'>16 <g d'>16 <g d'>16 <fis cis'>16-> <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 | % 125
  <b fis'>16-> <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <a e'>16-> <a e'>16 <a e'>16 <a e'>16 <a e'>16 <a e'>16 <a e'>16 <a e'>16 | % 127
  d,16\fff d'16 d16 d16 d16 d16 d16 d16 d,16 d'16 d16 d16 d16 d16 d16 d16 | % 129
  d,16 d'16 d16 d16 d16 d16 d16 d16 d,16 d'16 d16 d16 d16 d16 d16 d16 | % 132
  << <a fis'>1\ffff \\ d,4 s2. | >> %66 
  
  \bar "|."
}