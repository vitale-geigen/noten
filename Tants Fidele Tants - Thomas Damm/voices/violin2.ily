\version "2.18.2"

\include "../globals.ily"

violinII = \relative c' {
  \globalSettings
  \clef treble
  \repeat volta 2 {
    \tempo Largo 4=48
    f4-. ^\markup { \rounded-box A } f-. a8( g f4) |
    r1 | 
    bes4-. bes-. d8( c bes4)
  }
  \alternative {
    { bes4 d cis2 |
    \break }
    { d4 cis d2~ | d2\fermata r2 }
  }
  \repeat volta 2 {
    \repeat volta 2 {
      \tempo Allegro 4=126
      r8 ^\markup { \rounded-box B } a gis a gis a f4 |
      a'4 g e cis | 
      \break
      d4. e g4~ | g8 a4. d8 cis a d | cis4 a g e | cis' a e cis |  
      \break
      a8 gis a gis a2~ | 
    }
    \alternative {
      { a2~ a8 r8 r4 | }
      { a8 gis a2. | }
    }
    a1 ^\markup { \rounded-box C } |
    g1 |
    \break
    a1 | 
    g1 |
    d8[ e] f bes4 a f8 | 
    bes8[ c] bes8~ bes4. bes4 |
    cis4. cis4. cis4 |
    \break
    r8 a'8 e a f a d, cis |
    c1 | c1 | c1 | c1 |
    \break
    d,8[ e] f bes4 a f8 | 
    bes8[ c] bes8~ bes4. bes4 |
    cis4 cis cis cis |
  }
  \alternative {
    { d8 cis4 cis8 d r8 r4^ \markup { \rounded-box B } | }
    { d8 cis4 cis8 d \fermata s4.^ \markup { \rounded-box A } | }
  }  
  \bar "|." 
}
