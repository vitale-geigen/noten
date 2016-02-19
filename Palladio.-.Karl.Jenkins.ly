% Based on template "Ensemble Sheet" v1.4
\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Palladio"
  subtitle = ""
  composer = "Karl Jenkins"
  opus = "1996"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
  instrument = ""
}

globalSettings= {
  \key d \minor
  \time 4/4
  \numericTimeSignature
  \tempo "I Allegretto" 4=90
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
}

violinI =  \relative f' {
  \globalSettings
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



violinII =  \relative a {
  \globalSettings
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

violinIV =  \relative a {
  \globalSettings
  \clef "treble"
  R1*2 | % 2
  r16^\markup { \box "A" } a16\mp g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 3
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 4
  r16 a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 5
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 a8-. r4 | % 6
  d16\mf d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 7
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 8
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 9
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 10
  d8\segno \mp \cresc d8 bes8 bes8 c8 c8 a8 a8 | % 11
  bes8 bes8 g8 g8 a8 a8 d8 d8 | % 12
  d16\mf \cresc d16 r16 d16 bes16 bes16 r16 bes16 c16 c16 r16 c16 a16 a16 r16 a16 | % 13
  bes16 bes16 r16 bes16 g16 g16 r16 g16 gis8 gis8 gis8 gis8 | % 14
  a8 \f \cresc a8 a8 a8 a8 a8 a8 a8 | % 15
  a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 16
  a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 17
  a16 a16 a16 a16 a16 a16 a16 a16 a4\ff r4 | % 18
  r16^\markup { \box "B" }  a16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 19
  r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 20
  r16 a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 21
  r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 d'8-. r4 | % 22
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 23
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 24
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 25
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16^\markup { \italic "to Coda" } d16 d16 d16 | % 26
  c2^\markup { \box "C" } \mf bes2 | % 27
  c2 d2 | % 28
  g1 | % 29
  f1 | % 30
  e1 | % 31
  d1 | % 32
  cis4 d2 cis4 | % 33
  bes16 \f bes16 bes16 bes16 bes16 bes16 bes16 bes16 a16 a16 a16 a16 a16 a16 a16 a16 | % 34
  c2\mf bes2 | % 35
  c2 d2 | % 36
  g1 | % 37
  f1 | % 38
  e1 | % 39
  d1 | % 40
  cis4 d2 cis4 | % 41
  d16 d16 d16\< d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16\! cis16 cis16 | % 42
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
  d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 113
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

cello =  \relative d {
  \globalSettings
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

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))

\score {
  <<
    \new Staff \with { instrumentName = "Violin 1" shortInstrumentName = "Vln.1" } { 
      %\applyContext #(override-color-for-all-grobs (x11-color 'gray))
      \violinI 
    }
    \new Staff \with { instrumentName = "Violin 2" shortInstrumentName = "Vln.2" } { \violinII }
    \new Staff \with { instrumentName = "Violin 3" shortInstrumentName = "Vln.3" } { \violinIII }    
    \new Staff \with { instrumentName = "Violin 4" shortInstrumentName = "Vln.4" } { \violinIV }    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm

  }
}

\score {
  \unfoldRepeats {
    <<
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIV }
      \new Staff \with { midiInstrument = #"cello" } { \cello }
    >>
  }
  \midi { }
}
