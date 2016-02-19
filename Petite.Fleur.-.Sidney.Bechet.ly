% Based on template "Ensemble Sheet" v1.4

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Petite Fleur"
  subtitle = "Chris Barber's Jazz Band"
  composer = "Sidney Bechet"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
  instrument = ""
}

globalSettings= {
  \key bes \major
  \time 4/4
  \tempo Moderato 4=108
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

violinIVoiceI = \relative c' {  
  r2 es | d1~ | \tuplet	3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | bes1~ | \break
  bes8 d, g a \tuplet 3/2 { bes4 a g } | a1~ | \tuplet 3/2 { a4 e fis } \tuplet 3/2 { g a fis } | d1~ | \break
  d4 r es2 | d1~ | \tuplet 3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | f1~ | \break
  \tuplet 3/2 { f4 d es } \tuplet 3/2 { f es d } | es1~ | \tuplet 3/2 { es4 c d } \tuplet 3/2 { es d c } | d1~ | \break
  \tuplet 3/2 { d4 bes c } \tuplet 3/2 { d c bes } | c1~ | \tuplet 3/2 { c4 a bes } \tuplet 3/2 { c bes a } | bes1~ | \break
  \tuplet 3/2 { bes4 g a } \tuplet 3/2 { bes a g } | a1 | e1 | a1 | \break
  r2 es | d1~ | \tuplet	3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | bes1~ | \break 
  bes8 d, g a \tuplet 3/2 { bes4 a g } | a2. c4 | bes2 a | g1~ | \break
  \repeat volta 2 {
      g4 ^\markup { \box \bold "A" } r \tuplet 3/2 { g b d } |
      f1~ | \tuplet 3/2 { f4 d es } \tuplet 3/2 { f a g } | es1~ | \break
      es4 r \tuplet 3/2 { es es c } | es1 ~ | \tuplet 3/2 { es4 c d } \tuplet 3/2 { es fis f } | d2. es4 | \break
      c4 r es,2 | d1~ | \tuplet	3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | bes1~ | \break
      bes8 d, g a \tuplet 3/2 { bes4 a g } | a2. c4 | bes2 a | g1~ |        
  }
  \alternative {{
    g _\markup { \smaller \box \bold "A" \smaller "Allegro" } 
  } {
    g
  } }
  \bar "|." 
}

guitarChords = \chordmode { 
  s1 | d1:7 | s1 | g:m | 
  s1 | a:7 | s1 | d2:7 a2:m7.5- | 
  d1:7 | s1 | s1 | d2:dim d:m7.5- | 
  g1:7 | c2:m c:m7 | f1:7 | bes2 bes:maj7 |
  bes1:6 | a2:dim a:m7.5- | d1:7 | g2:m g:m7 | 
  g2:m6 g:m | a1 | e1:7 | a1:7 |
  s2 a:m7.5- | d1:7 | s1 | g1:m | 
  s1 | a2:7 c:m7 | d2:aug d:7 | g:m c:m6 |
  g:m g:7 | s2 d:m7.5- | g1:7 | c2:m c:m7 | 
  c1:m6 | c1:m7.5- | f1:7 | bes2 ges:dim7 |
  d2:7 a:m7.5- | d1:7 | s1 | g:m | 
  s1 | a2:7 c:m | d:aug d:7 | g1:m |
  c2:m6 g:m | c2:m6 g:m |
}
guitarVoice = \relative c' { 
  s1 | <d fis a c> | s1 | <g bes d> | 
  s1 | <a cis e g>1 | s1 | <d, fis a c>2 <a' c es g>2 | 
  <d, fis a c>1 | s1 | s1 | <d f as>2 <d f as c> | 
  <g b d f>1 | <c, es g>2 <c es g bes> | <f a c es>1 | <bes d f>2 <bes d f a> |
  <bes d f g>1 | <a c es>2 <a c es g> | <d, fis a c>1 | <g bes d>2 <g bes d f> | 
  <g bes d e>2 <g bes d> | <a cis e>1 | <e gis b d>1 | <a cis e g>1 |
  s2 <a c es g> | <d, fis a c>1 | s1 | <g bes d>1 | 
  s1 | <a cis e g>2 <c es g bes> | <g bes d>2 <d fis a c> | <g bes d>2 <c es g a> |
  <g bes d>2 <g b d f> | s2 <d f as c> | <g b d f>1 | <c es g>2 <c es g bes> | 
  <c es g a>1 | <c es ges bes>1 | <f, a c es>1 | <bes d f>2 <ges a c es> |
  <d fis a c>2 <a' c es g> | <d, fis a c>1 | s1 | <g bes d> | 
  s1 | <a cis e g>2 <c es g> | <g bes d>2 <d fis a c> | <g bes d>1 |
  <c es g a>2 <g bes d> | <c es g a>2 <g bes d> | 
  \bar "|." }


