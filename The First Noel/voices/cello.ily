\version "2.18.2"

\include "../globals.ily"

celloVoiceI = \relative c' { \voiceOne s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
celloVoiceII = \relative c' { \voiceTwo s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }

cello = \new Voice {
  \globalSettings
  \clef bass 
  << \celloVoiceI \\ \celloVoiceII >>
}
