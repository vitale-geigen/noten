\version "2.18.2"

\include "../globals.ily"

guitarChords = \chordmode {
  s4 | 
  \repeat volta 2 {
    e1:m | g2 d | e1:m | d |
    e1:m | g2 d | e:m d | e1:m |
    g | d | e:m | d |
    e1:m | g2 d | e:m d | e1:m |
    g | d | e:m | d |
    e:m | g2 d | e:m d |
  }
  \alternative {
    { e1:m | }
    { e1:m | }
  }
}
