% Based on template "Ensemble Sheet" v1.3

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Mary's Boychild"
  subtitle = ""
  composer = "Boney M."
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key c \major
  \time 4/4
  \tempo Moderato 4=102
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

violinIVoiceI = \relative c' { \voiceOne  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceII = \relative c' { \voiceTwo s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceIII = \relative c' { \voiceThree s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceIV = \relative c' { \voiceFour s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }

celloVoiceI = \relative c' { \voiceOne s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
celloVoiceII = \relative c' { \voiceTwo s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }

pianoTrebleVoiceI = \relative c' { 
  <e g>4 <g e'> <g d'> <g c> |
  <c, a'>4. f8 <a, d>4 <es' a>( | 
  <c e g>4) <e g c> << {b'8( c) d4 } \\ {<d, f>4 <d f>} >> |
  <e g c>2. g4 | \break
  %5
  <e g> <e g> <g c>4. <e g>8 | 
  <f a>4 f d a'8 a |
  << { g4 b a f } \\ { b,2 b } >> |
  << {e4 r4 r2} \\ {c4 f g2} >> | \break
  %9
  <e g>4 <g e'> <g d'> <e c'> |
  <f a>4 f d4. <f a>8 | 
  <c e g>4 <e g c> << {b'8( c) d4 } \\ {<d, f>4 <d f>} >> |
  <<{c'2 r}\\{<e, g>2 <d g c>4 <d g b>}>> \break
  <g c e>4 <g c e> <a c f> <a c f> |
  <f b d>4 <f b d> <gis b e>2 |
  <e a c>4 <e a c> <d a' d>4. <c fis c'>8 |
  <<{<g' b>2. <f a>4}\\{b,4 c d s4}>> | \break
  %17
  <e g>4 <g e'> <<{d'4. c8}\\{g4 <e g>}>> |
  <c f a>4 f <a, d>4. <es' a>8 |
  <c e g>4 <e g c> <<{b'8 c d4}\\{<d, f> <d f>}>> |
  <e g c>1 | 
  \bar "|." 
}

pianoBassVoiceI = \relative c' { 
  <c, g'>2 <d b'>4 <e c'> |
  <f a> c f, <fis fis'> |
  <g g'>2 <g g'> |
  c2. r4 \break
  %5
  <c g'>2 <e c'> |
  <f c'> <f a> |
  <g, f'> <g f'> |
  c4 d e2 | \break
  %9
  c2 <e bes'> |
  <f c'> <f c'>4 c |
  g'2 g, |
  c4 e8 f g4 g, | \break
  %13
  <c c'>4. <b b'>8 <a a'>4 <f f'> |
  <g g'>4. <f f'>8 <e e'>4 <gis gis'> |
  <a a'>4 <g g'> <fis fis'>8 <e e'> <d d'>4 |
  <g g'>4 <a a'> <b b'> <g g'> | \break
  %17
  <c, c'> <c c'>8 <d d'> <e e'>2 |
  <f f'>4 <f' a>4 <f, f'> <fis fis'> |
  <g g'>2 <g g'> |
  <c, c'>1 |
  \bar "|." 
}

guitarVoice = \relative c' { s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
guitarChords = \chordmode { s1 | s1 | s1 | s1 | s1 | s1 | }

violinI = \new Voice {
  \globalSettings
  \clef treble 
  << \violinIVoiceI \\ \violinIVoiceII \\ \violinIVoiceIII \\ \violinIVoiceIV >>
}

cello = \new Voice {
  \globalSettings
  \clef bass 
  << \celloVoiceI \\ \celloVoiceII >>
}

pianoTreble = \new Voice {
  \globalSettings
  \clef treble
  \pianoTrebleVoiceI
}

pianoBass = \new Voice {
  \globalSettings
  \clef bass
  \pianoBassVoiceI
}

guitar = \new Voice {
  \globalSettings
  \clef treble
  \guitarVoice
}

\score {  
  <<    
    %\new Staff \with { instrumentName = "Violine I" midiInstrument = #"violin" } { \violinI }
    %\new Staff \with { instrumentName = "Cello" midiInstrument = #"cello" } { \cello }
    \new PianoStaff \with { instrumentName = "Piano" midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
    %\new ChordNames { \germanChords \guitarChords }
    %\new Staff \with { instrumentName = "Gitarre" midiInstrument = #"acoustic guitar (steel)" } { \guitarVoice }
  >>
  
  \layout { }
}


\score {  
  \unfoldRepeats {
    <<    
      %\new Staff \with { instrumentName = "Violine I" midiInstrument = #"violin" } { \violinI }
      %\new Staff \with { instrumentName = "Cello" midiInstrument = #"cello" } { \cello }
      \new PianoStaff \with { instrumentName = "Piano" midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
      %\new Staff \with { instrumentName = "Gitarre" midiInstrument = #"acoustic guitar (steel)" } { \guitarVoice }
    >>
  }
  \midi { }   
}
