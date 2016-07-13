\version "2.18.2"

violinI = { 
  \tempo Allegro 4=120
  \key f \major
  \time 4/4  
  \relative g' {
      
        g8[ f] g[ a] bes4 a |
        g4 a8 bes c2 | 
        g8[ f] g[ a] bes4 a |
        g4 a8 bes c2 | 
        \break
        
        a2 bes |
        a8[ bes] g a f2 |
        g8 f g[ a] bes[ bes] a a |
        g8 g a[ bes] c2 |
        \break
        
        g8 d' g,[ d'] g,4 f |
        g8 a bes[ a] g2
        g8 d' g,[ d'] g,4 f |
        g8 a bes[ a] g2
  }
}