\version "2.18.2"
\include "../globals.ily"

violinI =  { 
  \globalSettings
  \clef "treble"    
  \relative f' {
    \key d \minor
    \tempo "I Allegretto" 4=90
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
    \barNumberCheck #20 r16 g16 f16 g16 bes,8-. r16 g'16 f16 e16 f16 r16 r4 | % 20
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
    \barNumberCheck #40 r16 f16 e16 f16 a,8 \tuplet 6/2  { a32 ( bes32 c32 d32 e32 f32 } g2 s16 | % 40
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
    \bar "||" \barNumberCheck #60
    f16->\p^\markup { \musicglyph #"scripts.coda" "CODA" } f16 f16 f16 f16 f16 f16 f16 fis16->\cresc fis16 fis16 fis16 fis16 fis16 fis16 fis16 | % 60
    g16-> g16 g16 g16 g16 g16 g16 g16 a16-> a16 a16 a16 a16 a16 a16 a16 | % 61
    b16-> b16 b16 b16 b16 b16 b16 b16 cis16-> cis16 cis16 cis16 cis16 cis16 cis16 cis16 | % 62
    d16-> d16 d16 d16 d16 d16 d16 d16 e16-> e16 e16 e16 e16 e16 e16 e16 | % 63
    d16\fff :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 d16 :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 | % 64
    d16 :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 d16 :32 a16 :32 fis16 :32 a16 d,16 :32 a'16 :32 fis16 :32 a16 :32 | % 65
    << <fis d'>1\ffff \\ <d, a'>4 s2. | >> %66
    \bar "|." \break
  } 
  \relative c'' {
    \key c \minor
    \tempo "II Largo" 4=44
    R1*8 | %72
    es2.~(^\markup { \box "A" }\mp es8 d16 c | %75
    d2.~ d8 d16 bes |  %76
    c1) | %77
    b4.( e,8 as2~ | %78
    as2 ges4. f16 ges | %79
    \barNumberCheck #80 f2) r4 r8 f16( des | %80
    as'2.~ as8 g16 a | %81
    ges4 f2) r8 as( | %82
    g2.) r8 g( | %83
    d'1~ | %84
    d2.) r4 | %85
    es4(^\markup { \box "B" } bes4~ bes8 as4 g8 | %86
    f4. g8 f2) | %87
    bes2~( bes8 as4 g8 | %88
    fis2.~ fis8) a16( g) | %89
    g2.~ g8 bes16( a) | %90
    a2.~ a8 c16( bes) | %91
    bes!1~\pp | %92
    bes~ | %93
    bes4 r4 r2 | %94
    es4(\mp bes4~ bes8[ as~] as[ g] | %95
    f4. g8 f2~ | %96
    f1) | %97
    es1~ | %98
    es | %99
    \barNumberCheck #100 r1 | %100
    r1 | %101    
    es''32(^\markup { \box "C" } f es d es8~ es4~ es8.) d32( es f8  es | %102
    d2.~ d16) c32( d es16 d | %103
    c2.) \tuplet 3/2 { b8( c d } | %104
    b4 e,8 f16 g) as2~ | %105
    as2 ges4~( ges16 f32 ges as ges f ges | %106
    f2) r8. des32( c \tuplet 3/2 { des16 es f } des32 es f ges | %107
    as1) | %108
    ges8.( as32 ges f4~ f8) r8 \tuplet 3/2 { r4 as8( } | %109
    g2.)_\markup{\italic "cresc."} r16 g32( a g fis g a | %110
    d2.~ \tuplet 3/2 { d8) b( c } | %111
    d8 e4 d16 b a2) | %112
    \acciaccatura { es8 } es'4~ ^\markup { \box "D" } \tuplet 3/2 { es4 bes8 } bes16( c32 bes as8~ as) \tuplet 3/2 { g16( as bes } | %113
    f4~ f16) e32( f \tuplet 5/4 { g32 f e f g } f2) | %114
    \acciaccatura { bes,8 } bes'2~( bes16 c32 bes as8~) as16 bes32( as g16 c) | %115
    fis,2. r16 fis32( g a g bes a) | %116
    <g, g'>2. r16 fis'32( g a g bes a) | %117
    <a, a'>2. r16 a'32( g bes a c bes) | %118
    bes2.~(\pp bes8 c | %119
    \barNumberCheck #120 bes1~ | %120
    bes) | %121
    \tuplet 3/2 { es8 es( f) } es8( bes~ bes as~ as16 bes32 as g16 c | %122
    f,4~ f16) e32( f \tuplet 5/4 { g f e f g } f2~ | %123
    f2) \tuplet 6/4 { bes32( d, f, bes, f' d'  } bes'8~ bes4) | %124
    es1~ | %125
    es1~ | %126
    es1~ | %127
    es1~ | %128
    es1\fermata | %129
    \bar "|."
  } 
}