celloVoiceI = \relative c' { s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." }

pianoTrebleVoiceI = \relative c { 
  s1 | r4 <c' fis a> r <c fis a> | r4 <c fis a>  r <c fis a> | r4 <d g bes> r <d g bes> | \break
  r4 <d g bes> r <d g bes> | r4 <cis e g> r <cis e g> | r4 <cis e g> r <cis e g> | r4 <c fis a > r <c es g> | \break
  r4 <c fis a> r <c fis a> | r4 <c fis a > r <c fis a > | r4 <c fis a> r <c fis a> | r4 <d f as> r <c f as> | \break
  r4 <d f b> r <d f b> | r4 <c es g> r <bes es g> | r4 <c es a> r <c es a> | r4 <d f b> r <d f a> | \break
  r4 <d f g> r <d f g> | r4 <c es a> r <c es g> | r4 <c fis a> r <c fis a> | r4 <d g bes> r <d f bes> | \break 
  r4 <d e bes'> r <d g bes> | r4 <cis e a> r <cis e a> | r4 <b d gis> r <b d gis> | r4 <cis e g> r <cis e g> | \break
  r4 <cis e g> r <c es g> | r4 <c fis a> r <c fis a> | r <c fis a> r <c fis a> | r4 <d g bes> r <d g bes> | \break 
  r4 <d g bes> r <d g bes> | r4 <cis e g> r <bes es g> | r4 <d fis bes> r <c fis a> | r4 <d g bes> r <es g a> | \break
  \repeat volta 2 {
    r4_\markup { \box \bold "A" } <d g bes> r <d f b> | r4 <d f b> r <c f as> | r4 <d f b> r <d f b> | r4 <c es g> r <bes es g> | \break
    r4 <es g a> r4 <es g a> | r4 <bes es ges> r <bes es ges> | r4 <c es a> r <c es a> | r4 <d f b> r <c es a> | \break
    r4 <c fis a> r <c es g> | r4 <c fis a> r <c fis a> | r <c fis a> r <c fis a> | r4 <d g bes> r <d g bes> | \break
    r4 <d g bes> r <d g bes> | r4 <cis e g>  r <c es g> | r4 <d fis bes> r <c fis a> | r4 <d g bes> r <d g bes> |
  }
  \alternative {{
    r4 _\markup { \smaller \box \bold "A" \smaller "Allegro"  } <es g a> r <d g bes> |
  } {
    r4 <es g a> r <d g bes> |
  } }
  \bar "|."
}
pianoBassVoiceI = \relative c { 
  s1 | d4 r d r | d r d r | g, r g r | 
  g r g r | a r a r | a r a r | d r a r |
  d r d r | d r d r | d r d r | d r d r | 
  g, r g r | c r c r | f r f r | bes, r bes r |
  bes r bes r | a r a r | d r d r | g, r g r |
  g r g r | a r a r | e r e r | a r a r |
  a r a r | d r d r | d r d r | g, r g r | 
  g r g r | a r c r | d r d r | g, r c r |
  \repeat volta 2 {
    g r g r | g r d' r  | g, r g r | c r c r | 
    c r c r | c r c r | f r f r | bes, r ges r |
    d' r a r | d r d r | d r d r | g, r g r | 
    g r g r | a r c r | d r d r | g, r g r |
  }
  \alternative {
    {
     c r g r |       
    } 
    {
     c r g r | 
    }
  }
  \bar "|."
}

violinI = \new Voice {
  \globalSettings
  \clef treble 
  << \violinIVoiceI >>
}

cello = \new Voice {
  \globalSettings
  \clef bass 
  << \celloVoiceI >>
}

pianoTreble = \new Voice {
  \globalSettings
  \clef treble
  << \pianoTrebleVoiceI >>
}

