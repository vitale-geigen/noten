\version "2.18.2"
\include "../globals.ily"

violin_V_I = { 
  \globalSettings
  \clef treble
  \relative d' {
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
    bes8 bes8 g8 g8 a8 a8 d8 d8 | % 12
    d16 \mf \cresc d16 r16 d16 bes16 bes16 r16 bes16 c16 c16 r16 c16 a16 a16 r16 a16 | % 13
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
    d16\fff d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 64
    d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 d16 | % 65
    <a d>1\ffff %66
    \bar "|."
  }
}

violin_V_II = { 
  \globalSettings
  \clef treble
  \relative c' {
    \key c \minor
    %\tempo "II Largo" 4=44
    c8 c4 c8 c c4 c8 | %1
    b8 b4 b8 b b4 b8 | %2
    bes8 bes4 bes8 a a4 a8 | %3
    g8 g4 g8 f f4 f8 | %4
    f8 f4 f8 g g4 g8 | %5
    a8 a4 a8 a a4 a8 | %6
    g8 g4 g8 g g4 g8 | %7
    g8 g4 g8 g g4 g8 | %8
    c8^\markup { \box "A" } c4 c8 c c4 c8 | %9
    b8 b4 b8 b b4 b8 | %10
    bes8 bes4 bes8 a a4 a8 | %11
    g8 g4 g8 f f4 f8 | %12
    a8 a4 a8 a a4 a8 | %13
    des8 des4 des8 des des4 des8 | %14
    c8 c4 c8 ces ces4 ces8 | %15
    bes8 bes4 bes8 bes bes4 bes8 | %16
    es8 es4 es8 es es4 es8 | %17
    d8 d4 d8 d d4 d8 | %18
    d8 d4 d8 d d4 d8 | %19
    \barNumberCheck #20 g,8^\markup { \box "B" } g4 g8 as as4 as8 | %20
    a8 a4 a8 bes bes4 bes8 | %21
    g8 g4 g8 as as4 as8 | %22
    bes8 bes4 bes8 bes bes4 bes8 | %23
    <<{b8 b4 b8 b b4 b8}\\{es,8 es4 es8 es es4 es8}>> | %24
    <<{d'8 d4 d8 d d4 d8}\\{d,8 d4 d8 d d4 d8}>> | %25
    fis8\pp fis4 fis8 g g4 g8 | %26
    f8 f4 f8 f f4 f8 | %27
    fis8 fis4 fis8 fis fis4 fis8 | %28
    g8 g4 g8 as as4 as8 | %29
    a8 a4 a8 bes bes4 bes8 | %30
    bes8 bes4 bes8 bes bes4 bes8 | %31
    << {as'8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %32
    << {as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %33
    << {as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %34
    << {as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8} >> | %35
    c8^\markup { \box "C" } c4 c8 c c4 c8 | %36
    b8 b4 b8 b b4 b8 | %37
    bes8 bes4 bes8 a a4 a8 | %38
    g8 g4 g8 f f4 f8 | %39
    \barNumberCheck #40 as8 as4 as8 as as4 as8 | %40
    des8 des4 des8 des des4 des8 | %41
    c8 c4 c8 ces ces4 ces8 | %42
    bes8 bes4 bes8 bes bes4 bes8 | %43
    es8_\markup{\italic "cresc."} es4 es8 es es4 es8 | %44
    d8 d4 d8 d d4 d8 | %45
    d8 d4 d8 d d4 d8 | %46
    g,8^\markup { \box "D" } g4 g8 as as4 as8 | %47
    a8 a4 a8 bes bes4 bes8 |  %48
    g8 g4 g8 as as4 as8 | %49
    bes8 bes4 bes8 bes bes4 bes8 | %50
    <<{b8 b4 b8 b b4 b8}\\{es,8 es4 es8 es es4 es8}>> | %51
    <<{d'8_\markup{\italic "cresc."} d4 d8 d d4 d8}\\{d,8 d4 d8 d d4 d8}>> | %52
    fis8\pp fis4 fis8 g g4 g8 | %53
    f8 f4 f8 f f4 f8 | %54
    fis8 fis4 fis8 fis fis4 fis8 | %55
    g8 g4 g8 as as4 as8 | %56
    a8 a4 a8 bes bes4 bes8 | %57
    bes8 bes4 bes8 bes bes4 bes8 | %58
    <<{as'8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %59
    \barNumberCheck #60 <<{as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %60
    <<{as8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %61
    <<{a8 as4 as8 as as4 as8}\\{es8 es4 es8 es es4 es8}>> | %62
    <g es,>1\fermata | %63
    \bar "|."
  }
}
