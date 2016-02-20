% Based on template "Ensemble Sheet" v1.3

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Let It Snow, Let It Snow, Let It Snow"
  subtitle = ""
  composer = "Dean Martin"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key f \major
  \time 4/4
  \tempo Allegro 4=128
  \partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

violinIVoiceI = \relative c' { \voiceOne  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceII = \relative c' { \voiceTwo s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceIII = \relative c' { \voiceThree s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
violinIVoiceIV = \relative c' { \voiceFour s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }

celloVoiceI = \relative c' { \voiceOne s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }
celloVoiceII = \relative c' { \voiceTwo s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }

pianoTrebleVoiceI = \relative c'' { 
  << { e8 d } \\ { <f, b>4 } >> |
  << { c'4 c8 bes a4 a8 g } \\ { <e bes'!>4 e e e } >> |
  <c f>2. c8 c |
  \repeat volta 2 {
    <a' c>8 <a c> <g bes>4 <f a> <e g> |
    <a, f'>4 <a c>2 <a c>8 <a c> | \break
    %5
    <<{g'4. f8 g4. f8} \\ { c2 b2} >> |
    e4 c2 d4 |
    <bes' d>8 <bes d> <a c>4 <g bes> <fis a> |
    <<{s2. e'8 d} \\ {<bes, g'>2. <f' b>4 }>> | \break
    %9
    << { c'4 c8 bes a4 a8 g } \\ { <e bes'!>4 e e e } >> |
    <c f>2. c4 |
    <a' c>8 <a c> <g bes>4 <f a> <e g> |
    <a, f'>4 <a c>2 <a c>8 <a c> | \break
    %13
    <<{g'4. f8 g4. f8} \\ { c2 b2} >> |
    <c e>4 c2 d4 |
    <bes' d>8 <bes d> <a c>4 <g bes> <fis a> |
    <<{s2. e'8 d} \\ {<bes, g'>2. <f' b>4 }>> | \break
    %17
    << { c'4 c8 bes a4 a8 g } \\ { <e bes'!>4 e e e } >> |
    <c f>2 r4 e8 f |
    g8 a g4 e c' |
    g2. e8 g | \break
    %21
    f4 f8 e d4 c8 d |
    e2. e8 f |
    g4 a8 g e4 c' |
    g1 |
    << { c8 b a4 b4 a8 b } \\ { <c, fis>2 <d f> } >> | \break
    %26
    << { c'2. s4 } \\ { e,4 f g c, } >> |    
    <a' c>4 <g bes>4 <f a> <e g> |
    <a, f'>4 <a c>2 <a c>8 <a c> | 
    <<{g'4. f8 g4. f8} \\ { c2 b2} >> |     
    <c e>4 c2 d8 d | \break
    %31
    <bes' d>8 <bes d> <a c>4 <g bes> <fis a> |
    <<{s2. e'8 d} \\ {<bes, g'>2. <f' b>4 }>> |   
    << { c'4 c8 bes a4 a8 g } \\ { <e bes'!>4 e e e } >> |    
  }
  \alternative {
    { <c f>2. c4 |  }
    { <c f>2 r4^\markup { \bold Fine} s4  }
  }  
  \bar "|." \break
  
  {
    \partial 4 c4 |  
    f8 g a bes <f c'>4 <f c'> |
    <d bes'>4 <f d'> <d g> a'8 bes |
    <f a>4 <a c> f <f a> |
    <e g>1 | \break
    %40
    f8 g a bes <f c'>2 |
    << {bes4 d s2} \\ {d,2 <f g>} >> |
    << {a8 bes a g f4 e} \\ {f2 s}  >> |
    <c f>2. c8^\markup { \bold "D.S. al Fine" } c |
    \bar "||"
    
  }
  
}
pianoBassVoiceI = \relative c { 
  aes4 |
  g2 c |
  <f a>4 c f, r |
  \repeat volta 2 {
    f4 c' c, c' |
    f, f' c f | 
    %5
    a, f' aes, f' |
    g, e' c <d fis> | 
    g, g' d, d' |
    g, a bes-. g | 
    %9
    g2 c |
    << {a'1} \\ {f4 e d c} >> |
    f,4 c' c, c' |
    f, f' c f |
    %13
    a, f' aes, f' |
    g, e' c <d fis> | 
    g, g' d, d' |
    g, a bes-. g | 
    %17
    g2 c |
    << {a'2 r} \\ {f4 c f, r} >> |
    c'4 <e g> g, <e' g> |
    c4 <e g> g, <e' g> |
    %21
    d4 <f g> g, <f' g> |
    c <e g> g, <e' g> |
    c <e g> g, <e' g> |
    c <e g> g, <e' g> |
    d2 g, |
    %26
    c4 d e2 |
    f,4 c' c, c' |
    f, f' c f |
    a, f' aes, f' |
    g, e' c <d fis> |
    %31
    g, g' d, d' |
    g, a bes b |
    c2 c |      
  }
  \alternative {
    { << {a'1} \\ {f4 e d c} >> | } 
    { << {a'2 s4 r4} \\ {f4 c4 f,4 s4 } >> | }
  }
  {
     \partial 4 r4 |  
     <f f'>2 <a a'> |
     <bes bes'>2 <bes bes'> |
     <c c'>2 <c a'> |
     << { bes'1 } \\ { c,4 d e c} >>
     %40
     <f, f'>2 <a a'> |
     <bes bes'>2 <des des'> |
     <c c'>2 <c bes' c> |
     <f a>2. r4 |
  }
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
