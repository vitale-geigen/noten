 % Based on template "Ensemble Sheet" v1.1

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "L'Estro Armonico"
  subtitle = "Concerto a due violini"
  composer = "Antonio Vivaldi"
  opus = "Op.3 No.8 (RV 522)"
  instrument = "Violino II"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title - \opus }
}

globalSettings= {
  
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

violinIVoiceI = \relative c'' { 
%  I ALLEGRO
  
  \key c \major
  \time 4/4
  \tempo Allegro 4=120
  
  a'4\f gis a16 g f e d c b a | e'8 e, e fis16 gis a8 a16 b c8 c16 d | e8 e, e fis16 gis a8 a16 b c8 c16 d | 
  \break 
  %4
  e8 e, r e' e16 f e8 r e | e16 f e8 r e e16 f e8 r e | f16 g f g f g f g f8 d b g | 
  \break
  %7
  e'16 f e f e f e f e8 c a f | d'16 e d e d e d e  d8 b gis e | c'8 a r e' e( d) gis( d) | 
  \break
  %10
  b'8( d,) f( d) e( d) f( d) | gis( d) b'( d,) e( d) b'( d,) | e( d) f( d) gis e a c, | b a' b, gis' a4 r8 e |
  \break
  %14
  f8( bes,) f'( bes,) e( bes) e( bes) | e( a,) e'( a,) gis e a c, | b a' b, gis' a8.\p[ b16 c8. d16] | e8 a, a e' f f f\trill e16 d |
  \break
  %18
  e8 a, a e' f f f\trill e16 d | e8 a, r e' f16 e f8 r16 d g f | e d e8 r16  c f e d c d8 r16 b e d |
  \break
  %21
  c16 b a b c d e d c b a b c d e d | c b a b c d e d c8 a r e' | f8( bes,) f'( bes,) e( bes) e( bes) |
  \break
  %24
  e( a,) e'( a,) gis e a c, | b a' b, gis' a8.\p[ gis16 a8. b16] | c4. c8 d d d\trill c16 b | c4. c8 d d d\trill c16 b |
  \break
  %28
  c4 r8 c\pp d4 r8 d | g,4 r8 c f,4 r8 b | e,8. e'16 a c, a' c, d( c b) d g b, g' b, | c( b a) c f a, f' a, b(a g) b e g, e' g, |
  \pageBreak
  %32
  a16( g f) a d e d c b( a g) d' g a g f | e( d c) g c d c b a( g f) a d e d c |
  \break
  %34
  b( a g) b c e, c' e, c' f, c' f, c' g c g | a c a c e, c' e, c' f, c' f, c' g c g c |
  \break
  %36
  a c a c e, c' e, c' f, c' f, c' g b g b | c g' c, g' c, g' c, g' c, a' c, a' c, a' c, a' |
  \break
  %38
  c, g' c, g' c, g' c, g' c, a' c, a' c, a' c, a' | g8 c, r g' a16 b a b a b a b | a8 f d b g'16 a g a g a g a |
  \break
  %41
  g8 e c a f'16 g f g f g f g | f8 d b g e'16 d c b a g f e | g' f e d c b a g a' g f e d c b a |
  \break
  %44
  a'8 a, r a' a16 c c fis, fis a a dis, | dis fis fis a, a c c fis, fis a a dis, dis fis fis b, | b4 r8 fis''8 g fis16 e dis8.\trill e16 |
  \break
  %47
  e4 r8 e8\f f e16 d cis8.\trill d16 | d8\p d d16 e d8 r e e16 f e8 | r8 f f16 g f8 r g g16 a g8 |
  \break
  %50
  a4~ a16 g a bes g4~ g16 f g a | f8 e16 d cis8.\trill d16 d8  d\f[ f a] | d4 cis d16 c bes a g f e d |
  \break
  %53
  a'8 a, a b16 cis d8 d16 e f8 f16 g | a8 a, a b16 cis d8 d16 e f8 f16 g | a a\p e a cis, a' e a cis, a' e a cis, a' e a |
  \break
  %56
  d, a' f a d, a' f a d, a' f a d, a' f a | d, bes' f bes d, bes' f bes d, bes' f bes d, bes' f bes |
  \break
  %58
  c, bes' e, bes' c, bes' e, bes' c, bes' e, bes' c, bes' e, bes'  | c, a' f a c, a' f a c, a' f a c, a' f a|  
  \pageBreak
  %60
  bes, a' f a bes, a' f a bes, a' f a bes, a' f a | bes, g' d g bes, g' d g bes, g' d g bes, g' d g | cis,8 a r e'\f e[( d) gis( d)] |
  \break
  %63
  b'( d,) f( d) e( d) b'( d,) | e( d) b'( d,) gis e a c, | b a' b, gis' a,8.[ b16 c8. d16] | e8 a, a e' f f f\trill e16 d |
  \break
  %67
  e8 a, a e' f f f\trill e16 d | e16\f a, b c d e fis gis a4 gis | a16 g f e d c b a e'8 e, e fis16 gis |
  \break
  %70
  a8 a16 b c8 c16 d e8 e, e fis16 gis | a8 a16 b c8 c16 d e\p b b e e b b e | e b b e e b b e e c c e e c c e |
  \break
  %73
  e c c e e c c e f c c f f c c f | f c c f f c c f f b, b f' f b, b f' | 
  \break
  %75
  f b, b f' f b, b f' e b b e e b b e | e b b e e b b e e a, a e' e a, a e' | 
  \break
  %77
  e a, a e' e a, a e' d a a d d a a d | d a a d d a a d gis,8 e r e'\f | e16 f e8 r e e16 f e8 r e |
  \break
  %80
  e16 f e8 r e f16 g f g f g f g  | f8 d b g e'16 f e f e f e f | e8 c a f d'16 e d e d e d e |
  \break
  %83
  d8 b gis e c' a r e' | f( bes,) f'( bes,) e( bes) e( bes) | e( a,) e'( a,) gis e a c, | b a' b, gis' a, a'\p a16 b a8  |
  \break
  %87
  r b b16 c b8 r c c16 d c8 | r d d16 e d8 e4~ e16 d e f | d4~ d16 c d e c8 b16 a gis8.\trill a16 |
  \break
  %90
  a4 r8 e' f( bes,) f'( bes,) | e( bes) e( bes) e( a,) e'( a,) | gis e a c, b a' b, gis' | a1\fermata |
  \bar "|." \pageBreak
  
% II LARGHETTO

  \key f \major
  \time 3/4
  \tempo "Larghetto e spirituoso" 4=66
  
  d8 d, r d' d c16 bes |
  c8 c, r c' c bes16 a  |
  bes8 bes, r bes' bes a16 g |
  a8 a, r a' a[ a,] | \break
  %5
  d'4.^\markup { \italic "cantabile" } d16( e) f( d) e( f) |
  e4. e8 f16( e) d( cis) |
  d4. e16( f) g( e) f( d) |
  cis8.\trill b16 a4 r | \break
  %9
  d4.^\markup { \italic "cantabile" } d16( e) f( d) e( f) |
  e4. e8 f16( e) d( cis) |
  d4. e16( f) g( e) f( d) |
  cis8.\trill b16 a4 r | \break
  %12
  r2. |
  r4 bes'2~ |
  bes8 a16( bes) c( bes a g) c( bes a g) |
  a2. ~ | \break
  %17
  a8 g16( a) bes( c d c) bes( a g fis) |
  g8. a16 bes( c bes a) g( a g f!) |
  e8 g16 f e8 e e8. \trill d32( e) |
  f8 a16( g) f8 e16( d) bes'( a gis a \break
  %21
  gis4.) a16( gis fis e fis g) |
  a8 e e16( f) e( f) e( f) e( f) |
  e8 d16 c b4.\trill a8 |
  a4 r r | \break
  %25
  r2. |
  r4 bes'2~ |
  bes8 a16( bes) c( bes a g) c( bes a g) |
  a2. ~ | \break
  %29
  a8 g16( a) bes( c d c) bes( a g fis) |
  g8. a16 bes( c bes a) g( a g f!) |
  e4 r8 e8 f16( e) f( g) |
  e16( d) e8 r e8 f16( e) f( g)
  %33
  e16( d) e8 r e f16( e) f( g) |
  e8.[( f16) e8.( f16) e8.( f16)] |
  g4. a16( g) a( g) f( e) |
  f8 g16 a f4( e8.)\trill d16 | \break
  %37
  d4 r8 e8 f16( e) f( g) |
  e8.[( f16) e8.( f16) e8.( f16)] |
  g4. a16( g) a( g) f( e) |
  f8 g16 a f4( e8.)\trill d16 | \break
  %41
  d8 d, r d' d c16 bes |
  c8 c, r c' c bes16 a  |
  bes8 bes, r bes' bes a16 g |
  a8 a, r a' a[ a,] | 
  d2. \fermata | 
  \bar "|."
  \pageBreak  
}


