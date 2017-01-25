\version "2.18.2"

\include "../globals.ily"

tenorSax = \transpose bes c' {
  \globalSettings
  \clef treble
  \relative a' {
    a4 b c | f2. | g,4 a b | e2. | f,4 g a | d2. | b4 f' gis | a2. | \bar "||" \break    
    e,4(\segno e) e | e2 e4 | e4( d4.) c8 | b2( b4) | d2 d4 | d2 d4 | \break
    d4( c4.) c8 | a2. | a4( c) e | a2 a4 | c4 b4. a8 | e2. | g4( f4.) d8 | \break
    b2( b4) | d4 c4. b8 | a2. | \bar "||" | e'4 e e | e4 e e | e4 d4. c8 | b2 b4 | \break
    d4 d d | d4 d d | d4 c4. b8 | a2 a4 | a4 c e | a2 a4 | \break
    c4 b4. a8 | e2 e4 | g4 f4. d8 | b2 b4 | d4 c4. b8 | a2.^"to Coda" | \bar "||" \break    
    c'8 b a[ gis] a e' | d8 c b[ a] b f' | e8 d c[ b] a gis | a2._"D.S. al Coda" | \bar "||" \break
    a4_\coda b c | f2. | g,4 a b | e2. | f,4 g a | d2. | b4 f' gis | a2. | \bar "||" \break    
    \bar "|."
  }
}

tenorChords = \chordmode {
  \transpose bes c' {
    \globalSettings
    a2.:m | d:m7 | g | c:maj7 | f:maj7 | d:m | e:7 | a:m |
    a2.:m | s | s | e | e:7 | s |
    s | a:m | s | s | s | s | d:m |
    e:7 | s | a:m | a:m | s | s | e:7 |
    s | s | s | a:m | s | s |
    s | s | d:m | e:7 | s | a:m |
    a:m | d:m | e:7 | a:m |
    a:m | d:m7 | g | c:maj7 | f:maj7 | d:m | e:7 | a:m |
  }
}