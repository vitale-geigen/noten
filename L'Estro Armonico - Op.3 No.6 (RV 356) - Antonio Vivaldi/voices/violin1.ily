\version "2.18.2"

violinI = \relative c'' { 
  {
    \tempo Allegro 4=120
    \key a \minor
    \time 4/4
    \partial 8
    e8\upbow 
    | a^1 a a a a c16 b a8 c16 b %1
    | a8 c16 b a8 g16^4 f e8 d16^3 c b8-.( e-.) 
    | c8[ a] a[ e'] a^3 a a a 
    | a16 g f e f8[ d] g g g g 
    | g16 f e d e8[ c] f f f f %5
    | f16 e d c d8[ b] e^4 e e e 
    | e16 d c b c8 a r16 a c e a8 a 
    | a16 a, c e a8 a a16 a, c e bes'8 bes 
    | bes a16 gis a8-.( b-.) d,2~ 
    | d16 e, gis b d8 d d16 e, gis b d8 d %10
    | d16 e, gis b d8 e^4 c b16 a f'8^3 e16 d 
    | e8^0[ a] e,[ gis'] a4 r8 e^0 
    | a^1 a a a a c16 b a8 c16 b 
    | a8 c16 b a8 g16^4 f e8 d16^3 c b8-.( e-.) 
    | c[ a] a[ e'] e g16 f e8-.( e-.) %15
    | a8 g16 f e8-.( e-.) bes'8 g16 f e8-.( e-.) 
    | a8([ cis,)] d([ f,)] g[ d'] a,[ cis'] 
    | d4-.^3 r8 d^1 d f16 e d8-.( d-.) 
    | g8^4 f16 e d8-.( d-.) a'8^0^4 f16 e d8-.( d-.) 
    | g8^3([ b,^1)] c([ e,)] f[ c'] g,[ b'] %20
    | c4-.^3 r8 e^4\upbow e c16 d e8-.( e-.) 
    | e8 c16 d e8-.( e-.) e^0 f16 g a8 g16 f 
    | e8 d16 c b8-.( e-.) c[ a] a[ e'^4] 
    | e16^4 a,( b a) e' a,( b a) a' a,( b a) e' a,( b a) 
    | a'16 a,( b a) e'^4 a,( b a) g' a,( b a) e' a,( b a) %25
    | g'16 a,( b a) e'^4 a,( b a) f'^4 a,( b a) d a( b a) 
    | f'16^4 a,( b a) d a( b a) f'8^1 a16 g f8-.(f-.) 
    | d'8. c16 b a g f e8^2 c16^2( d e f g a) 
    | d,8 b16( c d e f g) c,8 a16( b c d e f) 
    | b,8 g16( a b c d e^4) c8 a16( b c d e f) %30
    | d8 b16( c d e f g) e8^0 c16( d e f g a) 
    | dis,8-.^4 b-. r e^0\upbow e g16 fis e8-.( e-.) 
    | a8 g16 fis e8-.( e-.) b' g16 fis e8-.^0( e-.^2) 
    | c'8^3[( dis,^1)] e^2[( g,^1)] a^0[ e'-.^4] b,-.^2[ dis'-.^3] 
    | e4^4 r8 b^1 e^0 e e e %35
    | e g16 fis e8 g16 fis e8 g16 fis e8^4 d16 c 
    | b8 a16 g fis8-.(( b-.) g e e b' 
    | e8^4 e e e e16 d c b c8 a 
    | d8 d d d d16 c b a b8 g 
    | c8 c c c c16 b a g a8 fis %40
    | b8 b b b b16 a g fis g8 e 
    | a'8 fis16 g a8-.( a-.) a fis16 g a8-.( a-.) 
    | a8 fis 16 g a8-.( b-.) g4. fis16 e 
    | b'8\upbow a16 g fis e dis fis e8-.^4 e,-. r e'\upbow 
    | b'8\downbow a16 g fis e dis fis e8-.^4 e,-. r b''16^2(\upbow c) %45
    | d8^4\downbow d d d e,^0 b'16 c d8-.(\upbow d-.) 
    | e,8^0\downbow b'16 c d8 c16 b c8 a,-.^0 a-. a'16\upbow( b) 
    | c8^3\downbow c c c d,^1 a'16 b c8-.(\upbow c-.) 
    | d,8^1 \downbow a'16 b c8 b16 a b8 g,,-.\upbow g-.\downbow g''16^2(\upbow a) 
    | bes8\downbow bes bes bes e, g16 a bes8-.(\upbow bes-.) %50
    | cis,16\downbow e f g a(\downbow g) f e f8-.(\upbow d-.) d,-.\downbow d'16(\upbow e) 
    | f16\downbow d c b g'(\downbow f) e d e8-.(\upbow c-.) c,-.\downbow c'16(\upbow d) 
    | e16\downbow c b a f'(\downbow e) d c d8-.(\upbow b-.) b,-.\downbow b'16(\upbow c) 
    | d16\downbow b a gis e'(\downbow d) c b c8-.(\upbow a-.) a,-.\downbow c'16 d 
    | e8\upbow fis16 gis a8 gis16 fis e8-.(\upbow a,,-.) a-.\downbow c'16 d %55
    | e8\upbow fis16 gis a8 gis16 fis e8-.(\upbow a,,-.) a-.\downbow c'16 d 
    | e8\upbow d16 c b a gis b a8 a,-. a-. e''\upbow 
    | a8^1 a a a a c16 b a8 c16 b 
    | a8 c16 b a8 g16^4 f e8 d16^3 c b8-.( gis'-.) 
    | a16 c,( b a) e'^4 c( b a) a' c,( b a) e' c( b a) %60
    | a'16 cis,( b a) e' cis( b a) a' cis,( b a) a' g fis e 
    | fis16 fis,( e d) a'^4 fis( e d) d' fis,( e d) a' fis( e d) 
    | d'16 fis,( e d) d' c b a b b,( a g) d'^4 b( a g) 
    | g'16 b,( a g) d' b( a g) g' b,( a g) g' f e d 
    | e16 g( f e) c' g( f e) c' a( g f) d' a( g fis) %65
    | d'16 b( a g) e'^4 b( a gis) e'^4 c( b a) f' c( b a) 
    | f'16 d( c b) g' d( c b) g' e^4( d c) a' e^4( d cis) 
    | a'16 fis( e d) b' a gis fis gis e, gis b d8 d 
    | d16 e, gis b d8 d d16 e, gis b d8 e^4 
    | c8 b16 a f'8^3 e16 d e8[ a-.] e,-.[ gis'-.] %70
    | a4-. r8 e\upbow a16( g a) e a( g a) e 
    | fis16 e d e fis g a fis g( fis g) d g( f g) d 
    | e16^4 d c d e^0 f g e f( e f) c f( e f) c 
    | d16 c b c d e f d e^4( d e) b e( d e) b 
    | c16 a c e a8 a a16 a, c e a8 a %75
    | a16 a, c e bes'8 bes bes a16 gis a8-.( b-.) 
    | d,2~ d16 e, gis b d8 d 
    | d16 e, gis b d8 d d16 e, gis b d8 e^4 
    | c8 b16 a f'8^3 e16 d e8[ a-.] e,-.[ gis'-.] 
    | a1\fermata \bar "||" \break %80
  } { 
    \tempo Largo 4=45
    \key f \major
    \time 4/4
      d,16^1( e f e) d^1( f^3 e d) e8^2 a,^0 r4 
    | e'16^2( d^1 e^2 f^3) e^2( f^3 g^4 a^4^0) f^3 e^2 d8^1 r16 f^1 g^2 a^3 
    | bes16^4( a^3 g^2 f^1) bes^4( a^3 g^2 f^1) e^2( d^1 e^2 f^3) e^2( f^3 g^4 e^2) 
    | a16^4( g^3 f^2 e^1) a^4( g^3 f^2 e^1) d^2( cis^1 d^2 e^3) d^2( e^3 f^4 d^2) 
    | g16^4( f^3 e^2 d^1) g^4( f^3 e^2 d^1) cis^2 b^1 a8^0 r16 e'^2 f^3 g^4 %85
    | f8^3 e16^2 d^1 cis8.^2^1\trill d16^1 d4 r16 d^1\upbow e^2 f^3 
    | e16.( f32) e16.( f32) e16.( f32) e16.( f32) e8 d16^3 c^2 b8.^2^1\trill a16^0 
    | a4^4 r16 a^0\upbow b cis d32^3( cis d e d cis d e) d( cis d e c^2 b c d) 
    | \grace {c8} b4\trill r16 b^1\upbow c^1 d e32^3( d e f e d e f) e( d e f d^2 cis d e) 
    | \grace {d8} cis4\trill r16 cis^1\upbow d^1 e f32^3( e f g f e f g) f( e f g e^2 d e f) %90
    | \grace {e8} d4\trill r16 d^1\upbow e^2 f^1 g32^2( a^3 bes^4 a^3 g^2 f^1 e^2 d^1) g^2( a^3 bes^4 a^3 g^2 f^1 e^2 d^1) 
    | \tuplet 3/2 { cis16^2[( b^1 a^0)] } \tuplet 3/2 { f'16^3[( e^2 d^1]) } c8.^2^1\trill d16 d4 r16 d^1\upbow f^3 d^1 
    | es16.^2( f32^3) es16.( f32) es16.( f32) es16.^2( fis32^3) g4.^3 a16^4 g^3 
    | f8^2 e16^2 d^1 cis8.^2^1\trill d16^2 d2\fermata \bar "||" \break 
  } { 
    \tempo Presto 4=140
    \key a \minor
    \time 2/4
      r8 e^0\f\upbow a b %95
    | c[^3 r b]^2 r 
    | a4^1 r8 a^3 
    | g[ f e d] 
    | c[ b a b] 
    | c[ r d] r %100
    | e4^4 r 
    \break
    | r8 e^2\p a b 
    | c[^3 r b]^2 r 
    | a4^1 r8 a^3 
    | g[ f e d] %105
    | c[ b a b] 
    | c[ r d]^1 r 
    | e4^2 r8 e\f 
    \break
    | c'[^3 c c c] 
    | c16 d,^1 d c' c d, d c' %110
    | b8[^2 b^3 b b] 
    | b16 c,^1 c b' b c, c b' 
    | a8[^2 a^3 a a] 
    | gis^2 fis16 gis a8 b16 a
    \break
    | gis8 fis16 gis a8 b16 a %115
    | gis8 fis16 e^0 f8^3 e16 d 
    | e4.^2\sfz f8 
    | e4.\sfz f8 
    | e8^2 d16 e f8-.( f-.) 
    | e8\downbow d16 e f8-.( f-.) %120
    \break
    | e8^2 fis16 gis a8^1 a16 b^1 
    | c8 c16 d e4 
    | r8 a,[^3\f e gis] 
    | a^"Solo" e\p a16^1 c b d 
    | c8[ r b] r %125
    | a4 r8 a^3\f 
    | g16 a f g e f d e 
    \break
    | c d b c a8 a'\p 
    | g16 a f g e f d e 
    | c d b c a8 e'-. %130
    | e16\mf g( f) g e g( f) e 
    | a g f e a g f e 
    \break
    | f^4 d^2( cis^1) d^2 f d( cis) d 
    | g^4 f^3 e^2 d^1 g f e d 
    | e^2 c^2( b) c e^4 c( b) c %135
    | f^4 e^3 d^2 c^1 f e d c 
    | d^2 b^1( a) b d^3 b( a) b 
    \break
    | e d c b e d c b 
    | c\f a c e a b a b 
    | c,(\p a) c e a( b) a b %140
    | dis,\f b dis fis a b a b 
    | dis,(\p b) dis fis a( b) a b 
    \break
    | g8^2 fis16 e dis8.(\trill^1 e16) 
    | e8 b^"Tutti"^1\f e fis 
    | g8[ r fis] r %145
    | e b\p e fis 
    | g[ r fis] r 
    | e4 r8 b\p^"Solo"^1 
    \break
    | g'16 a( g) a g a( g) a 
    | g8 fis16 g a( g) fis e^0 %150
    | fis^1 g^2( fis) g fis g( fis) g 
    | fis8 e16 fis g( fis) e^4 dis^3 
    \break
    | e^2 fis^3( e) fis e fis( e) fis 
    | e8 dis16 e fis( e) dis cis^2
    | dis8 cis16 dis b8( b')^"Tutti" %155
    | gis8 fis16 gis a8 b16 a 
    \break
    | gis8 fis16 gis a8 b16 a 
    | gis8 fis16 e f8^3 e16 d 
    | e4.^2 f8^3 
    | e4. f8 %160
    | e8 d16 e f8-.( f-.) 
    | e8 d16 e f8-.( f-.) 
    \break
    | e8^2 fis16 gis a8^1 a16 b^1 
    | c8 c16 d e8 e,^"Solo"\upbow\p 
    | a8 a16^1 b^1 c8 c16 d %165
    | e8 e,^0 e e 
    | a8^1 a16 b^1 c8 c16 d 
    \break
    | e8^0[ e, e e] 
    | a16^3 a,,(\p cis) e a^4 cis, e a^0 
    | cis16 e,( a) cis e a, cis^2 e^0 %170
    | g16 a,,( cis) e g^3 cis,^4 e^1 g 
    \break
    | cis16 e,( g) cis e^4 g, cis e 
    | fis16 d,\p( fis) a d fis, a d^1 
    | fis16 a,^0( d^1) fis^3 a^1 d,^1 fis a 
    | c16^3 d,,\p^0( fis^2) a c^2 fis,^3 a c %175
    \break
    | fis16 a,( c) fis a c, fis a 
    | b16 g, a b c d e f! 
    | g c, d e f g^1 a^2 b^3 
    | c16^4 g^1 e^0 g^1 e^3 c^1 e^3 c^1 
    \break
    | g16^2 c^1 g^3 e^1 g^3 c^2 e^0 g^1 %180
    | c16^4 g^1 d^2 g^1 d^2 c^1 d^2 c^1 
    | g16^2 c^1 g^2 d^0 g^3 c d g 
    | b16 g d g d b d b 
    \break
    | g16 b g d b' d g b 
    | \autoBeamOff c8 g,^3^"Tutti"\f \autoBeamOn c d %185
    | e[ r d] r 
    | c[ g\p c d] 
    | e[ r d] r 
    \break
    | c4 r8 e^0\f 
    | a[^3 a a a] %190
    | a8 g16 fis b8 a 
    | g8 fis16 e b8 dis 
    | e8 b\f e fis 
    \break
    | g[ r fis] r 
    | e[ b\p e fis] %195
    | g[ r fis] r 
    | e4^4 r8 e^2\f 
    | c'^3[ c c c] 
    \break
    | c16^3 d,^1 d c' c d, d c' 
    | b8[^2 b^3 b b] %200
    | b16^3 c,^1 c b' b c, c b' 
    | a8^2 a^3 \autoBeamOff a a^"Solo"^"sul A" \autoBeamOn
    \break
    | << { gis8[^2 gis b^4 gis] } \\ { gis16 e_0 gis e_0 b' e,_0 gis e_0 } >>
    | << { b'8[ gis b gis] } \\ {b16 e,_0 gis e_0 b' e,_0 gis e_0} >>
    | << { a8[^1^"sul E" e^2 a e] } \\ { a16 e_0 e e_0 a e_0 e e_0 } >> %205
    | << { b'8[^2 e,^2 b' e,] } \\ { b'16 e,_0 e e_0 b' e,_0 e e_0} >>
    \break
    | << {c'8[^3 e,^2 c' e,]} \\ {c'16 e,_0 e e_0 c' e,_0 e e_0} >>
    | << {d'8[^4 e,^2 d' e,]} \\ {d'16 e,_0 e e_0 d' e,_0 e e_0} >>
    | e'8^0^4\f e,[^2^"Tutti" a b] 
    | c[ r b] r %210
    | a4 r8 a^3 
    \break
    | g8[ f e d] 
    | c8[ b a b] 
    | c8[ r d^1] r 
    | e4^2 r8 e^"Solo"\p %215 
    | c'16^3 d^4( c) d c d( c) d 
    \break
    | c8 b16^2 c d( c) b a 
    | b c( b) c b c( b) c 
    | b8^2 a16^1 b c( b) a^3 gis 
    | a16 b( a) b a b( a) b %220
    \break
    | gis8^"Tutti"\f fis16 gis a8 b16 a 
    | gis8 fis16 gis a8 b16 a 
    | gis8 fis16 e^0 f8^3 e16^2 d^1 
    | e16^"Solo"\f a( gis) a e8( f) 
    \break
    | e16\p a( gis) a e8( f) %225
    | e8^2^"Tutti"\f d16^1 e^2 f8^3(-. f^3)-. 
    | e8 d16 e f8-.( f-.) 
    | e8^2^"Solo"\p fis16^3 gis^4 a8^1 a16^1 b^1 
    | c8\f c16 d e8 e,^0^"Tutti" 
    \break
    | f8[^1 e a c,] %230
    | b[ a' b, gis'] 
    | \autoBeamOff a e(^"Solo" \autoBeamOn a) a 
    | gis16( fis) e fis g8 a 
    | fis16( e) d e f8 g 
    \break
    | e16^4( d) c d e8 f %235 
    | d16( c) b c d8 e 
    | c16 a^"Tutti" c e a8 c, 
    | b[ a' b, gis'] 
    | a2\f\fermata  \bar "|."
  }
}
