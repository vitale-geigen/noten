\version "2.18.2"

\include "../globals.ily"

\header {
  instrument = "Partitur"
}

pianoTreble = {
  \globalSettings
  \clef treble
  \relative {
    bes8\mp bes[ es] |
    g4.( es8) f4 es8. \tuplet 3/2 { c32 d c }  | 
    \time 6/4 bes8 es~ es2. r8 d8 es[ g] |
    \time 4/4 <bes, es bes'>4. es8 <es c'>4  <es bes'>8 \tuplet 3/2 { g16 as g } | 
    \break
    
    <es f>1~ |
    <es f>2 r8 <bes bes'>8 \< <bes bes'> <d d'> \! |
    <es as es'>4.\mf <as, as'>8 <d d'> <c c'> <bes bes'> <as as'> |
    <bes es bes'>2 <bes es> | 
    \break
    
    << { es8 es es f g4. bes8 } \\ { <as, bes>2 bes } >> |
    << { g'4.\> f8 es4~ es8. f16 \! } \\ { bes,1 } >> |
    <bes es>4\mp <es bes'> <es bes'> <es bes'> |
    <es bes'> <es bes'> <es bes'>8. bes16 <bes es bes'>8 es |
    \break
    
    <bes g' bes>4 <bes es bes'>8. es16 <f as bes>8. es16 <es as bes>8. c16 |
    <bes es bes'>8 es <es bes'>4 <es bes'>8. es16 <bes es bes'>8 g' |
    <es bes'>4 <es bes'>8. es16 <es as c>8 <es as bes> <es as bes>16 g8. |
    \pageBreak    
    
  }
}

pianoBass = {
  \globalSettings
  \clef bass
  \relative {
  }
}

\score {
  <<
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }        
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}