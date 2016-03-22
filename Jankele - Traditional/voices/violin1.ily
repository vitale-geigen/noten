\version "2.18.2"

\include "../globals.ily"

violinI = {
  \globalSettings
  \clef treble
  \relative d' {
    \repeat volta 2 {
      
      d4^\markup { \box A } f8 a cis[ d] a c~ | c bes bes[ a] bes2 | c,4 e8 g c[ bes] bes g | bes a a[ gis] a2 | \break
      d,4 f8 a cis[ d] a c~ | c bes a[ bes] d bes f[ g] | a4 bes8 a e bes' a[ cis,] | d1 ^\markup { \italic "                    (Fine)" } \break
    }
    a'4^\markup{ \box "B"} f8 g a4 a | a2 g | g4. a8 c bes a[ g] | a1 \break
    f4. g8 a4 a | a8 c bes[ a] cis, bes' a[ g] | f4 d8 e f4 gis | a2 e8 g f e^\markup{ \italic "D.C." \box "A" } | \bar "||" \break
    gis8^\markup{ \box "C" } a e a gis a cis16 a gis a | d8 a f' e16 f a8 f e[ d] | e a bes[ a] g f16 e g f e d | \break
    cis8 bes16 a bes a bes8 a8. cis16 bes8 a | d4 d d8. f16 a f e d | bes4 bes8. d16 e d cis bes a g f g | \break
    a4 a g bes16 c bes g | bes2 a8. bes16 a g f e^\markup{ \right-align \italic "D.C. al Fine" } |
    \bar "|."
  }
}
