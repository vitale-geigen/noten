\version "2.18.2"

\include "../globals.ily"

violinII = {
  \globalSettings
  \clef treble
  \relative d'' {
    \repeat volta 2 {
      d4^\markup { \box A } r a r | d r d8 c bes4 | c4 r g r | c r cis8 bes a4 | \break
      d4 r a r | d r g,8 a bes4 | e,8 f g a bes cis d e | d8 a f e d2^\markup { \italic "(Fine)" }  | \break
    } 
    a''8 g f e f4 r | f8 e d cis d4 r | e8 d c bes c4 r | a8 gis a bes b cis e g | \break
    f8 e d cis d4 r | e8 d cis bes a4 r | d8 c bes a g4 r | e8 f g a bes cis d e^\markup{ \italic "D.C." \box "A" } | \bar "||" \break
    r8^\markup{ \box "C" } a r a r a a16 f e f | r8 a r a r a g f | r a g a bes a bes16 a g f | \break
    e8 d16 cis d8 d cis2 | f4 f f f16 a g f | d4 d d cis16 bes a bes | \break
    a8 bes cis d cis d e f | e f g gis a4 r^\markup{ \italic "D.C. al Fine" } | 
    \bar "|."
  }
}
