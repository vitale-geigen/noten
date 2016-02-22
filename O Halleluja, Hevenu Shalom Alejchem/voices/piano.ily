\version "2.18.2"

\include "../globals.ily"

pianoTreble = {
  \globalSettings
  \clef treble
  \relative c'' {
  d8_\markup{ \rounded-box Intro }  a f g a f d4 | d8 e f g a4. a8 | a8 bes g a f g e f | \break 
  d'4-. a-. <f-. c'>8 a f_\markup{ \rounded-box 1. } e | \bar "||" d4  d r8 a' g[ f] | g4.( a8) g4 d8 e | a4 c r8 d8~ d[ c] | \break
  a2 r8 a f[ e] | d4 d r8 a'8 g[ f] | g4.( a8) g4 d8 e  | f4 d e c | \break
  d2 r8 a'8 f[ e] | \bar "||" d4 d r8 a'8 g[ f] | g4.( a8) g4  d8 e | \break
  f4 a r8 d8~ d[ c] | a2 r8 a8 f e | d4 d r8 a'8 g[ f] | \break
  \pageBreak
  g4.( a8) g4 d8 e | f4 d e c | d2 r8 a^\markup{ \rounded-box 2. } d[ f] | \break
  a2 f4. e8 | e d~ d4 r8 d f[ a] | d2 bes4. a8 | a g~ g4 r8 g a[ bes] | \break 
  a4.( e8)  a4. g8 | g8 f~ f4 r8 f e[ d] | a'4 r a r | a8. g16 f8 e d-. a d f | \break  
  a2 f4. e8 | e d~ d4 r8 d f[ a] | d2 bes4. a8 | a g~ g4 r8 g a[ bes] | \break 
  a4. e8  a4. g8 | g8 f~ f4 r8 f e[ d] | a'4 r a r | a8.[ bes16 b8 cis] d4-. r | \break  
  \bar "|." }
}

pianoBass = {
  \globalSettings
  \clef bass
  \relative c { 
  <d d,>4 r <d d,> r | d8 e f g a4( a,) | <a a'-.>4 <g g'-.> <f f'-.> <e e'-.> | \break
  <d d'-.>4 a'-. <d, d'-.> r | \bar "||" d4-. a'-. d,-. a'-. | g-. d-. g-. d-. | d-. a'-. d,-. a'-. | \break
  a4-. e'-. a-. e-. | d,-. a'-. d-. a-. | g-. d'-. g,-. d'-. | bes-. f'-. bes,-. e-. | \break
  d4-. a-. d,-. r | \bar "||" d8 d a d d d a d | g g d g g g d g | \break
  d8 d' a d d, d' a d | a a' a, a' a, f' a, e' | d, d' a d d, d' a d | \break
  \pageBreak
  g,8 g' d g g, g' d g | bes, bes' f bes c, e g e | d a f e d r8 r4 \break
  d4-. a'-. d,-. a'-. | d,-. a'-. d,-. a'-. | g-. d'-. g,-. d'-. | g,-. d'-. g,-. d'-. \break
  a4-. e'-. a,-. e'-. | d,-. a'-. d-. a-. | r <a a'> r <a a'> | a8. b16 c8 cis d4-. r | \break
  d,8 d' a d d, d' a d | d, d' a d d, d' a d | g, g' d g g, g' d g | g, g' d g g, g' d g | \break
  a,8 a' e a a, a' e a | d,, d' a d d, d' a d | r4 <a a'> r <a a'> | a8. b16 c8 cis d4-. d,  
  \bar "|." }
}
