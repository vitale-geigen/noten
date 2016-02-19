% Based on template "Ensemble Sheet" v1.3

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Tochter Zion, freue dich"
  subtitle = ""
  composer = "Georg Friedrich Händel"
  opus = "Friedrich Heinrich Ranke"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key c \major
  \time 4/4
  \tempo Moderato 4=100
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
  <e g>2 <c e>4.( <d f>8) |
  <e g>2 c2 |
  <b d>8( <c e> <d f> <e g> <d f>4 <c e>) |
  <b d>1 | \break
  %5
  <c e>8( <d f> <e g> <f a> <e g>4 <e g>) |
  <c g' c>2 <c e g> |
  <g d' f>4 << {e'8 f} \\ {<g, c>4} >> <g b d>4. c8 |
  <g c>2. r4 | \break
  %9
  <c e>8( <b d> <c e> <d f> <c e>4 <c e>) |
  <b d>2 <a c> |
  <g d' f>4( <g c e> <g b d>) <a c> |
  <gis b> 1 | \break
  %13
  <a c>8( <gis b> <a c> <b d> <a c>4 <a c>) |
  <a d a'>2 <c fis> |
  << {<b e g>4( a'8 g fis4.) g8}\\{s4 <c, e>4 d c} >> |
  <b d g>2. r4 | \break
  %17
  <e g>2 <c e>4.( <d f>8) | 
  <e g>2 c |
  <b d>8( <c e> <d f> <e g> <d f>4) <c e> |
  <b d>1 | \break
  %21
  <c e>8( <d f> <e g> <f a> <e g>4) <e g> |
  <c g' c>2 <c e g> |
  << {<g d' f>4( e'8 f d4.) c8} \\ {s4 <g c>4 <g c> <g b>} >> |
  <g c>1 \fermata |
  \bar "|." 
}

pianoBassVoiceI = \relative c { 
  c1 |
  c2 e |
  g1 |
  g,4 g'8 fis g4 g, | \break
  %5
  c2. c8 d |
  e2. c4 |
  b c g f' |
  <c e>2. r4 | \break
  %9
  c2. c4 |
  g4 gis a2 |
  b4 c g <a e'> |
  <e e'>1 | \break
  %13
  a2 g! |
  fis2 d4 dis |
  e4 c d d' |
  g,4 g8 a b4 g | \break
  %17
  c1 |
  c2 e |
  g1 |
  g,4 g'8 fis g4 g, | \break
  %21
  c2. c8 d |
  e2. c4 |
  b c g f' |
  <c e>1 \fermata |
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

%{
\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { instrumentName = "Violine I" midiInstrument = #"violin" } { \violinI }
      \new Staff \with { instrumentName = "Cello" midiInstrument = #"cello" } { \cello }
      \new PianoStaff \with { instrumentName = "Piano" midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
      \new Staff \with { instrumentName = "Gitarre" midiInstrument = #"acoustic guitar (steel)" } { \guitarVoice }
    >>
  }
  \midi { }   
}
%}