\version "2.18.2"

\include "../globals.ily"

violinIII = {
  \globalSettings
  \clef treble
  \relative a' {
    \repeat volta 2 {
      r4^\markup { \box A } a8 gis a2~ | a8 g g f g2 | r4 g8 f g2~ | g8 f f e e2 | \break
      r4 a8 gis a2~ | a8 g g f e f g4 | a8 g g f f e d cis | e d d cis d2^\markup { \italic "(Fine)" }  | \break
    }
    f4 c8 f a g f e | d4 bes'8 a g f e d | e4 c8 e a g f e | f4 c8 f a g f e | \break
    a4 f8 a d c bes a | g4 f8 g a g f e | d4 f8 d g f e d | cis2 cis'8 bes a g^\markup{ \italic "D.C." \box "A" } | \bar "||" \break
    cis,4^\markup{ \box "C" } e8 g bes4 a | d,4 f8 a bes4 a | cis,4 e8 g bes4 g | \break
    a4 a,4 a'4 r | d,4 f8 a bes4 a | g4 bes8 d e4 d | \break
    f,4 a8 d e4 d | r8 a bes b cis4 r^\markup{ \italic "D.C. al Fine" } |
    \bar "|."
  }
}
