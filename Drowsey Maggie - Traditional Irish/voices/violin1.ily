\version "2.18.2"

\include "../globals.ily"

violinI = \relative e' { 
  {    
    \globalSettings    
    \repeat volta 2 {
      e4 b'8 e, d' e, b'( e,) | e4 b'8 e, a fis d( fis) | e4 b'8 e, d' e, b'( e,) | b' a b cis d a fis d |
      e4 b'8 e, d' e, b'( e,) | e4 b'8 e, a fis d( fis) | e4 b'8 e, d' e, b'( e,) | b' a b cis d a fis a |
      \bar "||"
      d4 fis8 d cis4 e8 cis | d e fis g a fis g e | d4 fis8 d cis4 e8 cis | b a b cis d a fis a |
      d4 fis8 d cis4 e8 cis | d e fis g a fis g e | a( a,) g' a, fis'( a,) e' a, | b a b cis d a fis d |
    }     
    e4 b'8 e, d' e, b'( e,) | e4 b'8 e, a fis d( fis) | e4 b'8 e, d' e, b'( e,) | b' a b cis d a fis d |
    e4 b'8 e, d' e, b'( e,) | e4 b'8 e, a fis d( fis) | e4 b'8 e, d' e, b'( e,) | b' a b cis d a fis d |    
    e2. r4 |    
    \bar "|."
  }
}
