\version "2.18.2"
\include "../globals.ily"

violin = {
  
  \globalSettings
  
  \transpose c b, {
  \relative c'' {
    r2  c8 d es d | \bar "||" 
    c4.^\markup { \circle \musicglyph #"scripts.segno" } g'8 es g es c |
    d4 g f8 g f es |
    d4.  c8 es4 c4 |     
    \break
    
    d4 d c8 d es d |
    c4. g'8 es g es c |
    d4 g f8 g f es |
    d4. c8 es4 c | 
    \break
    
    d4 d c8 d es f |
    \repeat volta 2 {
      g4. g8 f4 bes4 |
      g4 es c d8 g |
      f4. g8 f g f es |
      \break
      
      d4 d c8 d es f |
      g4. g8 f4 bes4 |
      g4 es c d8 g |
      f4. d8 es c d bes |
      \break
      
      c2 c8 d es f 
    }
    c4 c8 g' es g es c |
    d4 d8 g f g f es |
    d4. c8 es4 c |
    \break
    
    d4 d c8 d es d |
    c4 c8 g' es g es c |
    d4 d8 g f g f es |
    d4. c8 es4 c |
    \break
    
    d4 d c8 d es f |
    \repeat volta 2 {
      g4. g8 f4 bes |
      g4 es c d8 g |
      f4. g8 f g f es |
      d4 d c8 d es f |
      \break
      
      g4. g8 f4 bes |
      g es c d8 g |
      f4. d8 es^\markup {\box "A Coda" } c d bes | \bar "||"
    }
    \alternative {
      {
        c2 c8 d es f
      } {
        c2 c8 d es d^\markup { \circle \musicglyph #"scripts.segno" }
      }
    } \bar "||"
    \break
    
    c1~^\markup { \musicglyph #"scripts.coda" "CODA" } |
    c4 c c c8 d | \bar "||"
    es4^\markup { \box { \musicglyph #"scripts.segno" \musicglyph #"scripts.segno" } } c8 c c4 bes |
    \break
    
    c2 d4 d |
    g4 g f8 g f es |
    d2 c4 c8 d |
    es4 c8 c c4 bes |
    \break
    
    c2 d4 d |
    g4 g f8 g f es |
    d2 c8 r c4 |
    \repeat volta 2 {
      g'4. g8 f g f es |
      \break
      c2 c4 bes8 c |
      es4 c8 c c4 bes8 c |
      d2 c8 r c4 |
      g'4. g8 f g f es |
      \break
      
      c2 c4 bes8 c |
      d4 f es8 c d bes |      
    }
    \alternative {
      { 
        c4 c8 c c4 c |
      }{ 
        c4_\markup{ \italic fin } c8 c c4 d^\markup { \box { \musicglyph #"scripts.segno" \musicglyph #"scripts.segno" } } |
      }
    }
    \bar "|."       
  }}
}