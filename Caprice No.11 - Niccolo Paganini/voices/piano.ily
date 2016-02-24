\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c' { 
  \globalSettings
  \clef treble
  r4\mp <b e> r <c f> | 
  r <d g> r <c f> |
  r <b e> r <c f> |
  r <d g> r <c f> | 
  \break
  g''2 b8 a g f | 
  f4 e2 d4 | 
  c2~ c8 d16 c b8 c | 
  e2 d | 
  \break
  c'4 b8 a g4 b, |
  c'4 \tuplet 5/4 { c16 b bes a as} g4 b, |
  c'4 bes8 as as g g fis |
  g2. r4^\markup { \bold rit. }
  \break
  << { s2 b8 a g f } \\ { <c e g>2 <d g>4 <b d> } >> | 
  << { f'4 e2 <as, d>4 } \\ { <g c>4 <g c> e2~ } >> | 
  << { c'2~ c8 d16 c b8 c } \\ { e,4 e d d } >> | 
  <g c e>2 <f b d> |
  \break
  << { s4 b'8 a s2 } \\ { <e g c>4 <c e> <b d g> <d g b> } >> |
  << { s4 \tuplet 5/4 { c'16 b bes a as } s2 } \\ { <e g c>4 <e g> <b d g> <d, g b> } >> |
  << { s4 bes''8 a a g g fis } \\ { <es as c>4 <c es> <c f> <as c> } >> |
  \pageBreak
  <b d g>2. r4 |
  g'2 bes8 as g f |
  es2 g8 f es d |
  \break
  <es, c'>4 <f es'> <f d'> <g f'> |
  <as es'> <a es'> <bes es> <as d> |
  <g bes es> d'8 c <d, f bes>4 d |
  \break
  <g bes es>4 \tuplet 5/4 { <g bes es>16 d' des c ces } <d, f bes>4 <d f b> |
  << { c'4 d8 es es4 d8 c } \\ { <es, g>2 <f as> } >> |
  << { c'4 b8 c b4 s4 } \\ { <fis a!>2 <d g>4 as''8 g } >>
  \break
  b,4 as'8 g c,4 as'8 g |
  b,4 as'8 g es4 g8 c |
  des,4 as'8 f c4 g'8 es |
  \break
  b4 f'8 d c4 g'8 c |
  des,4 as'8 f c4 g'8 es |
  b4 f'8 d g,\fermata a16 bes b32 c cis d dis e f fis\fermata |
  \pageBreak
  g2 b8 a g f |
  f4 e2 d4 |
  c2~ c8 d16 c b8 c |
  e2 d |
  \break
  g4 c8 b a4 b8 c |
  a4 d8 c b4 c8 d |
  b4 e8 d c4 d8 e |
  \break
  e4 d d c |
  \time 2/4
  c b |
  \time 4/4
  <e,, c'>4 <f c'>8 <g c> <a c>4 <a c> |
  \break
  <fis c'>4 <g bes> <e bes'> <f a> |
  <d f d'>2 <c e c'>4 <d f b>\fermata |
  g''2 b8 a g f |
  \break
  g2 f8 e c a | 
  g2 b8 a g f |
  g2 f8 e c a |
  g1~ |
  g4\fermata r4 r2 |
  \bar "|." 
}

pianoBass = \relative c' { 
  \globalSettings
  \clef bass
  c,8 g'~ g4  c,8 a'~ a4 | 
  c,8 b'~ b4  c,8 a'~ a4 | 
  c,8 g'~ g4  c,8 a'~ a4 | 
  c,8 b'~ b4  c,8 a'~ a4 | 
  \break
  c,8 g' <b e>4 d,8 b' <d g>4  | 
  e,8 c' <e g>4 gis,,8 e' <b' e>4 |
  a,8 e' <a c>4 fis,8 d' <fis c'>4 |
  g,8 e' <g c>4 g,8 f' <b d>4 |
  \break
  e,8 c' <g c>4 f,8 d' <g b>4 |
  e,8 c' <g c>4 f8 d' <g b>4 |
  as,8 es' <as c>4 as,8 f' <as c f>4 |
  g,8 d' <g b>4 g,8 f' <b d>4 |
  \break
  c,8 g' <b e>4 d,8 b' <d g>4 |
  e,8 c' e4 gis,,8 e' b'4 |
  a,8 e' <a c>4 fis,8 d' <fis c'>4 |
  g,8 e' <g c>4 g,8 d' <g b>4 |
  \break
  e,8 c' <g' c>4 f,8 d' <g b>4 |
  e,8 c' <g' c>4 f,8 d' <g b>4 |
  as,8 es' <as c>4 as,8 f' <as c f>4
  \pageBreak
  g,8 d' <g b>4 g,8 f' <b d>4 | 
  es,8 bes' <es g>4 d,8 bes' <d f>4 |
  c,8 g' <c es>4 bes,8 g' <c es>4 |
  \break
  <as, es'>4 <a f'> <bes f'> <b g'> |
  <c as'> <b a'> bes8 f' bes as, |
  g8 es' <g bes>4 as,8 d <as' bes>4 |
  \break
  g8 es <g bes>4 as,8 d <g, f'>4 |
  g8 es' <g c>4 as,8 f' c'4 |
  a,8 fis' c'4 g,8 g' <b d>4 |
  \break
  f8 b <d f>4 es,8 c' <es g>4 |
  d,8 b' <d f>4 c,8 g' <c es>4 |
  f,,8 des' <as' des>4 ges,8 es' <g c>4 |
  \break
  g,8 d' <g b>4 as,8 es' <g c>4 |
  f,8 des' <as' des>4 g,8 es' <g c>4 |
  g,8 d' <g b>4 r2\fermata |
  \pageBreak
  c,8 g' <b e>4 d,8 b' <d g>4 |
  e,8 c' <e g>4 gis,,8 e' <b' e>4 |
  a,8 e' <a c>4 fis,8 d' <fis c'>4 |
  g,8 e' <g c>4 g,8 f' <b d>4 |
  \break
  e,8 c' <g c>4 f,8 c' <f a>4 |
  fis,8 d' <a' d>4 g,8 d' <g b>4 |
  gis,8 e' <b' e>4 a,8 e' <a c>4 |
  \break
  as,8 f' <c' f>4 g,8 e' <g c>4 |
  \time 2/4 g,8 d' <f b d>4 |
  \time 4/4 c4 d8 e f4 es |
  \break
  d g c, f |
  <as, f'>2 <g e'>4 <g d'> |
  c8 g' <b e>4 c,8 a' <c f>4 |
  \break
  c,8 b' <d g>4 c,8 a' <c f>4 |
  c,8 g' <b e>4 c,8 a' <c f>4 |
  c,8 b' <d g>4 c,8 a' <c f>4 |
  c,4 g' <b e>2~ |
  <b e>4\fermata r4 r2 |
  \bar "|." 
}