\version "2.18.2"
\include "../globals.ily"

violin_I = { 
  \key e \major
  \tempo "Preludio" 4=80
  \time 4/4
  \numericTimeSignature
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  \clef "treble"    
  \relative g {
    R1*10 |    
    \bar "|."
  }  
}
