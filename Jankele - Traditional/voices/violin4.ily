\version "2.18.2"

\include "../globals.ily"

violinIV = {
  \globalSettings
  \clef treble
  \relative d'' {
    \repeat volta 2 {
      d2^\markup { \box A } f | f e4 d | e2 g | f e | \break
      d2 f | f e4 d | f2 e | d1^\markup { \italic "                    (Fine)" } | \break
    }
    c1 | d | e | f2 e | \break
    d1 | e | d | cis^\markup{ \italic "                         D.C." \box "A" } | \bar "||" \break
    e4^\markup{ \box "C" } d cis r | d a d r | a cis d r | \break
    cis4 d cis r | f d a r | d bes g bes | \break
    a d bes e | d2( cis4) r^\markup{ \italic "D.C. al Fine" } | 
    \bar "|."
    
  }
}

