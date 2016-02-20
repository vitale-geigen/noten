% Based on template "Ensemble Sheet" v1.6

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

% function to change the color for all elements of a given context 
#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))

\header {
  title = "TITLE"
  subtitle = "subtitle"
  composer = "composer"
  opus = "opus"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key c \major
  \time 4/4
  \tempo Moderato 4=66
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
  \numericTimeSignature
}

violinI = \relative c' { 
  \globalSettings
  \clef treble
  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." 
}

violinII = \relative c' { 
  \globalSettings
  \clef treble
  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." 
}

violinIII = \relative c' { 
  \globalSettings
  \clef treble
  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." 
}


cello = \relative c' { 
  \globalSettings
  \clef bass
  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." 
}

pianoTreble = \relative c' { 
  \globalSettings
  \clef treble
  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." 
}

pianoBass = \relative c' { 
  \globalSettings
  \clef bass
  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." 
}

guitarVoice = \relative c' { 
  \globalSettings
  \clef treble
  s1 | s1 | s1 | s1 | s1 | s1 | \bar "|." 
}

guitarChords = \chordmode { 
  s1 | s1 | s1 | s1 | s1 | s1 | 
}


\score {
  <<
    \new Staff \with { instrumentName = "Violin 1" shortInstrumentName = "Vln.1" } { 
      %\applyContext #(override-color-for-all-grobs (x11-color 'gray))
      \violinI 
    }
    \new Staff \with { instrumentName = "Violin 2" shortInstrumentName = "Vln.2" } { \violinII }
    \new Staff \with { instrumentName = "Violin 3" shortInstrumentName = "Vln.3" } { \violinIII }    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc." } { \cello }
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } {
      <<
         \new Staff { \pianoTreble }
         \new Staff { \pianoBass }
      >>
    }
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Guitar" shortInstrumentName = "Git." } { \guitarVoice }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0.5\cm

  }
}

%{
\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIII }
      \new Staff \with { midiInstrument = #"cello" } { \cello }
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
      \new Staff \with { midiInstrument = #"acoustic guitar (steel)" } { \guitarVoice }
    >>
  }
  \midi { }   
}
%}