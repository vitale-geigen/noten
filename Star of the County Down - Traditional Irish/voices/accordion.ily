\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative b' {
  \globalSettings
 
  \clef treble
  r4 |
  \repeat volta 2 {
    r4 <b e> r <b e> | r <d g> r <a d> | r <b e> r <b e> | r <a d> <a d>2 |
    \break
    r4 <b e> r <b e> | r <d g> r <a d> | r <b e > r <a d> | r <b e> <b e>2 |
    \break
    r4 <d g> r <d g> | r <a d> r <a d> | r <b e> r <b e> | r <a d> <a d>2 |
    \break
    r4 <b e> r <b e> | r <d g> r <a d> | r <b e> r <a c> | r <b e> <b e>2 |
    \break
    r4 <d g> r <d g> | r <a d> r <a d> | r <b e> r <b e> | r <a c> <a c>2 |
    \break    
    r4 <b e> r <b e> | r <d g> r <a d> | r <b e> r <a d> | 
  }     
  \alternative {
    { r4 <b e> <b e>2 | }
    { r4 <b e> <b e>2 | }
  }
  \bar "|."
}

pianoBass = \relative e, {
  \globalSettings
  \clef bass
  r4 |
  \repeat volta 2 {
    e4 r e r | g r d r | e r e r | d4 r r2 |
    \break
    e4 r e r | g r d r | e r d r | e r r2 |
    \break
    g4 r g r | d r d r | e r e r | d r r2 |
    \break
    e4 r e r | g r d r | e r d r | e r r2 |
    \break
    g4 r g r | d r d r | e r e r | d r r2
    \break    
    e4 r e r | g r d r | e r d r |
  }     
  \alternative {
    { e r r2 | }
    { e4 r r2 | }
  }
  \bar "|."
}