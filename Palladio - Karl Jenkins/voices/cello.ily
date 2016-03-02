\version "2.18.2"
\include "../globals.ily"


cello = { 
  \globalSettings
  \clef "bass"
  \relative d {
    \key d \minor
    %\tempo "I Allegretto" 4=90    
    d4-. d4-. d4-. d4-. | % 1
    d4-. d4-. d4-. d4-. | % 2
    d4^\markup{\box "A"} d4 d4 d4 | % 3
    d4 d4 d4 d4 | % 4
    d4 d4 d4 d4 | % 5
    d4 d4 d4 d4 | % 6    
    d8\mf d8 d8 d8 d8 d8 d8 d8 | % 7
    d8 d8 d8 d8 d8 d8 d8 d8 | % 8
    d8 d8 d8 d8 d8 d8 d8 d8 | % 9
    d8 d8 d8 d8 d8 d8 d8 d8 | % 10    
    d8\segno \mp \cresc d8 bes8 bes8 c8 c8 a8 a8 | % 11
    bes8 bes8 g8 g8 a8 a8 d,8 d8 | % 12
    d'16 \mf \cresc d16 r16 d16 bes16 bes16 r16 bes16 c16 c16 r16 c16 a16 a16 r16 a16 | % 13
    bes16 bes16 r16 bes16 g16 g16 r16 g16 gis8 gis8 gis8 gis8 | % 14    
    a8 \f \cresc a8 a8 a8 a8 a8 a8 a8 | % 15
    a8 a8 a8 a8 a8 a8 a8 a8 | % 16    
    a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 a16 | % 17
    a16 a16 a16 a16 a16 a16 a16 a16 <a e'>4\ff r4 | % 18    
    d8^\markup{\box "B"} \mp d8 d8 d8 d8 d8 d8 d8 | % 19
    \barNumberCheck #20 d8 d8 d8 d8 d8 d8 d8 d8 | % 20
    d8 d8 d8 d8 d8 d8 d8 d8 | % 21
    d8 d8 d8 d8 d8 d8 d8 d8 | % 22
    d8\mf d8 d8 d8 d8 d8 d8 d8 | % 23
    d8 d8 d8 d8 d8 d8 d8 d8 | % 24
    d8 d8 d8 d8 d8 d8 d8 d8 | % 25
    d8 d8 d8 d8 d8 d8^\markup { \italic "to Coda" } d8 d8 | % 26
    d8^\markup { \box "C" }\p\cresc d8 d8 d8 d8 d8 d8 d8 | % 27
    d8 d8 d8 d8 g8 g8 g8 g8 | % 28
    f8 f8 f8 f8 e8 e8 e8 e8 | % 29
    e8 e8 e8 e8 d8 d8 d8 d8 | % 30
    d8 d8 d8 d8 c8 c8 c8 c8 | % 31
    c8 c8 c8 c8 bes8 bes8 bes8 bes8 | % 32
    a8 a8 bes8 bes8 a8 a8 a8 a8 | % 33
    bes16\f bes16 bes16 bes16 g16 g16 g16 g16 a16 a16 a16 a16 a16 a16 a16 a16 | % 34
    d8\mp d8 d8 d8 d8 d8 d8 d8 | % 35
    d8 d8 d8 d8 g8 g8 g8 g8 | % 36
    f8 f8 f8 f8 e8 e8 e8 e8 | % 37
    e8 e8 e8 e8 d8 d8 d8 d8 | % 38
    d8 d8 d8 d8 c8 c8 c8 c8 | % 39
    \barNumberCheck #40 c8 c8 c8 c8 bes8 bes8 bes8 bes8 | % 40
    a8 a8 bes8 bes8 a8 a8 a8 a8 | % 41
    bes16 bes16 bes16 bes16 g16 g16 g16 g16 a16 a16 a16 a16 a16 a16 a16 a16 | % 42
    d8^\markup{\box "D"}\ff d8 a8 a8 bes8 bes8 b8 b8 | % 43
    c8 c8 cis8 cis8 d16 d16 d16 d16 a16 a16 a16 a16 | % 44
    bes16 bes16 bes16 bes16 b16 b16 b16 b16 c16 c16 c16 c16 cis16 cis16 cis16 cis16 | % 45
    d8\mf d8 d8 d8 d8 d8 d8 d8 | % 46
    d8 d8 d8 d8 d8 d8 d8 d8 | % 47
    d8 d8 d8 d8 d8 d8 d8 d8 | % 48
    d8 d8 d8 d8 d8 d8 d8 d8 | % 49
    d8 d8 d8 d8 d8 d8 d8 d8 | % 50
    a8 a8 a8 a8 a8 a8 a8 a8 | % 51
    d8 d8 d8 d8 d8 d8 d8 d8 | % 52
    d8 d8 d8 d8 d8 d8 d8 d8 | % 53
    d8 d8 d8 d8 d8 d8 d8 d8 | % 54
    d8 d8 d8 d8 d8 d8 d8 d8 | % 55
    d8 d8 d8 d8 d8 d8 d8 d8 | % 56
    d8 d8 d8 d8 d8 d8 d8 d8 | % 57    
    d8 d8 d8 d8 d8 d8 d8 d8 | % 58
    d8 d8 d8 d8 d8^\markup { \italic "D.S. al Coda" } d8 d8 d8 | % 59
    \barNumberCheck #60 d16->\p^\markup { \musicglyph #"scripts.coda" "CODA" } d16 d16 d16 d16 d16 d16 d16 <b fis'>16-> <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 | % 60
    <e b'>16-> <e b'>16 <e b'>16 <e b'>16 <e b'>16 <e b'>16 <e b'>16 <e b'>16 <d a'>16-> <d a'>16 <d a'>16 <d a'>16 <d a'>16 <d a'>16 <d a'>16 <d a'>16 | % 61
    <g, d'>16-> <g d'>16 <g d'>16 <g d'>16 <g d'>16 <g d'>16 <g d'>16 <g d'>16 <fis cis'>16-> <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 <fis cis'>16 | % 62
    <b fis'>16-> <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <b fis'>16 <a e'>16-> <a e'>16 <a e'>16 <a e'>16 <a e'>16 <a e'>16 <a e'>16 <a e'>16 | % 63
    d,16\fff d'16 d16 d16 d16 d16 d16 d16 d,16 d'16 d16 d16 d16 d16 d16 d16 | % 64
    d,16 d'16 d16 d16 d16 d16 d16 d16 d,16 d'16 d16 d16 d16 d16 d16 d16 | % 65
    << <a fis'>1\ffff \\ d,4 s2. | >> %66
    \bar "|."
  }
  \relative c {
    \key c \minor
    %\tempo "II Largo" 4=44
    c8 c4 c8 c c4 c8 | %67
    b8 b4 b8 b b4 b8 | %68
    bes8 bes4 bes8 a a4 a8 | %69
    g8 g4 g8 f f4 f8 | %70
    f8 f4 f8 g g4 g8 | %71
    a8 a4 a8 a a4 a8 | %72
    g8 g4 g8 g g4 g8 | %73
    g8 g4 g8 g g4 g8 | %74
    c8^\markup { \box "A" } c4 c8 c c4 c8 | %75
    b8 b4 b8 b b4 b8 | %76
    bes8 bes4 bes8 a a4 a8 | %77
    g8 g4 g8 f f4 f8 | %78
    a8 a4 a8 a a4 a8 | %79
    \barNumberCheck #80 des8 des4 des8 des des4 des8 | %80
    c8 c4 c8 ces ces4 ces8 | %81
    bes8 bes4 bes8 bes bes4 bes8 | %82
    es8 es4 es8 es es4 es8 | %83
    d8 d4 d8 d d4 d8 | %84
    d8 d4 d8 d d4 d8 | %85
    g,8^\markup { \box "B" } g4 g8 as as4 as8 | %86
    a8 a4 a8 bes bes4 bes8 | %87
    g8 g4 g8 as as4 as8 | %88
    bes8 bes4 bes8 bes bes4 bes8 | %89
    <<{b8 b4 b8 b b4 b8}\\{es,8 es4 es8 es es4 es8}>> | %90
    <<{d'8 d4 d8 d d4 d8}\\{d,8 d4 d8 d d4 d8}>> | %91
    fis8\pp fis4 fis8 g g4 g8 | %92
    f8 f4 f8 f f4 f8 | %93
    fis8 fis4 fis8 fis fis4 fis8 | %94
    g8 g4 g8 as as4 as8 | %95
    a8 a4 a8 bes bes4 bes8 | %96
    bes8 bes4 bes8 bes bes4 bes8 | %97
    << {as'8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %98
    << {as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %99
    \barNumberCheck #100 << {as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %100
    << {as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %101
    c8^\markup { \box "C" } c4 c8 c c4 c8 | %102
    b8 b4 b8 b b4 b8 | %103
    bes8 bes4 bes8 a a4 a8 | %104
    g8 g4 g8 f f4 f8 | %105
    as8 as4 as8 as as4 as8 | %106
    des8 des4 des8 des des4 des8 | %107
    c8 c4 c8 ces ces4 ces8 | %108
    bes8 bes4 bes8 bes bes4 bes8 | %109
    es8_\markup{\italic "cresc."} es4 es8 es es4 es8 | %110
    d8 d4 d8 d d4 d8 | %111
    d8 d4 d8 d d4 d8 | %112
    g,8^\markup { \box "D" } g4 g8 as as4 as8 | %113
    a8 a4 a8 bes bes4 bes8 |  %114
    g8 g4 g8 as as4 as8 | %115
    bes8 bes4 bes8 bes bes4 bes8 | %116
    <<{b8 b4 b8 b b4 b8}\\{es,8 es4 es8 es es4 es8}>> | %117
    <<{d'8_\markup{\italic "cresc."} d4 d8 d d4 d8}\\{d,8 d4 d8 d d4 d8}>> | %118
    fis8\pp fis4 fis8 g g4 g8 | %119
    \barNumberCheck #120 f8 f4 f8 f f4 f8 | %120
    fis8 fis4 fis8 fis fis4 fis8 | %121
    g8 g4 g8 as as4 as8 | %122
    a8 a4 a8 bes bes4 bes8 | %123
    bes8 bes4 bes8 bes bes4 bes8 | %124
    <<{as'8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %125
    <<{as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %126
    <<{as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %127
    <<{a8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %128
    <g es,>1\fermata | %129
    \bar "|."
  }
}