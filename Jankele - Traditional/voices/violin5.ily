\version "2.18.2"

\include "../globals.ily"

violinV = {
  \globalSettings
  \clef treble
  \relative a' {
    \repeat volta 2 {
      a4 f d r | g d g r | g e c r | f g a2 | \break
      a4 f d r | g d g r | f g a2 | a4 f d2 | \break
    }
    a'1 | bes | c2 bes | a g | \break
    f1 | g | bes | a | \break
    a4 bes a r | f d f r | g a bes r | \break
    e4 bes a r | a f d r | bes' g e g | \break
    d4 f e g | g2( e4) r |\break 
    \bar "|."
  }
}
