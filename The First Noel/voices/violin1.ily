\version "2.18.2"

\include "../globals.ily"

violinIVoiceI = \relative c' { \voiceOne  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceII = \relative c' { \voiceTwo s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceIII = \relative c' { \voiceThree s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceIV = \relative c' { \voiceFour s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }

violinI = \new Voice {
  \globalSettings
  \clef treble 
  << \violinIVoiceI \\ \violinIVoiceII \\ \violinIVoiceIII \\ \violinIVoiceIV >>
}
