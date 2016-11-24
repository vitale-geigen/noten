\version "2.18.2"

\include "../globals.ily"

guitarChords = \chordmode {
  
  \repeat volta 2 {
    g1 | a1 | c1 | g1 | 
  }  
  g1 | a1 | c1 | 
  d1 | s1 | 
  \repeat volta 2 {
    g2 c |
    g a:m |
    d1 |
    g2 c | 
    g a:m |
    d4 g2. |
  }
  g2. a4:m | b1:m | a2.:m g4 |
  d1 | s1 | g2\segno c |
  g a:m | d1 | g2 c | 
  g a:m | 
  \repeat volta 2 {
    g1 | a |
    c | g |
  }
  
  g1 | s1 | b:m | s1 |
  a:m | s1 | d:7 | s1 |
  g1 | s1 | s1 | s1 |
  e1 | s1 | s1 | s1 |
  
  \repeat volta 2 {
    a2:m d:m | a:m d:m |
  }
  \alternative {
    { e1 | s1 }
    { e1 | s1 }
  }
  
  a4:m g f e:m |
  d:m c bes a:m |
  es1 | \time 3/4 s2. |
  \time 4/4 d1:sus2 | s1 |
  
  \repeat volta 4 {
    g1 | a1 | c1 | 
  }
  \alternative {
    { g1 | }
    { g1 | }
  }
}
