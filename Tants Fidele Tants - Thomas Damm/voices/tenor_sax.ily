\version "2.18.2"

\include "../globals.ily"

tenorChords = \chordmode {
  \transpose bes c' {
    d1:m | a | g:m | g4:m bes a2 |
    bes4 a d2:m | s1 | d1:m | d2:m a | g4.:m c:7 g4:m
    s8 c4.:7 g2:m | a1 | a1 | d:m | d:m |
    d1:m | f | c | d:m7 | g:sus4 | bes1 | g:m | a
    d:m | f | c | d:m7 | g:sus4
    bes/g | g:m | a | s2 d:m | s2 d:m
  }
}

tenorSax = 
  \transpose bes c' { 
    \relative c' { 
    \globalSettings
    \clef treble
    \repeat volta 2 {
      \tempo Largo 4=48
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
      \repeat volta 2 {
        \tempo Allegro 4=126
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
      { bes' a f e d a aes a^\markup { \rounded-box B } | }
      { bes' a f e d8 \fermata  s4.^\markup { \rounded-box A } | }
    }  
    \bar "|." 
  }
}