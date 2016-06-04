\version "2.18.2"

\include "../globals.ily"

violinOne = {
  \globalSettings
  \clef treble
  \relative e' {  
      e8 g |
      a2. a8 c |
      d2. e4 |
      f2 g |
      \time 3/4
      \tempo Maestoso 4=90
      d2. |
      \break
      
      r2. |
      r4 d, e |
      f4. g8 a4 |
      g4 f e |
      \break
      
      f g a |
      g4. r8 f g |
      a4. g8 f4 |
      \break
      
      e4 f e |
      d4. e8 c4 |
      d16 d d8 r c a4 |
      \break
      
      
      a'16 a a8 r a16 a d8 e |
      f4. e8 f4 |
      g4 f g |
      \break
      
      a4. g8 f4 |
      d2 d8 e |
      f4 g a |
      bes d,4. g8 |
      \break
      
      f4. g8 e4 |
      a,4. a8 f[ e] |
      d2. |            
      d4. a8 d4 |
      \break
      
      e4 a, e' |
      f4. e8 d4 |
      e2 
      d'8 e |
      f4. e8 d4
      \break
      
      c4 f a, |
      g4. f8 g4 |
      a,4 b cis |
      d8. c16 d8[ e] f[ a,] |
      \break
      
      d8. f16 e8[ c] d[ a] |
      d8. c16 d8[ e] f[ g] |
      a8 r e r c r |
      d8. c16 d8[ e] f[ a,] |
      \break
      
      d8. f16 e8[ c] d[ a] |
      d8. c16 d8[ e] f[ g] |
      \time 4/4 a8 r b b, cis'[ cis,] d'[ e] | 
      \break
      
      \time 3/4 f4. g8 a4 |
      g f e |
      f g a |
      \break
      
      g2 f8 g |
      \time 4/4 a4 g d cis |
      r4 d,_\markup { \italic pizz. }  r d |
      \break
      
      r4 d r e |
      r4 d r d |
      r2 r4 cis |
      d r2 s4 |
      \bar "|."
  }
}