\version "2.18.2"
\include "../globals.ily"

violin_II_I =  {
  \globalSettings
  \clef "treble"
  \relative a {
    \key d \minor
    %\tempo "I Allegretto" 4=90
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
    \barNumberCheck #20 r16 bes16 a16 bes16 g8-. r16 bes16 a16 g16 a16 r16 r4 | % 20
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
    \barNumberCheck #40 d8 d8 d8 d8 d8 d8 d8 d8 | % 40
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
    \barNumberCheck #60 <f a>16->\p^\markup { \musicglyph #"scripts.coda" "CODA" }  <f a>16 <f a>16 <f a>16 <f a>16 <f a>16 <f a>16 <f a>16 <fis b>16->\cresc <fis b>16 <fis b>16 <fis b>16 <fis b>16 <fis b>16 <fis b>16 <fis b>16 | % 60
    <g b>16-> <g b>16 <g b>16 <g b>16 <g b>16 <g b>16 <g b>16 <g b>16 <a d>16-> <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 <a d>16 | % 61
    <b d>16-> <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <b d>16 <cis fis>16-> <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 <cis fis>16 | % 62
    <d fis>16-> <d fis>16 <d fis>16 <d fis>16 <d fis>16 <d fis>16 <d fis>16 <d fis>16 <e a>16-> <e a>16 <e a>16 <e a>16 <e a>16 <e a>16 <e a>16 <e a>16 | % 63
    fis16\fff :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 :32 fis16 :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 | % 129
    fis16 :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 :32 fis16 :32 d16 :32 a16 :32 d16 :32 fis,16 :32 d'16 :32 a16 :32 d16 | % 132
    << <fis, d'>1 \\ a,4\ffff s2.  >> | % 66
     \bar "|."
  }
}

violin_II_II =  {
  \globalSettings
  \clef "treble"
  \relative c'' {
    %\tempo "II Largo" 4=44
    \key c \minor
    g8 g4 g8 g g4 g8 | %1
    fis8 fis4 fis8 fis fis4 fis8 | %2
    g8 g4 g8 g8 g4 g8 | %3
    g8 g4 g8 as8 as4 as8 | %4
    as8 as4 as8 as g4 g8 | %5
    
    g8 f4 f8 f f4 f8 | %6
    g8 g4 g8 g g4 g8 | %7
    g8 g4 g8 g g4 g8 | %8
    g8^\markup{\box "A"} g4 g8 g g4 g8 | %9
    fis8 fis4 fis8 fis fis4 fis8 | %10
    g8 g4 g8 g g4 g8 | %11
    
    g8 g4 g8 as8 as4 as8 | %12
    as8 as4 as8 ges8 ges4 ges8 | %13
    f8 f4 f8 f f4 f8 | %14
    as8 as4 as8 as as4 as8 | %15
    ges8 ges4 f8 f f4 f8 | %16
    g8 g4 g8 g g4 g8 | %17
    
    a8 a4 a8 a a4 a8 | %18
    a8 a4 a8 a a4 a8 | %19
    \barNumberCheck #20 bes8^\markup{\box "B"} bes4 bes8 bes as4 g8 | %20
    f8 f4 g8 f8 f4 f8 | %21
    bes8 bes4 bes8 bes as4 g8 | %22
    fis8 fis4 fis8 fis fis4 fis8 | %23
    
    g8 g4 g8 g g4 g8 | %24
    g8 g4 g8 fis fis4 fis8 | %25
    fis8\pp fis4 fis8 fis fis4 fis8 | %26
    f!8 f4 f8 f f4 f8 | %27
    fis8 fis4 fis8 fis fis4 fis8 | %28
    bes8 bes4 bes8 bes as4 g8 | %29
    
    f8 f4 g8 f f4 f8 | %30
    f8 f4 f8 f f4 f8 | %31
    es8 es4 es8 es es4 es8 | %32
    es8 es4 es8 es es4 es8 | %33
    es8 es4 es8 es es4 es8 | %34
    es8 es4 es8 es es4 es8 | %35
    
    g8^\markup{\box "C"} g4 g8g g4 g8 | %36
    r4 r16 fis\mp d'( c d4) r4 | %37
    r4 r16 g, c( b c4) r4 | %38
    r2 r4 r8 des,16( as') | %39
    \barNumberCheck #40 \tuplet 3/2 { es'8 es as } es2.~( | %40
    
    es4~ es8. des32 c des8.) r16 r4 | %41
    r8 as8( \tuplet 3/2 { es'8) es( as)} as8( b,4 bes16 b | %42
    bes2~ bes8) f( \tuplet 3/2 { bes8) bes( f') }  | %43
    f4~(_\markup{\italic "cresc."} f8 f32 b, c d es2) | %44
    
    r4 r16 g,32( a g fis g a d4~ \tuplet 3/2 { d8) b( c } | %45
    d8 e4 c16 b a2) | %46
    r8^\markup{\box "D"} bes,8 \tuplet 3/2 { es8 es bes' } bes16( c32 bes as8~ as) \tuplet 3/2 { g16( as bes } | %47
    f4~ f16) e32( f \tuplet 5/4 { g32 f e f g } f2) | %48
    
    r8 bes, \tuplet 3/2 { e8 e bes'~( } bes16 c32 bes as8~) as16( bes32 as g16 c) | %49
    fis,4. <cis cis'>16_\markup{\italic "cresc."} <cis cis'> <d d'>8 <d d'>4 r8 | %50
    r4 r8 <d d'>16 <d d'> <es es'>8 <es es'>4 r8 | %51
    r4 r8 <e e'>16 <e e'> <fis fis'>8 <fis fis'>4 r8  | %52
    
    bes2.~(\pp bes8 c | %53
    d4 bes f4. es16 f32 es | %54
    d1) | %55
    \tuplet 3/2 { es'8 es( f) } es8( bes~ bes as~ as16 bes32 as g16 c | %56
    f,4~ f16) e32( f \tuplet 5/4 { g32 f e f g } f2~ | %57
    
    f2.) \tuplet 6/4 { bes,32( f' d' bes' d, f, } bes,8) | %58
    r8 es'8( bes'[ es,] d bes'4) r8 | %59
    \barNumberCheck #60 r8 c,8( es as bes8. c16 bes4) | %60
    r8 es,8( bes'[ es,] d bes'4) r8 | %61
    r8 c,8( es as bes8. c16 bes4~ | %62
    bes1)\fermata %63
    \bar "|."
  }
}