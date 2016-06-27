\version "2.18.2"

\include "../globals.ily"

violinIII = \relative c' {
  \globalSettings
  \clef treble
  \repeat volta 2 {
    \tempo Largo 4=48
    d4-. ^\markup { \rounded-box A } d-. d2 |
    r1 | 
    g4-. g-. g2
  }
  \alternative {
    { d4 f a2 |
    \break }
    { bes4 a f2~ | f2\fermata r8 f f[ f]}
  }
  \repeat volta 2 {  
    \repeat volta 2 {
      \tempo Allegro 4=126
      f4 ^\markup { \rounded-box B } e f d |
      f4 f a8 g f e | 
      \break
      g4. g g4~ | g8 g4. g2 | a4 g e cis | a' a g a |  
      \break
      f4 e f2~ | 
    }
    \alternative {
      { f2~ f8 r8 r4 | }
      { f8 e f2. | }
    }
    f1 ^\markup { \rounded-box C } |
    e1 |
    \break
    f1 | 
    d1 |
    r1 | 
    g4. g g4 |
    a4. a a4 |
    \break
    d,1 | a'1 | g1 | f1 | g1 |
    \break
    r1 | 
    g4. g g4 |
    a4 a a a |
  }
  \alternative {
    { a8 a4 a8 a r r4^\markup { \rounded-box B } | }
    { a8 a4 a8 a \fermata s4.^\markup { \rounded-box A } | }
  }  
  \bar "|." 
}
