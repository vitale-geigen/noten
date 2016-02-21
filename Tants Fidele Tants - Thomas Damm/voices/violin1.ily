\version "2.18.2"

\include "../globals.ily"

violinI = \relative c' { 
  \globalSettings
  \clef treble
  \repeat volta 2 {
    \repeat volta 2 {
      \tempo Largo
      d4-. ^\markup { \rounded-box A } a-. f'8( e d4) |
      cis8 d e f g a bes a | 
      g4-. d-. bes'8( a g4)
    }
    \alternative {
      { g8 a f g e2 |
      \break }
      { f8 g e f d2~ | d2\fermata r8 a' aes a }
    }
    \repeat volta 2 {
      \tempo Allegro 
      d4 ^\markup { \rounded-box B } r8  d cis d a4 |
      a8 d e d cis bes a g | 
      \break
      bes8 a g bes a g bes a | g bes a g bes a g4 | a8[ bes] a cis4 bes a8 | g' f e cis bes a f e | 
      \break
       d2 r8 d f a |
    }
    \alternative {
      { cis8 d4. r8 a aes a | }
      { d1 | }
    }
    c1 ^\markup { \rounded-box C } |
    c1 |
    \break
    c1 | 
    c1 |
    d8[ e] f bes4 a f8 | 
    g8[ a] g f4  g8 f4 |
    e8[ bes] a g'4 f8 e4 |
    \break
    d1 | f1 | e1 | d1 | c1 |
    \break
    d8[ e] f bes4 a f8 | 
    g8[ a] g f4  g8 f4 |
    e8 cis bes a g' e d cis |
  }
  \alternative {
    { bes' a f e d a aes^ \markup { \arrow-head #X #RIGHT ##t \rounded-box B } a | }
    { bes' a f e d8 \fermata s4. | }
  }  
  \bar "|." 
}
