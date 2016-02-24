\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c' { 
  \globalSettings
  \clef treble
  <e g>2 <c e>4.( <d f>8) |
  <e g>2 c2 |
  <b d>8( <c e> <d f> <e g> <d f>4 <c e>) |
  <b d>1 | \break
  %5
  <c e>8( <d f> <e g> <f a> <e g>4 <e g>) |
  <c g' c>2 <c e g> |
  <g d' f>4 << {e'8 f} \\ {<g, c>4} >> <g b d>4. c8 |
  <g c>2. r4 | \break
  %9
  <c e>8( <b d> <c e> <d f> <c e>4 <c e>) |
  <b d>2 <a c> |
  <g d' f>4( <g c e> <g b d>) <a c> |
  <gis b> 1 | \break
  %13
  <a c>8( <gis b> <a c> <b d> <a c>4 <a c>) |
  <a d a'>2 <c fis> |
  << {<b e g>4( a'8 g fis4.) g8}\\{s4 <c, e>4 d c} >> |
  <b d g>2. r4 | \break
  %17
  <e g>2 <c e>4.( <d f>8) | 
  <e g>2 c |
  <b d>8( <c e> <d f> <e g> <d f>4) <c e> |
  <b d>1 | \break
  %21
  <c e>8( <d f> <e g> <f a> <e g>4) <e g> |
  <c g' c>2 <c e g> |
  << {<g d' f>4( e'8 f d4.) c8} \\ {s4 <g c>4 <g c> <g b>} >> |
  <g c>1 \fermata |
  \bar "|." 
}

pianoBass = \relative c { 
  \globalSettings
  \clef bass
  c1 |
  c2 e |
  g1 |
  g,4 g'8 fis g4 g, | \break
  %5
  c2. c8 d |
  e2. c4 |
  b c g f' |
  <c e>2. r4 | \break
  %9
  c2. c4 |
  g4 gis a2 |
  b4 c g <a e'> |
  <e e'>1 | \break
  %13
  a2 g! |
  fis2 d4 dis |
  e4 c d d' |
  g,4 g8 a b4 g | \break
  %17
  c1 |
  c2 e |
  g1 |
  g,4 g'8 fis g4 g, | \break
  %21
  c2. c8 d |
  e2. c4 |
  b c g f' |
  <c e>1 \fermata |
  \bar "|." 
}
