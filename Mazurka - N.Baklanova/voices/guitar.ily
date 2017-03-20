\version "2.18.2"

\include "../globals.ily"

guitarChords = \chordmode {
    \globalSettings
    \repeat volta 2 {
      d2. | a:7 | a:7 | d | d | 
      b:m | cis | fis:m | d | a:7 | 
      a:7 | d | d | g | a | d
    }
    b:m | fis | b:m | fis |
    b:m | fis | g | a:7 | d
    a:7 | a:7 | d | d | g |
    a:7 | d |
    \repeat volta 2 {
      g' | d' | g' |
      d' | g4 fis f | e a:m c | d4 s d |
      g g s
    }
}
