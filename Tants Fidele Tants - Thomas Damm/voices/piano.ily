\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c' {
  \globalSettings
  \clef treble
  \repeat volta 2 {
    \repeat volta 2 {
      \tempo Largo
      r8 <a d f> r <a d f>^\markup { \rounded-box A } r <a d f> r <a d f>  | 
      r8 <a cis e> r <a cis e> r <a cis e> r <a cis e> | 
      r8 <bes d g> r <bes d g> r <bes d g> r <bes d g> |
    }
    \alternative {
     { 
      <bes d g>4 <bes d> <cis e>2 |  
     }
     { 
      <bes d>4 <cis e> <a d f>2~ | 
      <a d f>2\fermata r2 |
     }
    }
    \repeat volta 2 {
      \tempo Allegro
      r8 <a d f> r <a d f>^\markup { \rounded-box B } r <a d f> r <a d f> |
      r8 <a d f> r <a d f> r <a cis e> r <a cis e> |
      <bes d g>4. <c e g>4. <bes d g>4~ | 
      
      <bes d g>8 <c e g>4. <bes d g>2 |
      r8 <a cis e> r <a cis e> r <a cis e> r <a cis e> |
      r8 <a cis e> r <a cis e> r <a cis e> r <a cis e> |
      r8 <a d f> r <a d f> r <a d f> r <a d f> |
    }
    \alternative {
      {
        r8 <a d f> r <a d f> <a d f> r r4 |  
      }
      {
        r8 <a d f> r <a d f> <a d f>4 r4 |  
      }
    }
    
    \tuplet 3/2 {<f' a c>2 <f a c>^\markup { \rounded-box C } <f a c>}|
    \tuplet 3/2 {<e g c>2 <e g c> <e g c>} |
    \tuplet 3/2 {<f a c>2 <f a c> <f a c>} |

    \tuplet 3/2 {<d g c>2 <d g c> <d g c>} |
    r8 <d f bes> r <d f bes> r <d f bes> r <d f bes> |
    r8 <d g bes> r <d g bes> r <d g bes> r <d g bes> |
    r8 <cis e a> r <cis e a> r <cis e a> r <cis e a> |
    
    r8 <d f a> r <d f a> r <d f a> r <d f a> |
    \tuplet 3/2 {<f a c>2 <f a c> <f a c>} |
    \tuplet 3/2 {<e g c>2 <e g c> <e g c>} |
    \tuplet 3/2 {<f a c>2 <f a c> <f a c>} |
    \tuplet 3/2 {<d g c>2 <d g c> <d g c>} |
    
    r8 <d f bes> r <d f bes> r <d f bes> r <d f bes> |
    r8 <d g bes> r <d g bes> r <d g bes> r <d g bes> |
    r8 <cis e a> r <cis e a> r <cis e a> r <cis e a> |
  }
  \alternative {
    { r8 <cis e a> r <cis e a> <d f a>4 r4^ \markup { \arrow-head #X #RIGHT ##t \rounded-box B } | }
    { r8 <cis e a> r <cis e a> <d f a>4 \fermata s4 | }
  }
  \bar "|."   
}

pianoBass = \relative c {  
  \globalSettings
  \clef bass
  \repeat volta 2 {
    \repeat volta 2 {
      d4 a d a | a e' a, e' | g, d' g, d' | 
    }
    \alternative {
      { g, bes a2 | }
      { bes4 a d2~ | d2\fermata r2 | }
    }
    \repeat volta 2 {
    d4 a d a | d d a a | g4. c g4~ | 
    g8 c4. g2 | a4 e' a, e' | a, e' a, e' | d a d a |
    
    }
    \alternative {
      { d4 a d a | }
      { d a d r | }
    }
    \tuplet 3/2 { f2 f f } | \tuplet 3/2 { c2 c c } | \tuplet 3/2 { d2 d d } |
    
    \tuplet 3/2 { g,2 g g } | bes4 f' bes, f' | g, d' g, d' | a e' a, e' |
    
    d4 a d a | \tuplet 3/2 { f'2 f f } | \tuplet 3/2 { c2 c c } | \tuplet 3/2 { d2 d d } | \tuplet 3/2 { g,2 g g } |
    
    g4 d' g, d' | g, d' g, d' | a e' a, e' | 
  }
  \alternative {
    { a, a d a | }
    { a a d \fermata s4 | }
  }
  
}
