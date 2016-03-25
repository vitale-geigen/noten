\version "2.18.2"

\include "../globals.ily"

guitarChords = \chordmode { 
  \repeat volta 2 {
    a1:m | e:7 | e2:7 a:m | e1:7 | \break
    a1:m | e:7 | d:m | e:7 |
  }
  \repeat volta 2 {
    c | \break
    g2. g4:7 | a1:m | e | e:7 | \break
    e2:7 a:m | f e |
  }
  \alternative {
      { a2:m g:7 }
      { a1:m }
    }
  \bar "|." 
}
