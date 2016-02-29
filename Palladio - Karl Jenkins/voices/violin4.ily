\version "2.18.2"
\include "../globals.ily"

violinIV = { 
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
    a16 a16 a16 a16 a16 a16 a16 a16 <a cis e>4\ff r4 | % 18
    r16^\markup { \box "B" }  a16 g16 a16 f8-. r16 a16 bes16 a16 bes16 r16 r4 | % 19
    \barNumberCheck #20 r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 20
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
    \barNumberCheck #40 d1 | % 40
    cis4 d2 cis4 | % 41
    d16 d16 d16\< d16 es16 es16 es16 es16 d16 d16 d16 d16 cis16 cis16\! cis16 cis16 | % 42
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
    d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 56
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
    \bar "|."
  }
  \relative c' {
    \key c \minor
    %\tempo "I Allegretto" 4=44
    es8 es4 es8 es es4 es8 | %67
    d8 d4 d8 d d4 d8 | %68
    c8 c4 c8 c c4 c8 | %69
    ces8 ces4 ces8 << { es8 es4 es8 } \\ { d8 d4 d8 } >> | %70
    << {es8 es4 es8}\\{d8 d4 d8} >> bes8 bes4 bes8 | %71
    c8 c4 c8 b c4 c8 | %72
    c8 c4 c8 b8 b4 b8 | %73
    c8 c4 c8 d8 d4 d8 | %74
    es8^\markup{\box "A"} es4 es8 es es4 es8 | %75
    d8 d4 d8 d d4 d8 | %76
    c8 c4 c8 c c4 c8 | %77
    ces8 ces4 ces8 <<{es8 es4 es8}\\{d8 d4 d8}>> | %78
    <<{es8 es4 es8 es es4 es8}\\{d8 d4 d8 d c4 c8}>> | %79
    \barNumberCheck #80 es8 es4 es8 des8 des4 des8 | %80
    es8 es4 es8 es es4 es8 | %81
    d8 d4 d8 d d4 d8 | %82
    f8 f4 f8 es es4 es8 | %83
    g8 g4 g8 g g4 g8 | %84
    g8 g4 g8 fis fis4 fis8 | %85
    des8 ^\markup{\box "B"} des4 des8 d c4 c8 | %86
    des8 des4 des8 es es4 d8 | %87
    <<{e8 e4 e8 c c4 c8}\\{bes8 bes4 bes8 c c4 c8}>> | %88
    cis8 cis4 cis8 d d4 d8 | %89
    bes8 bes4 bes8 c8 c4 c8 | %90
    <<{d8 d4 d8 d d4 d8}\\{c8 c4 c8 c c4 c8}>> | %91
    <<{cis8 cis4 cis8 d d4 d8}\\{ais8 ais4 ais8 ais ais4 ais8 }>> | %92
    <<{c!8 c4 c8 c c4 c8}\\{ais8 ais4 ais8 ais ais4 ais8}>> | %93
    <<{d8 d4 d8 d d4 d8}\\{ais8 ais4 ais8 ais ais4 ais8}>> | %94
    des8 des4 des8 d c4 c8 | %95
    des8 des4 des8 es8 es4 es8 | %96
    es8 es4 es8 d d4 d8 | %97
    es8 es4 es8 d d4 d8 | %98
    c8 c4 c8 d d4 d8 | %99
    \barNumberCheck #100 es8 es4 es8 d d4 d8 | %100
    c8 c4 c8 d d4 d8 | %101
    es8^\markup{\box "C"} es4 es8 es es4 es8 | %102
    d8 d4 d8 d d4 d8 | %103
    c8 c4 c8 c c4 c8 | %104
    ces8 ces4 ces8 <<{es8 es4 es8}\\{d8 d4 d8}>> | %105
    <<{es8 es4 es8 es es4 es8}\\{d8 d4 d8d c4 c8}>> | %106
    es8 es4 es8 d d4 d8 | %107
    es8 es4 es8 es es4 es8 | %108
    d8 d4 d8 d d4 d8 | %109
    f8 f4 f8 es es4 es8 | %110
    g8 g4 g8 g g4 g8 | %111
    g8 g4 g8 fis fis4 fis8 | %112
    des8^\markup{\box "D"} des4 des8 d c4 c8 | %113
    des8 des4 des8 es8 es4 d8 | %114
    <<{e8 e4 e8 c c4 c8}\\{bes8 bes4 bes8 c c4 c8}>> | %115
    cis8 cis4 cis8 d d4 d8 | %116
    b8 b4 b8 c c4 c8 | %117
    <<{d8 d4 d8 d d4 d8}\\{c8 c4 c8 c c4 c8}>> | %118
    <<{cis8 cis4 cis8 d d4 d8}\\{ais8 ais4 ais8 ais ais4 ais8}>> | %119
    \barNumberCheck #120 <<{c8 c4 c8 c c4 c8}\\{ais8 ais4 ais8 ais ais4 ais8}>> | %120
    <<{d8 d4 d8 d d4 d8}\\{ais8 ais4 ais8 ais ais4 ais8}>> | %121
    des8 des4 des8 d c4 c8 | %122
    des8 des4 des8 es8 es4 es8 | %123
    es8 es4 es8 d d4 d8 | %124
    es8 es4 es8 d d4 d8 | %125
    c8 c4 c8 d d4 d8 | %126
    es8 es4 es8 d d4 d8 | %127
    c8 c4 c8 d d4 d8 | %128
    es1 | %129
    \bar "|."
  }
}