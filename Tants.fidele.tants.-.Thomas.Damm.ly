% Based on template "Ensemble Sheet" v1.1

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Tants, fidele tants"
  subtitle = ""
  composer = "Thomas Damm"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key f \major
  \time 4/4
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

violinIVoiceI = \relative c' { 
  \repeat volta 2 {
    \repeat volta 2 {
      \tempo Largo
      d4-. ^\markup { \rounded-box A } a-. f'8( e d4) |
      cis8 d e f g a bes a | 
      g4-. d-. bes'8( a g4)
    }
    \alternative {
      { g8 a f g e2 |
      \break }
      { f8 g e f d2~ | d2\fermata r8 a' aes a }
    }
    \repeat volta 2 {
      \tempo Allegro 
      d4 ^\markup { \rounded-box B } r8  d cis d a4 |
      a8 d e d cis bes a g | 
      \break
      bes8 a g bes a g bes a | g bes a g bes a g4 | a8[ bes] a cis4 bes a8 | g' f e cis bes a f e | 
      \break
       d2 r8 d f a |
    }
    \alternative {
      { cis8 d4. r8 a aes a | }
      { d1 | }
    }
    c1 ^\markup { \rounded-box C } |
    c1 |
    \break
    c1 | 
    c1 |
    d8[ e] f bes4 a f8 | 
    g8[ a] g f4  g8 f4 |
    e8[ bes] a g'4 f8 e4 |
    \break
    d1 | f1 | e1 | d1 | c1 |
    \break
    d8[ e] f bes4 a f8 | 
    g8[ a] g f4  g8 f4 |
    e8 cis bes a g' e d cis |
  }
  \alternative {
    { bes' a f e d a aes^ \markup { \arrow-head #X #RIGHT ##t \rounded-box B } a | }
    { bes' a f e d8 \fermata s4. | }
  }  
  \bar "|." 
}

violinIIVoiceI = \relative c' { 
  \repeat volta 2 {
    \repeat volta 2 {
      \tempo Largo
      f4-. ^\markup { \rounded-box A } f-. a8( g f4) |
      r1 | 
      bes4-. bes-. d8( c bes4)
    }
    \alternative {
      { bes4 d cis2 |
      \break }
      { d4 cis d2~ | d2\fermata r2 }
    }
    \repeat volta 2 {
      \tempo Allegro 
      r8 ^\markup { \rounded-box B } a gis a gis a f4 |
      a'4 g e cis | 
      \break
      d4. e g4~ | g8 a4. d8 cis a d | cis4 a g e | cis' a e cis |  
      \break
      a8 gis a gis a2~ | 
    }
    \alternative {
      { a2~ a8 r8 r4 | }
      { a8 gis a2. | }
    }
    a1 ^\markup { \rounded-box C } |
    g1 |
    \break
    a1 | 
    g1 |
    d8[ e] f bes4 a f8 | 
    bes8[ c] bes8~ bes4. bes4 |
    cis4. cis4. cis4 |
    \break
    r8 a'8 e a f a d, cis |
    c1 | c1 | c1 | c1 |
    \break
    d,8[ e] f bes4 a f8 | 
    bes8[ c] bes8~ bes4. bes4 |
    cis4 cis cis cis |
  }
  \alternative {
    { d8 cis4 cis8 d r8 r4^ \markup { \arrow-head #X #RIGHT ##t \rounded-box B } | }
    { d8 cis4 cis8 d \fermata s4. | }
  }  
  \bar "|." }

violinIIIVoiceI = \relative c' { 
  \repeat volta 2 {
    \repeat volta 2 {
      \tempo Largo
      d4-. ^\markup { \rounded-box A } d-. d2 |
      r1 | 
      g4-. g-. g2
    }
    \alternative {
      { d4 f a2 |
      \break }
      { bes4 a f2~ | f2\fermata r8 f f[ f]}
    }
    \repeat volta 2 {
      \tempo Allegro 
      f4 ^\markup { \rounded-box B } e f d |
      f4 f a8 g f e | 
      \break
      g4. g g4~ | g8 g4. g2 | a4 g e cis | a' a g a |  
      \break
      f4 e f2~ | 
    }
    \alternative {
      { f2~ f8 r8 r4 | }
      { f8 e f2. | }
    }
    f1 ^\markup { \rounded-box C } |
    e1 |
    \break
    f1 | 
    d1 |
    r1 | 
    g4. g g4 |
    a4. a a4 |
    \break
    d,1 | a'1 | g1 | f1 | g1 |
    \break
    r1 | 
    g4. g g4 |
    a4 a a a |
  }
  \alternative {
    { a8 a4 a8 a r r4^ \markup { \arrow-head #X #RIGHT ##t \rounded-box B } | }
    { a8 a4 a8 a \fermata s4. | }
  }  
  \bar "|." }

pianoTrebleVoiceI = \relative c' {
  \repeat volta 2 {
    \repeat volta 2 {
      \tempo Largo
      r8 <a d f> r <a d f>^\markup { \rounded-box A } r <a d f> r <a d f>  | 
      r8 <a cis e> r <a cis e> r <a cis e> r <a cis e> | 
      r8 <bes d g> r <bes d g> r <bes d g> r <bes d g> |
    }
    \alternative {
     { 
      <bes d g>4 <bes d> <cis e>2 |  
     }
     { 
      <bes d>4 <cis e> <a d f>2~ | 
      <a d f>2\fermata r2 |
     }
    }
    \repeat volta 2 {
      \tempo Allegro
      r8 <a d f> r <a d f>^\markup { \rounded-box B } r <a d f> r <a d f> |
      r8 <a d f> r <a d f> r <a cis e> r <a cis e> |
      <bes d g>4. <c e g>4. <bes d g>4~ | 
      
      <bes d g>8 <c e g>4. <bes d g>2 |
      r8 <a cis e> r <a cis e> r <a cis e> r <a cis e> |
      r8 <a cis e> r <a cis e> r <a cis e> r <a cis e> |
      r8 <a d f> r <a d f> r <a d f> r <a d f> |
    }
    \alternative {
      {
        r8 <a d f> r <a d f> <a d f> r r4 |  
      }
      {
        r8 <a d f> r <a d f> <a d f>4 r4 |  
      }
    }
    
    \tuplet 3/2 {<f' a c>2 <f a c>^\markup { \rounded-box C } <f a c>}|
    \tuplet 3/2 {<e g c>2 <e g c> <e g c>} |
    \tuplet 3/2 {<f a c>2 <f a c> <f a c>} |

    \tuplet 3/2 {<d g c>2 <d g c> <d g c>} |
    r8 <d f bes> r <d f bes> r <d f bes> r <d f bes> |
    r8 <d g bes> r <d g bes> r <d g bes> r <d g bes> |
    r8 <cis e a> r <cis e a> r <cis e a> r <cis e a> |
    
    r8 <d f a> r <d f a> r <d f a> r <d f a> |
    \tuplet 3/2 {<f a c>2 <f a c> <f a c>} |
    \tuplet 3/2 {<e g c>2 <e g c> <e g c>} |
    \tuplet 3/2 {<f a c>2 <f a c> <f a c>} |
    \tuplet 3/2 {<d g c>2 <d g c> <d g c>} |
    
    r8 <d f bes> r <d f bes> r <d f bes> r <d f bes> |
    r8 <d g bes> r <d g bes> r <d g bes> r <d g bes> |
    r8 <cis e a> r <cis e a> r <cis e a> r <cis e a> |
  }
  \alternative {
    { r8 <cis e a> r <cis e a> <d f a>4 r4^ \markup { \arrow-head #X #RIGHT ##t \rounded-box B } | }
    { r8 <cis e a> r <cis e a> <d f a>4 \fermata s4 | }
  }
  \bar "|."   
}

pianoBassVoiceI = \relative c {  
  \repeat volta 2 {
    \repeat volta 2 {
      d4 a d a | a e' a, e' | g, d' g, d' | 
    }
    \alternative {
      { g, bes a2 | }
      { bes4 a d2~ | d2\fermata r2 | }
    }
    \repeat volta 2 {
    d4 a d a | d d a a | g4. c g4~ | 
    g8 c4. g2 | a4 e' a, e' | a, e' a, e' | d a d a |
    
    }
    \alternative {
      { d4 a d a | }
      { d a d r | }
    }
    \tuplet 3/2 { f2 f f } | \tuplet 3/2 { c2 c c } | \tuplet 3/2 { d2 d d } |
    
    \tuplet 3/2 { g,2 g g } | bes4 f' bes, f' | g, d' g, d' | a e' a, e' |
    
    d4 a d a | \tuplet 3/2 { f'2 f f } | \tuplet 3/2 { c2 c c } | \tuplet 3/2 { d2 d d } | \tuplet 3/2 { g,2 g g } |
    
    g4 d' g, d' | g, d' g, d' | a e' a, e' | 
  }
  \alternative {
    { a, a d a | }
    { a a d \fermata s4 | }
  }
  
}

guitarChords = \chordmode {
    d1:m | a | g:m | g4:m bes a2 |
    bes4 a d2:m | s1 | d1:m | d2:m a | g4.:m c:7 g4:m
    s8 c4.:7 g2:m | a1 | a1 | d:m | d:m |
    d1:m | f | c | d:m7 | g:sus4 | bes1 | g:m | a
    d:m | f | c | d:m7 | g:sus4
    bes/g | g:m | a | s2 d:m | s2 d:m
}

violinI = \new Voice {
  \globalSettings
  \clef treble 
  << \violinIVoiceI >>
}

violinII = \new Voice {
  \globalSettings
  \clef treble 
  << \violinIIVoiceI >>
}

violinIII = \new Voice {
  \globalSettings
  \clef treble 
  << \violinIIIVoiceI >>
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

\score {  
  <<    
    %\new Staff \with { instrumentName = "Violin I" } { \violinI }
    %new Staff \with { instrumentName = "Violin II" } { \violinII }
    %\new Staff \with { instrumentName = "Violin III" } { \violinIII }
    
    \new ChordNames { \germanChords \guitarChords }
    \new PianoStaff \with { instrumentName = "Piano" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
    \new Staff \with { instrumentName = "Violin I" } { \violinI }
    
    
  >>
}
