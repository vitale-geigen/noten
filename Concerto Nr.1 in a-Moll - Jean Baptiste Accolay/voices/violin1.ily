\version "2.18.2"

\include "../globals.ily"

violinI = { 
  \globalSettings
  \clef treble   
  \relative a {
    r16 |
    R1*18 |
    r1 |
    r1 |
    a4(\f\downbow^1^"Solo"~ \tuplet 3/2 4 { a8 c e a c e^0) } c'8.(^3 b16) | \break
    
    \omit TupletNumber 
    gis2(^1 a4)^2 e'8.(^3 \< f16) \! |
    f4.( \> e8) \! \tuplet 3/2 4 { e( d) c c(^3 b a) } | 
    a2(^3 gis4)^2 r |
    gis,,4(\downbow^1~ \tuplet 3/2 4 { gis8 b_3 gis e'_2 b'_2 e^0)} d'8.(^4 c16) | \break
    
    ais2(^1 b4 ) e8.(^3 \< f16) \! |
    f4.( \> e8) \! \tuplet 3/2 4 { e8( d) c b(^2 ais b) } |
    d2( c4) <c,\f e^0>8.(\upbow <c a'>16) |
    <b g'>4.( <d f>8) <c e>4\upbow <c e>8.(\upbow <c a'>16) | \break
    
    <g, d' b' g'>4.( <d'' f>8) <c e>4\upbow <a f'>\upbow |
    <b d^1>\downbow <gis e'>\upbow <a^0 c^4>\downbow <f^2 d'^3>\upbow |
    << { e'4.(\downbow c8 b4) } \\ { e,2. } >> r4 |
    a,2~\mp\downbow \tuplet 3/2 { a8 c(\upbow e } c'8.^4 b16) |
    gis2(^1 a4)  e8.(^3 \< f16) \! | \break
    
    f4.(^4 \> e8) \! \tuplet 3/2 4 { e8( d) c c(^3 b a) } |
    a2(^1 gis4)^1  r |
    gis2~\mf\downbow^1 \tuplet 3/2 { gis8 b(^3 e^2} d'8.^4^0 c16^3) | 
    ais2(^2 b4) e,8.(^3 \< f16) \! | \break
    
    f4.(^4 \> e8) \! \tuplet 3/2 { e8( d) c^1 } \tuplet 3/2 { b8(^1 e^4 d^3) } |
    \crescTextCresc d2(^3 \tuplet 3/2 4 { c8)^2 a(^1\p c e8 \< gis^1 a)^2 } |
    a2(^2 \tuplet 3/2 4 { gis8)^1 b,(^2 d^0 e^1 gis^1 b)^3 } \break
    
    b2(^3 \tuplet 3/2 4 { a8)^2 c,(^1 e^3 gis^1 a^2 c)^4 } |
    c2(^4 \! \tuplet 3/2 4 { b8)^3 d,(^0 f^2 gis^4 b d) } |
    d2( \tuplet 3/2 4 { cis8) a(\f cis e^0 a g } | \break
    
    \tuplet 3/2 4 { f8) d'(\downbow^4 cis^3 d^4 a^1 f^3 d)^1 g,(^1 b^3 d^1 g^4 f^3 } |
    \tuplet 3/2 4 { e)^2 c'(^4 b^3 c^4 g^1 e^3 c)^1 f,(^1 a^3 c^1 f^4 e^3 } |
    \tuplet 3/2 4 { d)^2 b'(^4 ais^3 b^4 f^1 d^3 b)^1 e,(^1 gis b e d } | \pageBreak
    
    \crescHairpin \tuplet 3/2 4 { c) a'( \< gis a e c a) a( b c b a) \! } |
    \tuplet 3/2 4 { e-.\p gis-. b-. f-. a-. b-. e,-. gis-. b-. d,-. gis-. b-. } |
    \tuplet 3/2 4 { c,-. e-. gis-. a-.\< c-. e-.\! a-. e-.\> d-. c-.\prall b-.\! a-. } | \break
    
    \tuplet 3/2 4 { e-.->\mp gis-. b-.  f-.-> a-. b-. e,-.-> gis-. b-. d,-.-> gis-. b-. } |
    \tuplet 3/2 4 { c,-.-> e-.\< gis-. a-. c-. e-.\! a-. e-.\> d-. c-.\prall b-. a-.\! } |
    \tuplet 3/2 4 { e--->\mf gis-- b-- f---> a-- b-- e,---> gis-- b-- a---> b-- dis-- } | \break
    
    \tuplet 3/2 4 { e^0--->\< gis-- b--  f---> a-- b-- e,---> gis^2-- b^2-- a^1---> b^2-- dis^4-- } |
    \tuplet 3/2 4 { e,^0-> e'(^0^4 \! \ff b^2  cis^3 b cis b--) cis( b cis b gis^2 } |
    \tuplet 3/2 4 { e^0) cis^2( b cis b cis b) cis( b cis b gis} | \break
    
    \tuplet 3/2 4 { e) e'(^4 e^0 e)^4 e,( f e) e'(^4 e^0 e)^4 e,( f } |
    \tuplet 3/2 4 { e) dis'(^1 e dis e dis  e \dim ^\markup{ \bold "rit. _  _  _  _  _  _   a tempo" } dis \! e dis e dis) } |
    e4.\p^2_\markup{ \italic "con espressione" } f8(^3 fis^3 g^4 c^3 b) | \break
    
    d4.( b8)^2 g4(^4 f) |
    e4( c')^3 gis16(^2 a b a gis a f d) |
    c2( b4) r |
    f'4.^3\downbow g16(\upbow f e8 f d'^4 b) | \break
    
    c4.\downbow g8(^2 fis\< g a^1 b)^2 \! | 
    c8^2\downbow( e4)^4 d8(\upbow c) g^3 f(^2 \> e)^1 |
    g4.(^3 e8^1 d4)^1 \! r |
    e4.^2\downbow f8(^3 gis^4 a^1 b d) | \break
    
    c2( a8) e'4(^4 c8)^2 |
    b4.(^1\downbow \< f'8)^4 \! e(^3 \> d^2 c^1 b)^1 \! |
    d2(^3 c4)^2 r |
    a4.(\downbow b16 a gis8)^1 a(^1 b c | \break
    
    d) g,(^4 fis^3 f^3 e)^2 d'4(^4 \> c8^3 \! |
    b)^2 e,(^2 d^3 cis c) b'4(^4 \> a8) \! |
    g2 fis16( \> g fis g b a g f) \! | \break
    
    e4.\p^2 \< f8(^3 \! fis^3 g^4 c^3 b) |
    d4.( \> b8)^2 g4( \! f) |
    e4( c')^3 gis16(^2 a b a gis a f d) |
    c2( b4) r | \pageBreak
    
    d2(\cresc cis8) \! bes'( a g) | 
    g(\f f)_\markup { \italic "largamente" } f'^4 e d c b^2 a^1 |
    a^1 g^4 e^2 c^4 b^3 g^1 f(^2\fermata d^0) | 
    c16\f ^\markup { \bold "a tempo" }  e( g) c d->( c) b d c e,( g) c d->( c) b d | \break
    
    c^2(\< d) e-- f-- fis-- g-- a-- g--\! c^4( b^4)\> a-- g-- f-- e-- d-- c-- \! |
    g' b,( d) g a( g) fis a g b,( d) g a( g) fis a | \break
    
    g->(\prall \< fis) g a^1 b->^2\prall( a) b c \! d c \> b a g^2 f e d \! |
    c16\p e,( g) c d->( c) b d c e,( g) c d->( c) b d | \break
    
    c^2( \< d) e-- f-- fis-- g-- a-- g-- \! c^4( b^4) \> a-- g-- f-- e-- d-- c-- \! |
    g' b,( d) g a->( g) fis a g b,( d) g a->( g) fis a | \break
    
    g->(\prall \< fis) g a^1 b->^2\prall( a) b c \! d c \> b a g^2 f e d \! |
    c->(\cresc  b) \! c d  e->( fis) gis e a->( e) a^1 c bes->( d) c bes | \break
    
    a->( c) bes a g->^2( bes) a g f->( a) g f e->( g) f e |
    d\f( d,) e f g a b cis d( a) f a d f a f | \break

    d( d,) e f g a b cis d( a) f a d f a f |
    d( d,) e f g a b cis d( f,) g a b cis d e | \break
    
    f( a,) b cis d e f g gis\upbow( a b a g f e d) |
    a'8.-> \ff _\markup{ \italic "con fuoco" } \downbow( g16)  a8.->( g16) a8.->( g16) a8.->( g16) | \break
    
    a8.->(\fermata g16) f d b g f d b g e'8._3(\fermata d16) |
    c4 r r2 |
    R1*17 |
    r1 |
    r1 | \break
    
    a4(\f\downbow^1^"Solo"~ \tuplet 3/2 4 { a8 c e a c e^0) } c'8.(^3 b16) |
    gis2(^1 a4)^2 e'8.(^3 \< f16) \! |
    f4.( \> e8) \! \tuplet 3/2 4 { e( d) c c(^3 b a) } | 
    a2(^3 gis4)^2 r | \break
    
    gis,,4(\downbow^1~ \tuplet 3/2 4 { gis8 b_3 gis e'_2 b'_2 e^0 )} d'8.(^4 c16) | 
    ais2(^1 b4 ) e8.(^3 \< f16) \! |
    f4.( \> e8) \! \tuplet 3/2 4 { e8( d) c b(^2 ais b) } |
    d2( \tuplet 3/2 4 { c8) a,(^0\upbow\p b^1 c e a)  } | \pageBreak
    
    a2( \tuplet 3/2 4 { gis8) b,( c d gis^2 b^2 ) } |
    b2( \tuplet 3/2 4 { a8) c,^2(\mp d e^0 \< a^1 c) \! } | 
    c2( \tuplet 3/2 4 { b8) d,^1(\mf e f \< b d^2) \! } |
    d2^2( \tuplet 3/2 4 { cis8) a,^0 a'^3 \f cis^1\upbow d^1 e^2 } | \break
    
    g4.(^3 \ff _\markup { \italic "ritenuto" } f8)^2 e^2( d^1 cis^1 d^2) | 
    f^4( e^3) b^1([ c)] a^1( bes) f^3([ d^3)] |
    c16( e,) f e gis^3 a b c e^4 e,\< c'4^3\fermata( \! \> b8^3) \! | \break
    
    \tuplet 3/2 4 { a8^0 \p \downbow ^\markup { \bold "a tempo" } c(\upbow a e'->^0) c( a f'->^1) c( a e'->^0) c( a } |
    \tuplet 3/2 4 { a'->) \< c,( a c'->^4) c,( a b'^\markup { \italic segue }) c,( a a') c,( a \! } |
    \tuplet 3/2 4 { g'\mf) d( a d,) d'( a g') \> d( a f') d( a } | \break
    
    \tuplet 3/2 4 { e'^0) d( b f) d'( b e,) d'( b gis') d( b \!  } |
    \tuplet 3/2 4 { a')\p c,(\upbow a e'^0) c( a f'_\markup{ \italic cresc. }) c( a e') c( a } |
    \tuplet 3/2 4 { a') \< c,( a c') c,( a b') c,( a a') c,( a \! } | \break
    
    \tuplet 3/2 4 { g')\f d( a d,) d'( a g') \> d( a f') d( a } |    
    \tuplet 3/2 4 { e'^0) d( b f) d'( b e,) d'( b gis') d( b \!  } |
    \tuplet 3/2 4 { a')\p c,(\upbow a e'^0) c( a e'_\markup{ \italic cresc. }) c( a a') c,( a } | \break
    
    \tuplet 3/2 4 { g') d( b f->) b( d g\prall_\markup{ \italic cresc. }) fis( g b) a( f } |
    \tuplet 3/2 4 { e^0) e^3(\upbow c^1 g'^1) e( c g') e( c c'^4) e,( c } |
    \tuplet 3/2 4 { b'^2) fis^3( \< dis^1 a^0) dis^1( fis^3 b^2\prall) ais( b c) \! b( a } | \break
    
    \tuplet 3/2 4 { gis^1)\f e^0\upbow( gis^1 b^2) gis( b^2 d) b( d^2 f) e( d } |
    \tuplet 3/2 4 { c) e( c a^1) c( a e^0) a( e c) e^4( c } |
    \tuplet 3/2 4 { b) e^0(\upbow gis^1 b^2) gis( b^2 d) b( d^2 f) e( d } | \break
    
    \tuplet 3/2 4 { c) e( c a^1) c( a e^0) a^3( e c) e^4( c } |
    \tuplet 3/2 4 { b) ais'^1( b d->) ais( b d->) ais( b d->) ais( b } |
    \tuplet 3/2 4 { d->) ais( b d->) ais( b d->) ais( b d->) ais( b } | \break
    
    \tuplet 3/2 4 { d->^\markup { \bold "  poco   a   poco   rit." }) ais( b d--->) cis-- b-- a gis^2 fis^1 e^0 d cis } |
    \tuplet 3/2 4 { b a gis fis^2 e dis^1 e^1 fis gis a^0\upbow _\markup { \italic dim. } ( b^1 bis^2) } \break

    \key a \major
    \time 4/4
    
    cis4.^2\p ^\markup { MAJEUR } ^\markup { \bold "a tempo" } \< d8^3( dis^4 e^0 a gis) \! | \noBreak
    b4.^2( \> gis8^4) e4^2( \! d^1) | \noBreak
    cis4^1( a'^0^4) eis16^2( fis gis fis eis fis d b) | \noBreak
    a2^2( gis4^1) r | \pageBreak
    
    d'4.^3\downbow e16\upbow( d cis8 d b' gis) |
    a4.^1\downbow e8^2( dis e fis gis) |
    a8( cis4^3) b8( a) e\downbow d--^3\upbow( cis--) |
    e4.^4( cis8^2 b4) r | \break
    
    cis4.\downbow d8( eis^1 fis^1 gis b) |
    a2( fis8) cis'4^3( a8^1) |
    gis4.^1(\downbow d'8^4) cis8( b a gis^1) |
    b2^2( a4) r | \break
    
    fis4.^3\downbow( gis16 fis eis8) fis( gis a |
    b8) e,^4( dis^3 d^3 cis^2) b'4^4( a8^3 |
    gis8^2) cis,^2( b^1 ais^1 a^0) gis'4^4( fis8^3) |
    e2^2 dis16^1(\upbow e^2 dis e gis^4 fis^3 e^2 d^1) | \break
    
    cis4.^2\p \< d8^3( dis^4 e^0 a gis) \! |
    b4.^2( \> gis8^4) e4^2( \! d^1) |
    cis4^1( a'^0^4) eis16^2( fis gis fis eis fis d b) |
    a2( gis4) r | \break
    
    b2^3\downbow(_\markup { \italic cresc. } ais8) g'8^4( fis e) |
    e8(\f d) d'^4 _\markup { \italic largamente } cis^3 b^2 a^1 gis^4 fis^3 |
    fis^3 e^2 cis^2 a^0 gis16 e d^4 b d8^2\fermata( cis^1) | \break
    
    a16\fp\downbow^\markup { \bold "a tempo" } e' a b cis( d b) cis\upbow a a cis d e^0( fis d) e^4\upbow |
    cis\downbow  e^0 fis gis a^3( gis b^2 a^1) cis^3( b a^1 gis^2 fis^1 e d cis) | \break
    
    b\downbow fis b cis d( e^4 cis) d\upbow b b d^1 e^2 fis^3( g^4 e) fis\upbow |
    d^1 ais'^2\upbow b^2 cis d( cis b a) gis^2( fis e d cis b e^4 d) | \break
    
    cis16\downbow e, a b cis( d b) cis\upbow a a cis d e^0( fis d) e^4\upbow |
    cis\downbow  e^0 fis gis a^3( gis b^2 a^1) cis^3( b a^1 gis^2 fis^1 e d cis) | \break
    
    b\downbow fis b cis d( e^4 cis) d\upbow b b d^1 e^2 fis^3( g^4 e) fis\upbow |
    d^1 ais'^2\upbow b^2 cis d( cis b a) gis^2( fis e d cis b e^4 d) | \break
    
    cis d e fis gis a^1 b cis e,^2(_\markup{ \italic cresc. } a,^0) cis^2 d e^4( a,) cis e^0 |
    fis d a fis d fis a d fis( b,) dis e^0 fis( b,) dis fis | \break
    
    gis e^0 b gis e gis b e^0 gis^2( cis,) eis^1 fis^1 gis( cis,) eis^1 gis^2 |
    a fis cis a fis a cis fis b( e,) gis a^1 b^2( e,^0) b'^1 d | \pageBreak
    
    cis(\f e d cis) b( d cis b) a^1( cis b a) g^2( b a g) |
    fis( a g fis) e( g fis e) d^1( fis e d) cis^2( e d cis) | \break
    
    c( a) fis-- d-- fis( a) c-- fis-- b( a gis a) b( a fis d) |
    c( a) fis-- d-- fis( a) c-- fis-- b( a gis a) b( a fis d) | \break
    
    c( a) fis-- dis-- fis( a) c-- fis-- a( fis c'^4 a) fis( dis^3 c a) |
    c( a) fis-- dis-- fis( a) c-- fis-- a( fis c'^4 a) fis( dis^3 c a) | \break
    
    e'( fis)\< gis-- a-- gis( a^1) b-- cis-- a( b) cis^1-- d-- cis( d) e-- fis-- |
    e8 fis16-- e-- dis-- e-- fis-- e-- \! e'2^0^3\fermata\ff | \break
    
    a,,,16^0\f( <cis e>) <cis e> <cis e> <fis cis>( <cis e>) <cis e> <cis e> gis^4( <d' e>) <d e> <d e> <d fis>( <d e>) <d e> <d e> |
    a16( <cis e>) <cis e> <cis e> <fis cis>( <cis e>) <cis e> <cis e> gis^4( <d' e>) <d e> <d e> <d fis>( <d e>) <d e> <d e> | \break
    
    a16( <cis e>) <cis e> <cis e> <cis b'>( <cis a'>) <cis a'> <cis a'> <d gis>( <d fis>) <d fis> <d fis> <d gis>( <d fis>) <d fis> <d fis> |
    <cis fis>( <cis e>) <cis e> <cis e> <cis fis>( <cis e>) <cis e> <cis e> <cis e>( <b e>) <b e> <b e> <b e>( <d e>) <cis e> <b e> | \break
    
    a16( <cis e>) <cis e> <cis e> <fis cis>( <cis e>) <cis e> <cis e> gis^4( <d' e>) <d e> <d e> <d fis>( <d e>) <d e> <d e> |
    a16( <cis e>) <cis e> <cis e> <fis cis>( <cis e>) <cis e> <cis e> gis^4( <d' e>) <d e> <d e> <d fis>( <d e>) <d e> <d e> | \break
    
    a16( <cis e>) <cis e> <cis e> <cis b'>( <cis a'>) <cis a'> <cis a'> <d gis>( <d fis>) <d fis> <d fis> <d gis>( <d fis>) <d fis> <d fis> |
    <cis fis>( <cis e>) <cis e> <cis e> <cis fis>( <cis e>) <cis e> <cis e> <cis e>( <b e>) <b e> <b e> <b e>( <d e>) <cis e> <b e> | \break
    
    a_\markup{ \italic cresc. }( <cis e>) <cis e> <cis e> e,( <b' e>) <b e> <b e> a( <cis e>) <cis e> <cis e> <b e>( <d e>) <cis e> <b e> |
    a( <cis e>) <cis e> <cis e> e,( <b' e>) <b e> <b e> a( <cis e>) <cis e> <cis e> <b e>( <d e>) <cis e> <b e> | \break
    
    a\ff( <cis e>) <cis e> <cis e> <cis a'>( <cis e>) <cis e> <cis e> <cis e>( <a cis>) <a cis> <a cis> <a cis>( <e a>) <e a> <e a> |
    <e a>( <a cis>) <a cis> <a cis> <cis e>( <a cis>) <a cis> <a cis> <a cis>( <e a>) <e a> <e a> <e a>( <cis e>) <cis e> <cis e> | \break
    
    <a e' a>4\downbow <e' b'>4\downbow <a cis>4\downbow <b e>4\downbow |
    <cis a'>4\downbow r8. <e cis'>16_2^3\upbow <e cis'>4\downbow r8. a,,16\upbow | 
    a1\downbow\fermata |
    \bar "|."
  }
}