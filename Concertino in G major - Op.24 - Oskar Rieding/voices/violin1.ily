\version "2.18.2"

\include "../globals.ily"

violinI = \relative g {   
  \key g \major  
  \clef treble 
  \tempo "Allegro moderato." 
  \compressFullBarRests
  R1*8 
  | g4( \mf b16 d g^1 b) a8^2([ g^1 g'8.^4 fis16)] 
  | e16^2\<( fis e dis e fis g a) b4.^2\!\f b8( 
  | d8 c e,^0 fis^1) a( g b, d^1) \break
  
  | fis8.^3( e16 a,^0\> b^1 c d) c4\!( b8\mf) d,_0( \downbow
  | g8.[ fis16 a8.^2 g16]) b4^3( a8) a^0(  
  | e'8.^2[ dis16 e8. g16]) fis4.\< fis8^1^ \!(
  | g4\f) gis  b8( a) g( e^0) \break 
  
  | d8( cis16 d) e^4( d) c b a\> g fis e d^0 c b a\!
  | g4 g'16( a b c) d8([ b) e^4( cis)]
  | d4 b16( c d e) d8([ b') a( g)] \break  
  
  | fis4 fis,16( g a b) c8([ a^0) d( b)]
  | c4 a16( b c d) c8([ a'^0^4) a,^0( d)]
  | b4 g16( a b c) d8([ b) e( cis)] 
  | d4 b16\<( c d^1 e) f8^3([ d') e,^2( d'\!)]
  | c4\f d16( c e,^0 b'^2) a4^1 b16( a e^0 fis^1)
  | a8([ g) b,( d^1)] fis8.^3\>( e16) d16( a^2 c^4 b\!) \break
  
  | g4^1\mf d16^0( fis^2 g b) e8^4( d) b'16( a g fis) 
  | a8( g) a16( g b, e^4) d8( cis) e16^4( cis a^0 g) 
  | fis4 d16( e fis g) b8( a^0) d16^1( fis a d) 
  | cis8( b) cis16( b a g^4) fis8^3 d,16^0\<( e^1 fis e d cis\!)
  | b8\f b16( d^4) d( cis) cis( e) e( d^0) d( fis) fis( e) e( g) \break
  
  | fis8 b16 cis d( cis) b a gis( fis) e d e( d) cis b
  | a8 a16( cis) cis( b) b( d^2) d( cis) cis( e) e( d) d( fis)
  | e8^3 fis16 gis a( gis) a( b) cis^4 d e fis g a b cis 
  | d8\f d,16^1( e f g f e d8) d,16^0( e^1 f g f e \break
  
  | d8)[ d( d'^>) cis(] b^>[) b( b'^>) b](
  | a8)^> fis16\upbow a,^0 g' a,^0 a'^1 a,^0 b' a,^0 a' a,^0 b' a,^0 cis' a,^0 
  | d' a,^0 a' a,^0 b' a,^0 cis'^1 a,^0 d' a,^0 cis' a,^0 d' a,^0 e'' a,, \pageBreak
  
  | fis''8.\f([ e16) e8.( dis16)] fis8( e) e\downbow dis\upbow 
  | e8\downbow cis4^\markup {\italic rit.} a^1 g^4\>( e8^2\!) \bar "||"
  | \key d \major d2^1\p cis4^1( d^1) 
  | fis4.^3( e8) e2 
  | a,4^0( g'^4) fis( e) \break
  
  | d8\mf( d' cis b) a2 
  | d2\f a4( b)
  | cis4.( a8) e4^2( dis) 
  | d8( b' ais b) cis( b gis^2 e^0) 
  | a4.( gis8) b8\>( a g e^0\!) \break
  
  | d2^1\p cis4^1( d^1)
  | fis4.( e8) e2 
  | a,4^0\<( g'^4) fis4( e\!) 
  | d8\<( fis^1 a d^2) fis2^4\! 
  | fis4.\f( cis8) d^2( e16 d cis8 d) 
  | e4.^3( b8^2) cis( d16 cis b8 cis) \break
  
  | d8.^>( a16) d8.^>( ais16) cis8( b) a( g^4)
  | fis4^3( g16 fis e fis) g8( b,^1 cis\>^\markup {\italic rit.} e^4\!) \noBreak
  | d8\mf^\markup {\italic "a tempo."} d,16( e fis8) d'16^1( e fis8^3) d( d') fis,^3(
  | g8) e,16^1( fis g8) e'16^2( fis g8) e^0( e'^0) b( \break
  
  | d16 cis) cis( a) cis( b) b( g^2) b( a) a( fis) a( g) g( e^0) 
  | g( fis) e^4 d cis( d) e^4 d cis( b) a^4 g a^4( g) fis e \break
  
  | d8^0 d16( e fis8) d'16^1( e fis8) d( d') fis,^3(
  | g8) e,16^1( fis g8) e'16^2( fis g8) e8^0( e'^0) b(
  | d16 cis) cis( a) cis( b) b( g^2) b( a) a( fis) a( g) g( e^0) \break
  
  | g( fis) e^4 d cis( d) e^4 d cis( b) a^4 g a^4( g) fis e
  | d8 e16( fis) g a b cis d e d cis d fis b a \break
  
  | gis8 b16( a) a( gis) gis( fis) fis( e) e( d) d( cis) cis( b) 
  | a8 b16( cis) d e fis gis a gis a^1 b cis b a cis \break
  
  | b8 d16( cis) cis( b) b( a) a( gis^4) gis( fis) fis( eis) gis( eis) 
  | fis8^3\f fis16( a) a( cis^1) cis( fis) fis8 fis,( fis') e(
  | d8) d,16^1( fis) fis( b) b( d) d8 d,( d') c( \break
  
  | b8) b,16^1( d) d( g) g( b) b8 b,( b') a(
  | g8)\f e,16( g b e g b^2 cis8^4^0) d,,\downbow^2 cis\downbow b\downbow  
  | a8\downbow d16^0\upbow fis a^0 d^1 fis a d8 gis,,,\downbow a\downbow b\downbow \break
  
  | a8\downbow cis16 e a^0 cis e^0 a^1 cis8 a,,\downbow b\downbow cis\downbow 
  | d8^4\downbow e16 fis g a^0 b cis d8\upbow e16^0 fis g a^1 b cis 
  | d4 r r2 
  | R1*7 \pageBreak
  
  | 
  
  \bar "|."
  
}
