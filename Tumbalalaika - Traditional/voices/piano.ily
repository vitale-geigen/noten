\version "2.18.2"
\include "../globals.ily"

pianoT = { 
  \globalSettings
  \clef "treble"
  \relative a' {
    <c, e a>2. | <c f a>2. | <b d g>2. | <b e g>2. | <c e a>2. | <d f a>2. | <b d gis>2. | <c e a>2. | \bar "||" \break
    r4\segno <a' c> <a c> | r4 <a c> <a c> | r4 <a c> <a c> | r4 <gis b> <gis b> | r4 <gis b> <gis b> | r4 <gis b> <gis b> | \break    
    r4 <gis b> <gis b> | r4 <a c> <a c> | <e a c>2 <e a c>4 | <e a c>2 <e a c>4 | <e a c>2 <e a c>4 | <e a c>2 <e a c>4 | <f a d>2 <f a d>4 | \break    
    <gis b e>2. | <gis b e>2. | <a c e>2. | \bar "||" r4 <a c> <a c> | r4 <a c> <a c> | r4 <a c> <a c> | r4 <gis b> <gis b> | \break    
    r4 <gis b> <gis b> | r4 <gis b> <gis b> | r4 <gis b> <gis b> | r4 <a c> <a c> | <e a c>2 <e a c>4 | <e a c>2 <e a c>4 | \break    
    <e a c>2 <e a c>4 | <e a c>2 <e a c>4 | <f a d>2 <f a d>4 | <gis b e>2. | <gis b e>2. | <a c e>2._"to Coda" | \bar "||" \break
    <e a c>2. | <d f a>2. | <b e gis>2. | <c e a>2._"D.S. al Coda" | \bar "||" \break
    <c e a>2._\coda | <c f a>2. | <b d g>2. | <b e g>2. | <c e a>2. | <d f a>2. | <b d gis>2. | <c e a>2. | \bar "||" \break
    \bar "|."
  }
}

pianoB = { 
  \globalSettings
  \clef "bass"
  \relative g {
    a2. | d,4 e f | g2. | c,4 d e | f2. | b,4 c d | e2 e,4 | a2. | \bar "||" \break
    a'2 r4 | a,2 r4 | a2 c4 | e2 r4 | e,2 r4 | e'2 r4 | \break    
    e2 e,4 | a2 r4 | a'2. | a,4 c e | a2. | g2. | f2. | \break    
    e2. | e,4 fis gis | a2. | \bar "||" a'2 r4 | a,2 r4 | a2 c4 | e2 r4 | \break    
    e,2 r4 | e'2 r4 | e2 e,4 | a2 r4 | a'2. | a,4 c e | \break    
    a2. | g2. | f2. | e2. | e,2. | a2. | \bar "||" \break
    a4 b c | d f a | e gis e | a2. | \bar "||" \break
    a2. | d,4 e f | g2. | c,4 d e | f2. | b,4 c d | e2 e,4 | a2. | \bar "||" \break
    \bar "|."
  }
}
