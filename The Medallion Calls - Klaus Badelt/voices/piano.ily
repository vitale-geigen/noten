\version "2.18.2"

\include "../globals.ily"

pianoTreble = {
  \globalSettings
  \clef treble
  \relative e' {  
      e8 g |
      << { a2. s4 } \\ { <c, f>4 e d <a a'>8 <c c'> } >> |
      << { d'2. s4 } \\ {<f, a>4 e d e } >> |
      <bes d f>2 <bes d g> |
      \time 3/4
      \tempo Maestoso 4=90
      d2. |
      \break
      
      r2. |
      r4 <a d> <a e'> |
      <d f>4. <e g>8 <f a>4 |
      <c e g>4 <a f'> <c e> |
      \break
      
      <a f'> <c g'> <f a> |
      <c e g>4. r8 <a f'> <c g'> |
      <c f a>4. <bes d g>8 <bes d f>4 |
      \break
      
      <a cis e>4 <a d f> <a cis e> |
      <f a d>4. <g c! e>8 <e g c>4 |
      <f a d>16 <f a d> <f a d>8 r <e g c> <d f a>4 |
      \break
      
      
      a'16 a a8 r a'16 a <d, f d'>8 <e a e'> |
      <f d' f>4. <e a e'>8 <f d' f>4 |
      <g c g'>4 <f a f'> <g c e g> |
      \break
      
      <a c f a>4. <g c e g>8 <f a c f>4 |
      <d f bes d>2 <d f bes d>8 <e a cis e> |
      <f a d f>4 <g bes e g> <a d a'> |
      <bes d g bes> <d, bes' d>4. <g bes g'>8 |
      \break
      
      <f a f'>4. <g e' g>8 <e a cis e>4 |
      <d f a>4. <a a'>8 <a d f>[ <a cis e>] |
      <f a d>2. |            
      \clef bass <a, d>4. a8 d4 |
      \break
      
      <cis e>4 a <cis e> |
      << { f4. e8 d4 } \\ { a2. } >> |
      <cis e>2 \clef treble d''8 e |
      << { <d f>4. <bes e>8 <bes d>4 } \\ { f2. } >>
      \break
      
      << { <a c>4 f' <f, a> } \\ { f2. } >> |
      << { g4. f8 g4 } \\ { <bes, d>2. } >> |
      << { <cis a'>2.  } \\ { a4 b cis } >> |
      <f, a d>8. c'16 d8[ e] f[ a,] |
      \break
      
       
      <f a d>8. f'16 e8[ c] d[ a] |
      <f a d>8. c'16 d8[ e] f[ g] |
      <c, a'>8 r <c e> r <c> r |
      <f, a d>8. c'16 d8[ e] f[ a,] |
      \break
      
      <f a d>8. f'16 e8[ c] d[ a] |
      <f a d>8. c'16 d8[ e] f[ g] |
      \time 4/4 <cis, e a>8 r <e g b> b <e g cis>[ cis] <d a' d>[ <e a e'>] | 
      \break
      
      \time 3/4 <f d' f>4. <g d' g>8 <a d a'>4 |
      <g e' g> <f c f'> <e c' e> |
      <f c' f> <g c g'> <a f' a> |
      \break
      
      <g e' g>2 <f f'>8 <g e' g> |
      \time 4/4 <a c f a>4 <g bes d g> <d f a d> <cis e g cis> |
      r4 <f, a d> r <a d> |
      \break
      
      r4 <g d'> r <a e'> |
      r4 <f bes d> r <f a d> |
      r2 r4 <e g a cis> |
      <f a d> r2 s4 |
      \bar "|."
  }
}

pianoBass = {
  \globalSettings
  \clef bass 
  \relative f {
    r4 |
    <f, f'>1 |
    <d d'>1 |
    <bes bes'>2 <g g'> |
    \time 3/4
    \tempo Maestoso 4=90
    <d' d'>8 d'16 d d8[ <d, d'>] <d d'>[ d'] |
    \break
    
    <d, d'>8 d'16 d d8[ <d, d'>] <d d'>[ d'] |
    <d, d'>8 d'16 d d8[ <d, d'>] <d d'>[ d'] |
    <d, d'>8 d'16 d d8 d16 d <d, d'>8 <d d'> |
    <c c'>8 c'16 c c8 c16 c <c, c'>8 <c c'>8 |
    \break
    
    <f f'>8 f'16 f f8 f16 f <f, f'>8 <f f'>8 |
    <c c'>8 c'16 c c8 c16 c <c, c'>8 <c c'>8 |
    <f f'>8 f'16 f f8 <g, g'>16 <g g'> <g g'>8 <g g'>8 |
    \break
    
    <a, a'>8 a'16 a a8 a16 a <a, a'>8 <a a'>8 |
    <d d'>8 d'16[ d] d8 d16[ d] <d, d'>8 <d d'>8 |
    <d d'>16 <d d'> <d d'>8 <d d'>[ <d d'>] <d d'>[ <d d'>] |
    \break
    
    <a a'>16 <a a'> <a a'>8 <a a'>[ <a a'>] <a a'>[ <a a'>] |
    <d d'> d'16 d d8 d16 d <d, d'>8 <d d'> |
    <c c'> c'16 c d8 c16 c <c, c'>8 <c c'> |
    \break
    
    <f f'>8 f'16 f <f, f'>8[ <g g'>] <a a'> a16[ a] |
    <bes, bes'>8 bes'16 bes bes8 bes16 bes <bes, bes'>8 <a a'> |
    <d, d'>8  <d d'> <e e'>8 e16 e <f f'>8 f' |
    <g, g'>8 g'16 g g8 g16 g <g, g'>8 <g g'> |
    \break
    
    <a a'>16 <a a'> <a a'>8 <a a'>[ <a a'>] <a a'>[ <a a'>] |
    <a a'>16 <a a'> <a a'>8 <a a'>[ <a a'>] <a a'>[ <a a'>] |
    <d d'>8 d'16 d d8 d16 d <d, d'>8 <d d'> |
    <d, d'>2. |
    \break
    
    <a' e'>2. |
    <d, d'>2. |
    <a' e'>2~ <a e'>8 a'16[ a] |
    <bes, bes'>8 bes' bes[ bes] <bes, bes'> <bes bes'> |
    \break
    
    <f f'>8 f' f[ f] <f, f'> <f f'> |
    <g g'>8 g' g[ g] <g, g'> <g g'> |
    <a a'>8 a' a[ a] <a, a'> <a a'> |
    <d d'>8 r r4 r8 <a a'>8 |
    \break
    
    <d d'>8 r8 r4 r8 <c c'> |
    <d d'>8 r8 r2 |
    r8 <a a'> r8 <a a'> r8 <a a'> |
    <d d'>8 r r4 r8 <a a'>8 |
    \break 
    
    <d d'>8 r8 r4 r8 <c c'> |
    <d d'>8 r8 r2 |
    \time 4/4 a'8[ a,] a'8[ a,] a'8[ a,] a'8[ a,] |
    \break
    
    \time 3/4 
    <d d'>8 d'16 d d8 d16 d <d, d'>8 <d d'> |
    <c c'>8 c'16 c c8 c16 c <c, c'>8 <c c'> |
    <f f'>8 f'16 f f8 f16 f <f, f'>8 <f f'> |
    \break 
    
    <c c'>8 c'16 c c8 c16 c <c, c'>8 <c c'> |
    \time 4/4 
    <f, f'>8 f'16 f <g, g'>8 g'16 g <a, a'>8 a'16 a <a, a'>8 <a a'>8 |
    <d, d'>4 r <f f'> r |
    <e e'>4 r <cis cis'> r |
    <bes' bes'>4 r <a a'> r |
    r2 <a a'>4 r |
    <d, d'>4 r2 s4 |
    \bar "|."
  }
}