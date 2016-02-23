\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c'' { 
	\globalSettings
	\clef treble
  e8 d | << {c4. d8[ e] f} \\ { c,2. }>> | << {g''4. f8[ e] f}\\{d,2.} >> | << {g'8 f e[ f] g a} \\ { e,2 es4 } >> | << { g'2\fermata e,8 d } \\ {<a d>4 <as ces>4\fermata s} >> | \break 
  %5
  c4. d8 e[ f] | <e g>2 <f a>8 <g b> | <a c>4 <g b> <f a> | <e g>2 <f a>8 <g b> | \break
  %9
  <a c>4 <g b> <f a> | <e g> <f a> <g b> | <a c> <e g> <b f'> | <<{e2 e8 d}\\{b4 a s}>> | \break
  %13
  c4. d8 e[ f] | <e g>2 <f a>8 <g b> | <a c>4 <g b> <f a> | <e g>2 <f a>8 <g b> | \break
  %17
  <a c>4 <g b> <f a> | <e g> <f a> <g b> | <a c>_\markup{ \italic "rit." } <e g> <d f> | \break
  %20
  e2 <b e>8 d | c4. d8 e[ f] | <e g>2 <a c>8 <g b> | \break
  %23
  <f a>2 <f a>4 | <e g>2. | <e c'>4 <d b'> <c a'> | <b g'> <c a'> <f b> | \break 
  %27
  <e c'> <e g> <b f'> | <a e'>2. | <bes' es g>2. | <a d e g>2\fermata s4
  \bar "|." 
}

pianoBass = \relative c {
	\globalSettings
	\clef bass
  r4 |
  <<{r4 <g' b>2}\\{c,2.}>> |
  <<{r4 <a' c>2}\\{d,2.}>> |
  <e b' d>2 <es bes' des>4 |
  <d a' c>4 <des as' ces>\fermata r | \break
  %5
  c8( <g' b>4) c,8( <g' b>4) |
  e8( <b' d>4) e,8( <b' d>4) |
  f4 <c e>8 d <ces es>4 |
  <e b' d>4( e,2) | \break
  %9
  <f' c' e>2 <f c' es>4 |
  <e b' d>2. |
  d8( <a' c>4.) <des, as'>4 | 
  <c g'>2 <e gis>4 | \break
  %13
  a,8 e' a2 |
  e8 b' d[ g,] e4 |
  f,8 c' f[ g] a b |
  c4 g c, | \break
  %17
  f8( <a es'>4) f8( <a es'>4) |
  e8( <g d'>4) e8( <f d'>4) |
  d8( <f c'>4.) <des as' ces>4 | \break
  %20
  <c g' b>4( c,) <des' f> |
  a8 e' a2 |
  e,8 b' e2 | 
  f,8 c' f[ g] a b |
  d4 c g |
  a g f |
  e f d | \break
  %27
  e8 f g4 <des as'> |
  <c g'>2( c,4) |
  des8 as' des[ f] as des |
  <c, g' c>4 c,\fermata s |
\bar "|." }