pianoBass = \new Voice {
  \globalSettings
  \clef bass
  << \pianoBassVoiceI >>
}

guitar = \new Voice {
  \globalSettings
  \clef treble
  << \guitarVoice >>
}

\score {  
  <<    
    \new Staff \with { instrumentName = "Violine I" } { \violinI }
    %\new ChordNames { \germanChords \guitarChords }
    %\new PianoStaff \with { instrumentName = "Piano" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
    
    %\new Staff \with { instrumentName = "Gitarre" } { \guitar }
    %\new Staff \with { instrumentName = "Cello" } { \cello }
  >>
  \layout { }
}

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      %\new Staff \with { midiInstrument = #"cello" } { \cello }
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
      %\new Staff \with { midiInstrument = #"acoustic guitar (steel)" } { \guitarVoice }
    >>
  }
  \midi { }   
}

%{
\pageBreak
\score {
  <<
     \new ChordNames { 
       \set instrumentName = #"Akkorde"
       \germanChords \chordmode { 
         c1:m |
         c:m6 |
         c:m7 |
         d:7  | 
         d:dim | 
         d:m7.5- |
         d:aug |
         e:7 |
         f:7 |
         ges:dim7 |
         g:m |
         g:m6
         g:7 | 
         a |
         a:7 | 
         a:dim | 
         a:m7.5- |
         bes |
         bes:maj7 |
         bes:6
       }
     }     
     \relative c'     
     \new Staff {
       \clef treble
       \key bes \major
       \time 4/4
       <c es g> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 6)(mute 1)(place-fret 4 5)(place-fret 3 5)(place-fret 2 4)) } | %c:m	
       <c es g a> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 5)(place-fret 3 5)(place-fret 2 4)) } | %c:m6
       <c es g bes> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 6)(mute 1)(place-fret 4 5)(place-fret 2 4)) } | %c:m7
       <d fis a c>1 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 7)(place-fret 2 7)) } | %d:7 
       <d f as> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 6)(place-fret 3 7)(place-fret 2 6)) } | %d:dim
       <d f as c> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 6)(place-fret 2 6)) } | %d:m7.5-
       <d fis bes d> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 1)(place-fret 4 8)(place-fret 3 7)(place-fret 2 7)) } | %d:aug
       \break
       <e gis b d> 	^\markup { \fret-diagram-verbose #'((open 6)(mute 1)(place-fret 5 2)(open 4)(place-fret 3 1)(open 2)) } | %e:7
       <f a c es> 	^\markup { \fret-diagram-verbose #'((capo 1)(mute 1)(place-fret 5 3)(place-fret 3 2)) } | %f:7
       <ges a c es> 	^\markup { \fret-diagram-verbose #'((place-fret 6 2)(open 5)(place-fret 4 4)(place-fret 3 5)(place-fret 2 4)(mute 1)) }  %ges:dim7 |
       <g, bes d> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 1)(place-fret 5 5)(place-fret 4 5)) } | %g:m
       <g bes d e> 	^\markup { \fret-diagram-verbose #'((mute 1)(open 6)(place-fret 5 5)(place-fret 4 5)(place-fret 3 3)(place-fret 2 3)) } | %g:m6
       <g b d f> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 1)(place-fret 5 5)(place-fret 3 4)) } | %g:7
       \break
       <a cis e> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 2)(place-fret 3 2)(place-fret 2 2)) } | %a
       <a cis e g> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 2)(open 3 )(place-fret 2 2)) } | %a:7 
       <a c es> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 1)(place-fret 3 2)(place-fret 2 1)) }| %a:dim
       <a c es g> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 1)(open 3 )(place-fret 2 1)) } | %a:m7.5-
       <bes d f> 	^\markup { \fret-diagram-verbose #'((capo 1)(mute 6)(mute 1)(place-fret 4 3)(place-fret 3 3)(place-fret 2 3)) } | %bes
       <bes d f a> 	^\markup { \fret-diagram-verbose #'((capo 1)(mute 6)(mute 1)(place-fret 4 3)(place-fret 3 2)(place-fret 2 3)) } | %bes:maj7
       <bes d f g> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(place-fret 5 1)(place-fret 4 3)(open 3)(place-fret 2 3)) } | %bes:6
     }
  >>
}
%}