\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Solo Violin"
}

violinI = { 
  \compressFullBarRests 
  \key c \major  
  \clef treble 
  \tempo "Allegro moderato" 
  \partial 16  
  \relative a {
    r16 |
    R1*18 |
    r1 |
    r1 |
    a4(\f\downbow^1^"Solo"~ \tuplet 3/2 4 { a8 c e a c e^0) } c'8.(^3 b16) | \break
    
    \omit TupletNumber 
    gis2(^1 a4)^2 e'8.(^3 f16) |
    f4.( e8) \tuplet 3/2 4 { e( d) c c(^3 b a) } | 
    a2(^3 gis4)^2 r |
    gis,,4(\downbow^1~ \tuplet 3/2 4 { gis8 b_3 gis e'_2 b'_2 e^0 )} d'8.(^4 c16) | \break
    
    ais2(^1 b4 ) e8.(^3 f16) |
    f4.( e8) \tuplet 3/2 4 { e8( d) c b(^2 ais b) } |
    d2( c4) <c,\f e^0>8.(\upbow <c a'>16) |
    <b g'>4.( <d f>8) <c e>4\upbow <c e>8.(\upbow <c a'>16) | \break
    
    <g, d' b' g'>4.( <d'' f>8) <c e>4\upbow <a f'>\upbow |
    <b d^1>\downbow <gis e'>\upbow <a^0 c^4>\downbow <f^2 d'^3>\upbow |
    << { e'4(\downbow c8 b4) } \\ { e,2. } >> r4 |
    a,2~\mp\downbow \tuplet 3/2 { a8 c(\upbow e } c'8.^4 b16) |
    gis2(^1 a4)  e8.(^3 f16) | \break
    
    f4.(^4 e8) \tuplet 3/2 4 { e8( d) c c(^3 b a) } |
    a2(^1 gis4)^1  r |
    gis2~\mf\downbow^1 \tuplet 3/2 { gis8 b(^3 e^2} d'8.^4^0 c16^3) | 
    ais2(^2 b4) e,8.(^3 f16) | \break
    
    f4.(^4 e8) \tuplet 3/2 { e8( d) c^1 } \tuplet 3/2 { b8(^1 e^4 d^3) } |
    d2(^3 \tuplet 3/2 4 { c8)^2 a(^1\p c e8 gis^1 a)^2 } |
    a2(^2 \tuplet 3/2 4 { gis8)^1 b,(^2 d^0 e^1 gis^1 b)^3 } \break
    
    b2(^3 \tuplet 3/2 4 { a8)^2 c,(^1 e^3 gis^1 a^2 c)^4 } |
    c2(^4 \tuplet 3/2 4 { b8)^3 d,(^0 g^3 gis^4 b d) } |
    d2( \tuplet 3/2 4 { cis8) a(\f cis e^0 a g } | \break
    
    \tuplet 3/2 4 { f8) d'(\downbow^4 cis^3 d^4 a^1 f^3 d)^1 g,(^1 b^3 d^1 g^4 f^3 } |
    \tuplet 3/2 4 { e)^2 c'(^4 b^3 c^4 g^1 e^3 c)^1 f,(^1 a^3 c^1 f^4 e^3 } |
    \tuplet 3/2 4 { d)^2 b'(^4 ais^3 b^4 f^1 d^3 b)^1 e,(^1 gis b e d } | \pageBreak
    
    \tuplet 3/2 4 { c) a'( gis a e c a) a( b c b a) } |
    \tuplet 3/2 4 { e-. gis-. b-. f-. a-. b-. e,-. gis-. b-. d,-. gis-. b-. } |
    \tuplet 3/2 4 { c,-. e-. gis-. a-. c-. e-. a-. e-. d-. c-.\prall b-. a-. } | \break
    
    \tuplet 3/2 4 { e-.-> gis-. b-.  f-.-> a-. b-. e,-.-> gis-. b-. d,-.-> gis-. b-. } |
    \tuplet 3/2 4 { c,-.-> e-. gis-. a-. c-. e-. a-. e-. d-. c-.\prall b-. a-. } |
    \tuplet 3/2 4 { e---> gis-- b-- f---> a-- b-- e,---> gis-- b-- a---> b-- dis-- } | \break
    
    \tuplet 3/2 4 { e^1---> gis-- b--  f---> a-- b-- e,---> gis^2-- b^2-- a^1---> b^2-- dis^4-- } |
    \tuplet 3/2 4 { e,^0-> e'(^0^4 b^2  cis^3 b cis b--) cis( b cis b gis^2 } |
    \tuplet 3/2 4 { e^0) cis^2( b cis b cis b) cis( b cis b gis} | \break
    
    \tuplet 3/2 4 { e) e'(^4 e^0 e)^4 e,( f e) e'(^4 e^0 e)^4 e,( f } |
    \tuplet 3/2 4 { e) dis'(^1 e dis e dis e^\markup{ \bold "rit. _ _ _ _ _ _ _" } dis e dis e dis) } |
    e4.\p^2^\markup{ \bold "a tempo" } f8(^3 fis^3 g^4 c^3 b) | \break
    
    d4.( b8)^2 g4(^4 f) |
    e4( c')^3 gis16(^2 a b a gis a f d) |
    c2( b4) r |
    f'4.^3\downbow g16(\upbow f e8 f d'^4 b) | \break
    
    c4.\downbow g8(^2 fis g a^1 b)^2 | 
    c8^2\downbow( e4)^4 d8(\upbow c) g^3 f(^2 e)^2 |
    g4.(^4 e8^2 d4)^1 r |
    e4.^2\downbow f8(^3 gis^4 a^1 b d) | \break
    
    c2( a8) e'4(^4 c8)^2 |
    b4.(^1\downbow f'8)^4 e(^3 d^2 c^1 b)^1 |
    d2(^3 c4)^2 r |
    a4.(\downbow b16 a gis8)^1 a(^1 b c | \break
    
    d) g,(^4 fis^3 f^3 e)^2 d'4(^4 c8^3 |
    b)^2 e,(^2 d^3 cis c) b'4(^4 a8) |
    g2 fis16( g fis g b a g f) | \break
    
    e4.\p^2 f8(^3 fis^3 g^4 c^3 b) |
    d4.( b8)^2 g4( f) |
    e4( c')^3 gis16(^2 a b a gis a f d) |
    c2( b4) r | \pageBreak
    
    d2( cis8) bes'( a g) | 
    g( f) f'^4 e d c b^2 a^1 |
    a^1 g^4 e^2 c^4 b^3 g^1 f(^2\fermata d^0) | 
    c16\f e( g) c d( c) b d c e,( g) c d( c) b d | \break
    
    c^2( d) e f fis g a g c^4( b^4) a g f e d c |
    g' b,( d) g a( g) fis a g b,( d) g a( g) fis a | \break
    
    g(\prall fis) g a^1 b^2\prall( a) b c d c b a g^2 f e d |
    c16\p e,( g) c d( c) b d c e,( g) c d( c) b d | \break
    
    c^2( d) e f fis g a g c^4( b^4) a g f e d c |
    g' b,( d) g a( g) fis a g b,( d) g a( g) fis a | \break
    
    g(\prall fis) g a^1 b^2\prall( a) b c d c b a g^2 f e d |
    c( b) c d  e( fis) gis e a( e) a^1 c bes( d) c bes | \break
    
    a( c) bes a g^2( bes) a g f( a) g f e( g) f e |
    d\f( d,) e f g a b cis d( a) f a d f a f | \break

    d( d,) e f g a b cis d( a) f a d f a f |
    d( d,) e f g a b cis d( f,) g a b cis d e | \break
    
    f( a,) b cis d e f g gis\upbow( a b a g f e d) |
    a'8.->\downbow( g16) a8.->( g16) a8.->( g16) a8.->( g16) | \break
    
    a8.->(\fermata g16) f d b g f d b g e'8.(\fermata d16) |
    c4 r r2 |
    R1*17 |
    r1 |
    r1 | \break
    
    a4(\f\downbow^1^"Solo"~ \tuplet 3/2 4 { a8 c e a c e^0) } c'8.(^3 b16) |
    gis2(^1 a4)^2 e'8.(^3 f16) |
    f4.( e8) \tuplet 3/2 4 { e( d) c c(^3 b a) } | 
    a2(^3 gis4)^2 r | \break
    
    gis,,4(\downbow^1~ \tuplet 3/2 4 { gis8 b_3 gis e'_2 b'_2 e^0 )} d'8.(^4 c16) | 
    ais2(^1 b4 ) e8.(^3 f16) |
    f4.( e8) \tuplet 3/2 4 { e8( d) c b(^2 ais b) } |
    d2( \tuplet 3/2 4 { c8) a,(^0\upbow\p b^1 c e a)  } | \pageBreak
    
    a2( \tuplet 3/2 4 { gis8) b,( c d gis b) } |
    b2( \tuplet 3/2 4 { a8) c,^2(\mp d e^0 a^1 c) } | 
    c2( \tuplet 3/2 4 { b8) d,(\mf e f b d^4) } |
    d2^2( \tuplet 3/2 4 { cis8) a,^0( a'^3 cis^1\upbow d^1 e) } | \break
    
    g4.(^4 f8)^3 e^3( d cis d) | 
    f( e) b^2([ c)] a( bes) f^3([ d^3)] |
    c16( e,) f e gis^3 a b c e^4 e, c'4^3\fermata( b8^3) | 
  }
}

\score {
  <<
    \new Staff \with { instrumentName = "" shortInstrumentName = "" } { \violinI }
  >>
  \layout {
    indent = 0\cm
    short-indent = 0\cm
  }
}