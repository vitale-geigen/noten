\version "2.18.2"

\include "../globals.ily"

violinIV = {
  \globalSettings
  \clef treble
  \relative d'' {
    \repeat volta 2 {
      d2 f | f e4 d | e2 g | f e | \break
      d2 f | f e4 d | f2 e | d1 | \break
    }
    c1 | d | e | f2 e | \break
    d1 | e | d | cis | \break
    e4 d cis r | d a d r | a cis d r | \break
    cis4 d cis r | f d a r | d bes g bes | \break
    a d bes e | d2( cis4) r | 
    \bar "|."
    
  }
}

