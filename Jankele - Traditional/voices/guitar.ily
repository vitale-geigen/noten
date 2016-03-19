\version "2.18.2"

\include "../globals.ily"

guitarChords = \chordmode {
    \globalSettings
    \repeat volta 2 {
      d1:m | g:m | c | f2 a:7 | \break
      d1:m | g:m | d2:m a:7 | d1:m | \break
    }
    f1 | g:m | c | f2 a:7 | \break
    d1:m | a:7 | bes | a | \break 
    a | d:m | a2 g:m | \break
    a1 | d:m | g:m | \break
    d2:m g:m/e | a1:7 | 
}
