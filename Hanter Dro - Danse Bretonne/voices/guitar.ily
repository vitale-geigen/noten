\version "2.18.2"
\include "../globals.ily"

guitarChords = \chordmode {  
  \globalSettings  
  \transpose c b, {
    s1 | \bar "||" 
    c:m | bes | as | \break    
    g:m | c:m | bes | as | \break    
    g:m |
    \repeat volta 2 {
      c:m | bes | as | \break      
      g:m | c:m | bes | as | \break      
      g:m | 
    }
    c:m | bes | as | \break    
    g:m | c:m | bes | as | \break    
    g:m |
    \repeat volta 2 {
      c:m | c:m | bes | g:m | \break      
      c:m | c:m | bes | \bar "||"
    }
    \alternative {
      { c:m } 
      { c:m }
    } \bar "||"
    \break    
    c:m | c:m | \bar "||" c:m | \break    
    c:m | bes | g:m | c:m | \break    
    c:m | bes | g:m |
    \repeat volta 2 {
      c:m | \break
      as | c:m | bes | c:m | \break      
      as | bes |
    }
    \alternative {
      {  c:m | }
      {  c:m | }    
      \bar "|."       
    }
  }
}
