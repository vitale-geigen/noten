\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c'' { %\voiceOne 
  \globalSettings
  \clef treble
  a8 b |
  c a4 f8 b g4 e8 |
  a8 f4 d8 a' g4. |
  r8 c a f b g4. | \break
  %4
  r8 a f d a' g4. |
  <g, c e>4 <g c e> <gis d' e> <gis d' e> |
  <c e a>2. <c a'>8 <d b'> |
  <e g c>4 <e g c> <e fis c'>8 <d fis b>4 <c fis a>8 | \break
  %8
  <b f'! g>1 | \bar "||"
  <c e g>8 <c e a>4 <c e g>8 <c e>4 <e g c> |
  <c e a>4 <c e g>2 r4 |
  << {g'8 a g a <c, e g>4 <c fis c'> } \\ { <c e>2 s2 } >> | \break
  %12
  <d f! b>2 r |
  <b d f>8 <b d g>4 <b d f>8 <b d>4 <d f b> |
  <b f' a>4 <b f' g>2 r4 |
  << {g'8 a g a <b, f' g>4 <b f' a> } \\ { <b f'>2 s2 } >> | \break
  %16
  <c e>2. r4 |
  <c e g>8 <c e a>4 <c e g>8 <c e>4 <e g c> |
  <c e a>4 <c e g>2 r4 |
  << {g'8 a g a <c, e g>4 <c fis c'> } \\ { <c e>2 s2 } >> |
  <d f! b>2 r | \break
  %21
  <b d f>8 <b d g>4 <b d f>8 <b d>4 <d f b> |
  <b f' a>4 <b f' g>2 r4 |
  << {g'8 a g a <d, f g>4 <f g d'> } \\ { <d f>2 s2 } >> | 
  <e g a c>2. r4 | \break
  %25
  \repeat volta 2 {
    << {a4 a c a} \\ {r4 <c, f> r <c f>} >> |
    << {g'4 e g r} \\ {r4 c,  r <c e>} >> |
    << {f4 a g f} \\ {r4 <c f> r <b d>} >> |
    << {e2 r} \\ {r4 <g, c>2 <g bes>4} >> | \break
    %29
    << { d'4 e g a } \\ { <g, b!>2 <b d> } >> |
    << {b'4 b b2} \\ {r4 <d, f> <d f>2 } >> |
    << {c'4 c b a} \\ {<e g>2 <c fis>} >> |
    <b d g>4 f'!8 <b, d>~ <b d>2 | \bar "||" \break
    %33
    <c e g>8 <c e a>4 <c e g>8 <c e>4 <e g c> |
    <c e a>4 <c e g>2 r4 |
    << {g'8 a g a <c, e g>4 <c fis c'> } \\ { <c e>2 s2 } >> |
    <d f! b>2 r | \break
    %37
    <b d f>8 <b d g>4 <b d f>8 <b d>4 <d f b> |
    <b f' a>4 <b f' g>2 r4 |
    << {g'8 a g a <d, f g>4 <f g d'> } \\ { <d f>2 s2 } >> |   
  }
  \alternative {
    { <e g a c>2. r4 | }
    { <e g a c>2. r4 | }
  }
  \bar "|." 
}

pianoBass = \relative c { %\voiceOne 
  \globalSettings
  \clef bass
  r4 |
  <f a c e>2 <e g b d>  |
  <d f a c> <c e g b> |
  <f a c e> <e g b d> | \break
  %4
  <d f a c> <c e g b> |
  a e |
  a8 e' g gis a a,~ a4  |
  d2 d, | \break
  %8
  g8 g f4 e d | \bar "||"
  c4 e'-. g, e'-. |
  c4 e-. g, e'-. |
  c4 e-. g, es' | \break
  %12
  d f-. g, f'-. |
  d f-. g, f'-. |
  d f-. g, f'-. |
  d f-. g, f'-. | \break
  %16
  c e-. g, e'-.|
  c e-. g, e'-.|
  c e-. g, e'-.|
  c e-. g, es' |
  d f-. g, f'-. | \break
  %21
  d f-. g, f'-. |
  d f-. g, f'-. |
  d f-. g, f'-. |
  c c, d e | \break
  %25
  \repeat volta 2 {
    f r c r |
    c r g' r |
    d r g b |
    c r cis r | \break
    %29
    d r c r |
    b r gis e |
    a2 d, |
    g4 f e d | \bar "||" \break
    %33
    c e'-. g, e'-. |
    c e-. g, e'-. |
    c e-. g, es' |
    d f-. g, f'-. | \break
    %37
    d f-. g, f'-. |
    d f-. g, f'-. |
    d f-. g, b |
  }
  \alternative {
    { c c d e  }
    { c g <c e> r }
  }
  \bar "|." 
}
