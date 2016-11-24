\version "2.18.2"
\include "../globals.ily"

pianoT = { 
  \globalSettings
  \clef "treble"
  \relative g {
    R1*10 |    
    \bar "|."
  }
}

pianoB = { 
  \globalSettings
  \clef "bass"
  \relative g {
    R1*10 |    
    \bar "|."
  }
}
