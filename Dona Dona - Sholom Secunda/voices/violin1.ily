\version "2.18.2"
\include "../globals.ily"

violin_I = { 
  \globalSettings
  \clef "treble"    
  \relative f' {
    f8 g a4~ a g | f8 g a4~ a a | g8 g g g c4 bes | a1 | \break
    a4\segno d, e8 f g4 | a4 d, e8 f g4 | a4 d, bes' a8 g | f4 g a2 | \break
    a4 d, e8 f g4 | a4 d, e8 f g4 | a4 d, bes' a8 g | f4 e d2 | \break
    c'4 c c4. bes8 | a8 g f4~ f r8 f8 | g4 g c bes | a1 | \break
    c4 c c r8 bes | a4 g f g | a4. g8 f4 e | d1 | \break
    \repeat volta 2 {
      e8 e e e g4 g | f8 g a4~ a2 | g8 g g g c4 bes | a1 | \break
      e8 e e e g4 g | f8 g a4~ a2 | a8 e f g f4^"to Coda" e |
    }
    \alternative { { d1 | } { \break r1^"D.S. al Coda" |  } }
    \bar "||" d1~\coda | d1 | a''8 e f g f4 e | d2 bes' |    
    \bar "|."
  }  
}