violinIIVoiceI = \relative c'' { 
%  I ALLEGRO
  a'4\f gis a16 g f e d c b a | e'8 e, e fis16 gis a8 a16 b c8 c16 d | e8 e, e fis16 gis a8 a16 b c8 c16 d | 
  \break 
  %4
  e8 e, r b' c16 d c8 r c | b4 r8 b c16 d c8 r c | d16 e d e d e d e d8 f d b |
  \break
  %7
  c16 d c d c d c d c8 e c a | b16 c b c b c b c b8 d b ais | a c16 d e8 c d2~ | d1~ | d1~ |
  \break
  %12
  d2. c8 a' | a f e8. d16 c4 r8 e8 | f( bes,) f'( bes,) e( bes) e( bes) | e( a,) e'( a,) gis e a c, |
  \break
  %16
  b a' b, gis' a8.[\p gis16 a8. b16] | c4. c8 d d d\trill c16 b | c4. c8 d d d\trill c16 b | c4 r8 c d16 c  d8 r d |
  \break
  %20
  g,4 r8 c f,4 r8 b | e,4 r8 c' e,4 r8 b' | e,4 r8 b' e,4 r8 e'\f | f( bes,) f'( bes,) e( bes) e( bes) | 
  \break
  %24
  e( a,) e'( a,) gis e a c, | b a' b, gis' a8.[\p b16 c8. d16] | e8 a, a e' f f f\trill e16 d | e8 a, a e' f f f\trill e16 d |
  \break
  %28
  e8 a, r e'\pp f16 e d e f a g f | e d c d e g f e d c b c d f e d | c b a8 r4 r2 | \compressFullBarRests R1*6 | 
  \pageBreak
  %37
  r16 g'\f c, g' c, g' c, g' c, a' c, a' c, a' c, a' | c, g' c, g' c, g' c, g' c, a' c, a' c, a' c, a' | g8 c, r e f16 g f g f g f g |
  \break
  %40
  f8 a f d e16 f e f e f e f | e8 g e c d16 e d e d e d e | d8 f d b c4 r | 
  \break
  %43
  e16 d c b a g f e e'8 e, r e' | e16 d c b a g fis e  dis'4 r16 c'\ff c fis, |
  \break
  %45
  fis a a dis, dis fis fis a, a c c fis, fis a a dis, | dis4 r8 b'' b a16 g fis8 b | g4 r8 a8\f a g16 f! e8 a |
  \break
  %48
  f16\p a, d a d a d a cis a cis a cis a cis a | d a d a d a d a e' a, e' a, e' a, e' a, |
  \break
  %50
  f' a, f' a, f' a, f' a, e' a, e' a, e' a, e' a, | d d, f g a g f e d8 d'[\f e a] | d4 cis d16 c bes a g f e d |
  \break
  %53
  a'8 a, a b16 cis d8 d16 e f8 f16 g | a8 a, a b16 cis d8 d16 e f8 f16 g | a4 r r2 |
  \break
  %56
  r8 a\p a16 bes a8 r f f16 g f8 | r d d16 e d8 r bes bes16 c bes8 | r g' g16 a g8 r e e16 f e8 |
  \break
  %59
  r8 c c16 d c8 r a a16 bes a8 | r a' a16 bes a8 r f f16 g f8 | r d d16 e d8 r bes bes16 c bes8 | 
  \pageBreak
  %62
  a8 cis16[\f d] e8 cis d2~ | d1~ | d2. c8 a' | a f e16 d c b a8.[\p gis16 a8. b16] | c4 r8 c d d d\trill c16 b |
  \break
  %67
  c4 r8 c d d d\trill c16 b | c\f a b c d e fis gis a4 gis | a16 g! f! e d c b a e'8 e, e fis16 gis |
  \break
  %70
  a8 a16 b c8 c16 d e8 e, e fis16 gis | a8 a16 b c8 c16 d e8\p b' b16 c b8 | r gis gis16 a gis8 r e8 e16 f e8 |
  \break
  %73
  r8 c c16 d c8 r a' a16 b a8 | r f f16 g f8 r d d16 e d8 | r b b16 c b8 r g' g16 a g8 |
  \break
  %76
  r8 e e16 f e8 r c c16 d c8 | r a a16 b a8 r f' f16 g f8 | r d d16 e d8 b4 r8 b\f |
  \break
  %79
  c16 d c8 r c b4 r8 b |  c16 d c8 r c d16 e d e d e d e | d8 f d b c16 d c d c d c d |
  \break
  %82
  c8 e c a b16 c b c b c b c | b8 d b gis a4 r8 e' | f( bes,) f'( bes,) e( bes) e( bes) | e( a,) e'( a,) gis e a c, |
  \break
  %86
  b a' b, gis' a16\p e a e a e a e | gis e gis e gis e gis e a e a e a e a e | 
  \break
  %88
  b' e, b' e, b' e, b' e, c' e, c' e, c' e, c' e, | b' e, b' e, b' e, b' e, a a, c d e d c b |
  \break 
  %90
  a4 r8 e''\f f( bes,) f'( bes,) | e( bes) e( bes) e( a,) e'( a,) | gis e a c, b a' b, gis' | a1\fermata
  \bar "|."
  \pageBreak
  
}

violinI = \new Voice {
  \globalSettings
  \clef treble 
  \violinIVoiceI
}

violinII = \new Voice {
  \globalSettings
  \clef treble 
  \violinIIVoiceI
}



\score {  
  <<    
    %\new Staff \with { instrumentName = "Violino I" midiInstrument = #"violin" } { \violinI }    
    \new Staff \with { instrumentName = "Violino II" midiInstrument = #"violin" } { \violinII }
  >>
  
  \layout { }
  \midi { }   

}
