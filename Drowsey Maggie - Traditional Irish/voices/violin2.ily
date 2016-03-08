\version "2.18.2"

\include "../globals.ily"

violinII = \relative e' { 
  {
    \globalSettings
    \repeat volta 2 {
      e2 b4 d | e2 fis4 a | e2 b4 d | g4 g fis a |
      e2 b4 d | e2 fis4 a | e2 b4 d | g4 g fis d |
      \bar "||"
      fis2 a | d,4 a' fis a | fis2 e | d4 d fis a |
      fis2 a | d,4 a' fis a | a,1 | g'2 fis4 a |
    } 
    e2 b4 d | e2 fis4 a | e2 b4 d  | g4 g fis a |
    e2 b4 d | e2 fis4 a | e2 b4 d | g4 g fis d |
    e2. r4 |    
    \bar "|."
  }
}


