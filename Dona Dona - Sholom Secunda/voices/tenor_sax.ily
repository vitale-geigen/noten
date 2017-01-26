\version "2.18.2"

\include "../globals.ily"

tenorSax = \transpose bes c' {
  \globalSettings
  \clef treble
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

tenorChords = \chordmode {
  \transpose bes c' {
   \globalSettings
  d2.:m g4:m | d2.:m d4:m | g2:m/bes g:m/e | a1 |
  d2:m g:m6 | d:m g:m6 | d:m g:m | bes4 g:m a2:7 |
  d2:m g:m6 | d:m g:m6 | d:m g:m | bes4:7 a:7 d2:m |
  c1:7 | f | c2:7/g c:7 | f1 |
  c2:7/g c:7 | f4 a:7 d:m g:m | a4.:7 d:m/bes a4:7 | d1:m | 
  g2:m6 a:7 | d1:m | g2:m/bes c:7 | f1 |
  g2:m6 a | d:m d:m/c | g:m/bes a:7 | d1:m |
  d1:m | d1:m | s | a:7 | d:m |
  }
}