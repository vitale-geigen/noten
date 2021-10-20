\version "2.18.2"

\include "../globals.ily"
% \include "../voices/violin2.ily"

\header {
  instrument = "Violin II"
}

violin_II =  \relative g' {
  {
    \globalSettings
    \tempo "Vivace"
    \time 4/4        
    
    %1
    d16\f^\markup{ \tiny "Tutti"} e f g a8-. d-. cis-. a-. e-. g-. |
    fis-. d-. c'!4. b16 a b8-.( g-.) |
    e8-. g-._1 bes!-. d,-. cis-. a'-. d,-._0 g-. |
    \break \noPageBreak
     
    %4
    f4 e\trill d16^4 cis d e fis gis a b |
    c!16\mf b a b c b c d e2( |
    e16) d cis b cis a b cis d2( |
    d16) c! b c d^1 e f d e f e d c b a gis | 
    \break \noPageBreak
    
    %8
    a8_0 a'4 gis8 a a,16[^4 gis] a b c a | 
    b16 a b c b cis d b cis b cis d cis d e cis |
    d8-. a'-. r f\upbow e16 d cis b cis a b cis |   
    \break \noPageBreak
    
    %11
    d2( d16) c! d^1 e d f! e d | 
    e2( e16) d cis^2 bes! a g f e |
    d16 c'! bes a g f e g f8-. d-. a'4( |
    a16)\f b cis d^1 e8-.g-. fis-. d-. a-.^2 c-.^4 | 
    \break \noPageBreak
    
    %15
    b8-. g-. f'!4. e16 d e8-.(^2 c-.^2) | 
    a8-. c-. es-. g,-. fis-. d'-. g,-._1 c-.^4 |
    bes!4^3 a^2 g^1 r8 e!^3 |
    a2^2(\mf a16) gis^1 a_0 b! cis d e cis |
    d bes! a g a fis g a d,8-. g-. d'4( |
    \break \noPageBreak
    
    %20
    d8) cis16 d e f! g8( g16) e f g a8 e( | 
    e8) d4 cis8 d4 r4^\markup {\bold \huge "   A"} |
    R1*3 |
    r2 r4 r16 g,\f^\markup { \tiny "Solo"}  f e |
    f8-. a'-. e,-. g' -. d,16 g' f e d c bes a |
    \break \noPageBreak
    
    %27
    bes8-.^1 d'-.^4 a,-.^2 c'-.^3 g,16^1 c'^3 bes a g_4 f e d | 
    e_0 bes' a(g a) e d cis d a' g( f g) d cis b |
    cis\downbow_\markup { \italic \tiny "poco dim." } g'^4 f( e f) e d f e d^1 cis^2 b a4( |
    \break \noPageBreak
    
    %30
    a8)\mf d16\upbow^1 e^2\stemDown f8^3 d,\downbow(_2\stemNeutral d16 c!_1) b_2 a b8\upbow g'\downbow( | 
    g) c16 d e8\upbow c,\downbow( c16 bes!) a g a8\upbow f'\downbow( | \noBreak
    f16) g f e d c b a g a' g f e d cis b |
    a8-.^1 a'-.^2_\markup {\italic \tiny "cresc."} bes!-.^3 f-.^2 g-. bes-. c g-. |
    \break \noPageBreak
    
    %34
    a16 c d e f g a f b,_2 f' a8( a16) f d b | 
    gis'16 b, c d e fis g e  a, e' g8( g16) e cis a |
    f'!8-.\downbow_\markup { \italic \tiny "poco dim." } d-.(\upbow a-.) a'(\downbow a) e16 c! a4( |
    \break \noPageBreak
    
    %37
    a8) f-. d-. d'(\downbow d) b16\downbow gis e d\f c b^\markup {\bold \huge "  B"} | 
    c8-. e'-. b,-. d'-. a,16 d' c b a g! f e |
    f8-. a'-. e,-. g'-. d,16 g' f e d c b a |
    \break \noPageBreak
    
    %40
    b16 f'^3 e( d e) b^3\upbow a^2 gis^1 a^0 e'^4 d(\stemDown c d) a gis fis | 
    gis^4_\markup{ \italic \tiny "poco dim." } d' c( b c) b a c\stemNeutral b a gis fis e4( |
    e16) c\mf a c d b gis b c8 a a'4(^4 |
    \pageBreak
    
    %43
    a16) f d f g! e cis e f8-. d-. f'4^3(\downbow | 
    f16) d,^2\upbow c!^1 b^1 c8^2 e'(^3\downbow e16) c,-.^2\upbow b^2 a^1 b8^2_\markup { \italic \tiny "poco dim." } d'(^3\downbow |
    d16) b,-.\upbow a gis a8 a'(\downbow a16) c\< b a b d c b |    
    \break \noPageBreak
    
    %46
    c16\f^\markup{ \tiny "Tutti" } b a b c b c d e2( | 
    e16) d cis b cis a b cis d2( | \noBreak
    d16) c! b c d_1 e f d e f e d c b a gis |
    a8_0\downbow a'4 gis8 a g16\>^\markup{ \tiny "Solo" } f e d c b |
    \break \noPageBreak
    
    %50
    a16(\mf^\markup{ \huge \bold \left-align "C" } c e) a b,( d e) gis a e c a gis( b d ) e | 
    a,16( c e) a b,( d e) gis a e c a a, bes'^4 a^4 g! | \noBreak
    f8-.\mp d'-. g,-. e'-. f,-. d'-. e,-. cis'-. |
    f,-. d'-. a-.^0 e'-.^2 f-.^3 d-.^1 r_\markup { \italic \tiny "cresc." }^\markup { \tiny "Tutti" } d(^3 |
    \break \noPageBreak
    
    %54
    d8) g, c!4( c8) a-. d,-. c'-. | 
    bes16 a g a bes a g c d2\f( |\noBreak
    d16) c b a b g a b c2( |
    c16) bes! a bes c d es c d es d c bes a g fis |
    \break \noPageBreak
    
    %58
    g8^1 g'4^4 fis8 g4 r16 es,\upbow_3^\markup { \tiny "Solo" } d c^\markup { \bold \huge " D" } |
    bes8-.^1\mp g'-.^2 c,-.^2 a'-.^3 bes,-.^1 g'-.^2 a,-.^1 fis'-.^2 | \noBreak
    bes,-.^1 g'-.^2 d-.^0 a'-.^3 bes-.^4 g-.^2 r16 f'!^4\mf es d |
    c(^1 es^3 g)^1 c^4 d,(^2 f^4 g)^1 b^3 c^4 g^1 es^3 c^1 b(^1 d f) g |
    \break \noPageBreak
    
    %62
    c,(^1 es^3 g)^1 c^4 d,(^2 f^4 g)^1 b^3 c^4 g^1 es^3 c^1 c,8^2\downbow es'(^3\downbow |
    e) f,^1\upbow es'4(^3\downbow es8) f,-.(^1\upbow bes,-.)^1 d'(^2\downbow |
    d) d,_0\upbow c'4(^2\downbow c8) d,-.\upbow g,16 bes a b |
    cis b\< cis^1 d  cis d e cis d cis d^0 e^1 f e f\mf g^1 |
    \break \noPageBreak
    
    %66
    a^2 g^1 a^2 bes!^3 a^2 bes^3 c!^4 a^2 bes^3 es,^3 d^2 c^1 d^0 f^2 bes8(^1 |
    bes\mf) bes g^3 e'!(^4 e) a,^0 f^2 d'( | \noBreak
    d) g, e cis' d4( d16) c bes a^\markup { \huge \bold " E" } |
    bes d, e fis g_1 a bes ^3 g c,!^1 g'^1 bes8(^3 bes16) g^1 e^3 c^1 |
    \break \noPageBreak
    
    %70
    a'^2\> c,^1 d^0 e f! g a f bes, f' as8( as16)\mp f d bes |
    g'8-.\< bes-. c-. g-. a!-. c-. d-. a-.\stemUp |
    bes16(\mf c bes) a\stemNeutral g f es d c d' c bes a g f es |
    \break \noPageBreak
    
    %73
    d8\mf bes'16 c d8 bes( bes16) a g f e!8 e'(\downbow |
    e) a,16 bes\stemUp c8 a(\stemNeutral a16) g fis e d4( | 
    d16 g^1 bes)^3 d^1\> g^4 d^1 bes^3 g^1 d^0( f!^2 a) d^1 f d a^0 f\mp |
    \break \noPageBreak
    
    %76
    d( e g) bes e bes g d^4 cis( e g a) e'8 r^\markup{ \huge \bold "   F" } |    
    R1*3
    r2 r4 r16 g,\f\upbow f e |
    f8-. a'-. e,-. g' -. d,16 g' f e d c bes a |
    \break \noPageBreak
    
    %82
    bes8-.^1 d'-.^4 a,-.^2 c'-.^3 g,16^1 c'^3 bes a g_4 f e d | 
    e^0 bes' a(g a) e d cis d a' g( f g) d cis b |
    cis\downbow_\markup { \italic \tiny "poco dim." } g'^4 f( e f) e d f e d^1 cis^2 b a8 r |
    \break \noPageBreak
    
    %85
    r8 a-.\f^\markup{ \tiny "Tutti" } d-. f-. e-. cis-. a4( |
    a16) g fis e fis d e fis g2( |
    g16) f! e f g_1 a bes g a bes a g_\markup { \tiny \italic "ritard." } f e d cis |
    d8_0 d'4 cis8\upbow d2\fermata |
    
    
    \bar "||"
    \break
    % \pageBreak
  } 
%
%  {
%    \tempo "Largo, ma non tanto"
%    \time 12/8
%    R2.*10 |    
%    \bar "|."
%  }
}

\score {
  <<
    \new Staff { \violin_II }    
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}
