\version "2.18.2"
\include "../globals.ily"

violinIII = { 
  \globalSettings
  \clef "treble"
  \relative a {
    \key d \minor
    %\tempo "I Allegretto" 4=90
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
    a16 a16 a16 a16 a16 a16 a16 a16 <a cis e>4\ff r4 | % 18
    r16^\markup { \box "B" }  a16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 19
    \barNumberCheck #20 r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 20
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
    \barNumberCheck #40 d1 | % 40
    cis4 d2 cis4 | % 41
    d,16 d16 d16\< d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16\! cis16 cis16 | % 42
    f8-.^\markup { \box "D" } \ff r8 r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 | % 43
    a,8-. r8 r16 f'16 e16 f16 a,8-. r8 r16 f'16 e16 f16 | % 44
    a,8-. r8 r16 f'16 e16 f16 a,16 f'16 e16 f16 a,16 f16 e16 d16 | % 45  
    a'8\mf r8 r4 f'2\< | % 46
    r2\! fis2\< | % 47
    r2\! g2\< | % 48
    r2\! c,2\< | % 49  
    r2\! d2\< | % 50
    a16\! a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 51
    d,16\mf a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 52
    r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 53
    r16 a16 g16 a16 a8-. r16 a16 bes16 a16 bes16 r16 r4 | % 54
    r16 bes16 a16 bes16 g16 d'16 cis16 bes16 a16 g16 a8-. r4 | % 55
    d16 d'16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 56
    d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 57
    d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 58
    d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16^\markup { \italic "D.S. al Coda" }   d16 d16 d16 d16 | % 59
    \barNumberCheck #60 <a d>16->\p^\markup { \musicglyph #"scripts.coda" "CODA" }  <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 es'16->\cresc es16 es16 es16 es16 es16 es16 es16 | % 60
    e16-> e16 e16 e16 e16 e16 e16 e16 fis16-> fis16 fis16 fis16 fis16 fis16 fis16 fis16 | % 61
    <b, g'>16-> <b g'>16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <b g'>16 <ais fis'>16-> <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 <ais fis'>16 | % 62
    <d b'>16-> <d b'>16 <d b'>16 <d b'>16 <d b'>16 <d b'>16 <d b'>16 <d b'>16 <cis a'>16-> <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 <cis a'>16 | % 63
    d16\fff d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 64
    d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 65
    << <a d>1 \\ fis4\ffff s2.  >> | % 66
    \bar "|." \break
  }
  \relative c'' {
    %\tempo "II Largo" 4=44
    \key c \minor
    g8 g4 g8 g g4 g8 | %67
    fis8 fis4 fis8 fis fis4 fis8 | %68
    g8 g4 g8 g8 g4 g8 | %69
    g8 g4 g8 as8 as4 as8 | %70
    as8 as4 as8 as g4 g8 | %71
    
    g8 f4 f8 f f4 f8 | %72
    g8 g4 g8 g g4 g8 | %73
    g8 g4 g8 g g4 g8 | %74
    g8^\markup{\box "A"} g4 g8 g g4 g8 | %75
    fis8 fis4 fis8 fis fis4 fis8 | %76
    g8 g4 g8 g g4 g8 | %77
    
    g8 g4 g8 as8 as4 as8 | %78
    as8 as4 as8 ges8 ges4 ges8 | %79
    f8 f4 f8 f f4 f8 | %80
    as8 as4 as8 as as4 as8 | %81
    ges8 ges4 f8 f f4 f8 | %82
    g8 g4 g8 g g4 g8 | %83
    
    a8 a4 a8 a a4 a8 | %84
    a8 a4 a8 a a4 a8 | %85
    bes8^\markup{\box "B"} bes4 bes8 bes as4 g8 | %86
    f8 f4 g8 f8 f4 f8 | %87
    bes8 bes4 bes8 bes as4 g8 | %88
    fis8 fis4 fis8 fis fis4 fis8 | %89
    
    g8 g4 g8 g g4 g8 | %90
    g8 g4 g8 fis fis4 fis8 | %91
    fis8\pp fis4 fis8 fis fis4 fis8 | %92
    f!8 f4 f8 f f4 f8 | %93
    fis8 fis4 fis8 fis fis4 fis8 | %94
    bes8 bes4 bes8 bes as4 g8 | %95
    
    f8 f4 g8 f f4 f8 | %96
    f8 f4 f8 f f4 f8 | %97
    es8 es4 es8 es es4 es8 | %98
    es8 es4 es8 es es4 es8 | %99
    es8 es4 es8 es es4 es8 | %100
    es8 es4 es8 es es4 es8 | %101
    
    g8^\markup{\box "C"} g4 g8g g4 g8 | %102
    fis8 fis4 fis8 fis fis4 fis8 | %103
    g8 g4 g8 g g4 g8 | %104
    g8 g4 g8 as as4 as8 | %105
    as8 as4 as8 ges8 ges4 ges8 | %106
    
    f8 f4 g8 f f4 f8 | %107
    as8 as4 as8 as as4 as8 | %108
    ges8 ges4 f8 f8 f4 f8 | %109
    g8_\markup{\italic "cresc."} g4 g8 g g4 g8 | %110
    
    a8 a4 a8 a a4 a8 | %111
    a8 a4 a8 a a4 a8 | %112
    bes8^\markup{\box "D"} bes4  bes8 bes as4 g8 | %113
    f8 f4 g8 f f4 f8 | %114
    
    bes8 bes4 bes8 bes as4 g8 | %115
    fis8 fis4 fis8 fis fis4 fis8 | %116
    g8 g4 g8 g g4 g8 | %117
    g8_\markup{\italic "cresc."} g4 g8 fis fis4 fis8 | %118
    
    fis8\pp fis4 fis8 fis fis4 fis8| %119
    f8 f4 f8 f f4 f8 | %120
    fis8 fis4 fis8 fis fis4 fis8| %121
    bes8 bes4 bes8 bes as4 g8 | %122
    f8 f4 g8 f8 f4 f8 | %123
    
    f8 f4 f8 f f4 f8 | %124
    es8 es4 es8 es es4 es8 | %125
    es8 es4 es8 es es4 es8 | %126
    es8 es4 es8 es es4 es8 | %127
    es8 es4 es8 es es4 es8 | %128
    es1\fermata %129
    \bar "|."
  }
}
