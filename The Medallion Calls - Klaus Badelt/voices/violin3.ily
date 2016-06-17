\version "2.18.2"

\include "../globals.ily"

violinThree = {
  \globalSettings
  \clef treble
  \relative e' {  
      r4\mf |
      f4 e d a8 c |
      a'4 e d e |
      d2-. d-. |
      \time 3/4
      \tempo Maestoso 4=90
      r2. |
      \break
      
      r2. |
      r4 a a |
      d4.  e8 f4 |
      c a c |
      \break
      
      a c f |
      e4. r8 a, c |
      f4. d8 d4 |
      \break
      
      a4 a a |
      a4. a8 a4 |
      a16 a a8 r g a4  |
      \break
      
      a16 a a8 r r d a' |
      f4. e8 f4 |
      g4 a g |
      \break
      
      a4. g8 a4 |
      d2 d,8 a' |
      a4 g a |
      d4 d4. g,8 |
      \break
      
      a4. e'8 a,4 |
      d,4. a8 a[ a] |
      a2. |
      d2. |
      \break
      
      e2. |
      d2. |
      e2 r4 |
      f2. |
      \break
      
      f2. |
      d2. |
      a2. |
      a8-. r8 r2 |
      \break
      
      a8-. r8 r2 |
      a8-. r8 r2 |
      r2. |
      a8-. r8 r2 |
      \break
      
      a8-. r8 r2 |
      a8-. r8 r2 |
      \time 4/4 e'8 r g r g r a a | 
      \break
      
      \time 3/4 d4. d8 d4 |
      e4 c c |
      c c f |
      \break
      
      e2 d8 e |
      \time 4/4 f4 d a g |
      r d-. r d-. |
      \break
      
      r d-. r e-. |
      r d-. r d-. |
      r2 r4 a'-. |
      d,-. r2 s4 |
      \bar "|."
  }
}
