\version "2.18.2"

\include "../globals.ily"

violinV = {
  \globalSettings
  \clef treble
  \relative a' {
    \repeat volta 2 {
      a4^\markup { \box A } f d r | g d g r | g e c r | f g a2 | \break
      a4 f d r | g d g r | f g a2 | a4 f d2^\markup { \italic "(Fine)" }  | \break
    }
    a'1 | bes | c2 bes | a g | \break
    f1 | g | bes | a^\markup{ \italic "                         D.C." \box "A" } | \bar "||" \break
    a4^\markup{ \box "C" } bes a r | f d f r | g a bes r | \break
    e,4 bes' a r | a f d r | bes' g e g | \break
    d4 f e g | g2( e4) r^\markup{ \italic "D.C. al Fine" } |\break 
    \bar "|."
  }
}
