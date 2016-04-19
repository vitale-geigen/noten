\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative {    
  \globalSettings
  \repeat volta 2 {
    b2 b4 | e2 e4 | d2 e4 | e4 a2  |
    \break
    g2 e4 | g8 a b[ c] d4 | b4 b2 | b2. | 
  }
  \break
  \repeat volta 2 {
    g2 g4 | g2 g4 | a2 a4 | e2 e4 |
    \break
    e2 e4 | e2 e4 | b4 b2  | b2 b4  |
  }
  \bar ":|."
}

pianoBassVoiceI = \relative {
  \voiceOne
  \repeat volta 2 {
    g2 e4 | b'2 b4 | b b c | b2 a4 |
    \break
    b2 b4 | g2 a4 | g4 fis8( e fis4) | e2. |
  }
  \break
  \repeat volta 2 {
    e'2 e4 | d2 d4 | d2 d4 | b2 b4 |
    \break
    b2 b4 | b2 a4 | g4 fis2 | e2 e4 |
  }
}

pianoBassVoiceII = \relative {
  \voiceTwo
  \repeat volta 2 {
    e2 e4 | e2 e4 | g4 b a | e4 fis2 |
    \break
    e2 e4 | e2 d4 | e4 b2 | e2. |
  }
  \break
  \repeat volta 2 {
    e2 e4 | g2 g4 | d2 d4 | e2 e4 |
    \break
    g2 g4 | g2 d4 | e4 b2 | e2 e4 |
  }
}

pianoBass = {
  \globalSettings
  \clef bass
  
  << \pianoBassVoiceI \\ \pianoBassVoiceII >>
  
}