\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative d' { 
  {    
    \globalSettings
    \repeat volta 2 {
      a2 a4 | d2 d4 | c2 d4 | d4 g2  |
      \break
      f2 d4 | a8 g a[ bes] c4 | a4 a2 | a2. | 
    }
    \break
    \repeat volta 2 {
      f'2 f4 | f2 f4 | g2 g4 | d2 d4 |
      \break
      c2 c4 | c2 c4 | a4 a2  | a2 a4  |
    }
    \bar ":|."
  }
}

pianoBassVoiceI = \relative f {
  {
    \voiceOne
    \repeat volta 2 {
      f2 d4 | a'2 a4 | a a bes | a2 g4 |
      \break
      a2 a4 | f2 g4 | f4 e8( d e4) | d2. |
    }
    \break
    \repeat volta 2 {
      d'2 d4 | c2 c4 | c2 c4 | a2 a4 |
      \break
      a2 a4 | a2 g4 | f4 e2 | d2 d4 |
    }
  }
}

pianoBassVoiceII = \relative f {
  {
    \voiceTwo
    \repeat volta 2 {
      d2 d4 | d2 d4 | f4 a g | d4 e2 |
      \break
      d2 d4 | d2 c4 | d4 a2 | d2. |
    }
    \break
    \repeat volta 2 {
      d2 d4 | f2 f4 | c2 c4 | d2 d4 |
      \break
      f2 f4 | f2 c4 | d4 a2 | d2 d4 |
    }
  }
}


pianoBass = {
  \globalSettings
  \clef bass
  
  << \pianoBassVoiceI \\ \pianoBassVoiceII >>
}