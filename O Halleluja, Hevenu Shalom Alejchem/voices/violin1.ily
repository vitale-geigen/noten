\version "2.18.2"
\include "../globals.ily"

violinI = {
  \globalSettings
  \clef treble
  \relative c'' {
  d8_\markup{ \rounded-box Intro }  a f g a f d4 | d8 e f g a4. a8 | a8 bes g a f g e f | \break 
  d'4-. a-. <f-. c'>8 a f_\markup{ \rounded-box 1. } e | \bar "||" d4  d r8 a' g[ f] | g4.( a8) g4 d8 e | a4 c r8 d8~ d[ c] | \break
  a2 r8 a f[ e] | d4 d r8 a'8 g[ f] | g4.( a8) g4 d8 e  | f4 d e c | \break
  d2 r8 a'8 f[ e] | \bar "||" d4 d r8 a'8 g[ f] | g4.( a8) g4  d8 e | \break
  f4 a r8 d8~ d[ c] | a2 r8 a8 f e | d4 d r8 a'8 g[ f] | \break
  g4.( a8) g4 d8 e | f4 d e c | d2 r8 a^\markup{ \rounded-box 2. } d[ f] | \break
  a2 f4. e8 | e d~ d4 r8 d f[ a] | d2 bes4. a8 | a g~ g4 r8 g a[ bes] | \break 
  a4.( e8)  a4. g8 | g8 f~ f4 r8 f e[ d] | a'4 r a r | a8. g16 f8 e d-. a d f | \break  
  a2 f4. e8 | e d~ d4 r8 d f[ a] | d2 bes4. a8 | a g~ g4 r8 g a[ bes] | \break 
  a4. e8  a4. g8 | g8 f~ f4 r8 f e[ d] | a'4 r a r | a8.[ bes16 b8 cis] d4-. r | \break  
  \bar "|." }
}

