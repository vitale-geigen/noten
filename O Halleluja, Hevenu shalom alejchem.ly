% Based on template "Ensemble Sheet" v1.1

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "O Halleluja / Hevenu shalom alejchem"
  subtitle = "Medley"
  composer = "Israelische Volksweise"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key f \major
  \time 4/4
  \tempo Lebhaft 4=120
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}


pianoTrebleVoiceI = \relative c'' {
  d8^\markup{ \rounded-box Intro } a f g a f d4 | d8 e f g a4. a8 | a8 bes g a f g e f | \break 
  d'4-. a-. <f-. c'>8 a f^\markup{ \rounded-box 1. } e | \bar "||" d4 d r8 a' g[ f] | g4.( a8) g4 d8 e | a4 c r8 d8~ d[ c] | \break
  a2 r8 a f[ e] | d4 d r8 a'8 g[ f] | g4.( a8) g4 d8 e  | f4 d e c | \break
  d2 r8 a'8 f[ e] | \bar "||" d4 d r8 a'8 g[ f] | g4.( a8) g4  d8 e | \break
  f4 a r8 d8~ d[ c] | a2 r8 a8 f e | d4 d r8 a'8 g[ f] | \break
  \pageBreak
  g4.( a8) g4 d8 e | f4 d e c | d2 r8 a^\markup{ \rounded-box 2. } d[ f] | \break
  a2 f4. e8 | e d~ d4 r8 d f[ a] | d2 bes4. a8 | a g~ g4 r8 g a[ bes] | \break 
  a4.( e8)  a4. g8 | g8 f~ f4 r8 f e[ d] | a'4 r a r | a8. g16 f8 e d-. a d f | \break  
  a2 f4. e8 | e d~ d4 r8 d f[ a] | d2 bes4. a8 | a g~ g4 r8 g a[ bes] | \break 
  a4. e8  a4. g8 | g8 f~ f4 r8 f e[ d] | a'4 r a r | a8.[ bes16 b8 cis] d4-. r | \break  
  
  \bar "|." }

pianoBassVoiceI = \relative c { 
  <d d,>4 r <d d,> r | d8 e f g a4( a,) | <a a'-.>4 <g g'-.> <f f'-.> <e e'-.> | \break
  <d d'-.>4 a'-. <d, d'-.> r | \bar "||" d4-. a'-. d,-. a'-. | g-. d-. g-. d-. | d-. a'-. d,-. a'-. | \break
  a4-. e'-. a-. e-. | d,-. a'-. d-. a-. | g-. d'-. g,-. d'-. | bes-. f'-. bes,-. e-. | \break
  d4-. a-. d,-. r | \bar "||" d8 d a d d d a d | g g d g g g d g | \break
  d8 d' a d d, d' a d | a a' a, a' a, f' a, e' | d, d' a d d, d' a d | \break
  \pageBreak
  g,8 g' d g g, g' d g | bes, bes' f bes c, e g e | d a f e d r8 r4 \break
  d4-. a'-. d,-. a'-. | d,-. a'-. d,-. a'-. | g-. d'-. g,-. d'-. | g,-. d'-. g,-. d'-. \break
  a4-. e'-. a,-. e'-. | d,-. a'-. d-. a-. | r <a a'> r <a a'> | a8. b16 c8 cis d4-. r | \break
  d,8 d' a d d, d' a d | d, d' a d d, d' a d | g, g' d g g, g' d g | g, g' d g g, g' d g | \break
  a,8 a' e a a, a' e a | d,, d' a d d, d' a d | r4 <a a'> r <a a'> | a8. b16 c8 cis d4-. d,  
  \bar "|." }

chordNotesVoiceI = \relative c' {
  <d f a>1 | <d f a>2 <a cis e> | <a cis e>4 <g bes d> <f' a f'> <e cis' e>
  <d f a>4 <a cis e g> <d f a>2 | <d f a>1 | <g, bes d> | <d' f a> |
  <a cis e g> | <d f a> | <g, bes d> | <bes d f>2 <c e g> |
  <d f a>1 | <d f a> | <g, bes d> |
  <d' f a> | <a cis e g> | <d f a> |
  <g, bes d>1 | <bes d f>2 <c e g> | <d f a>1 |
  <d f a>1 | <d f a> | <g, bes d> | <g bes d> |
  <a cis e g> | <d f a> | <a cis e> | <a cis e g>2 <d f a>
  <d f a>1 | <d f a> | <g, bes d> | <g bes d> 
  <a cis e g> | <d f a> | <a cis e> | <a cis e g>2 <d f a>
  \bar "|."
}

guitarChords = \chordmode {
  d1:m | s2 a | a4 g:m d:m/f a/e |
  d4:m a:7 d2:m | d1:m | g:m | d:m |
  a1:7 | d:m | g:m | bes2 c |
  d1:m | d:m | g:m |
  d1:m | a:7 | d:m |
  g1:m | bes2 c | d1:m |
  d1:m | s1 | g:m | s1
  a1:7 | d:m | a | a2:7 d:m |
  d1:m | s1 | g:m | s1
  a1:7 | d:m | a | a2:7 d:m
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

chordNotes = \new Voice {
  \globalSettings
  \clef treble
  << \chordNotesVoiceI >>
}


\score {  
  <<    
    \new PianoStaff \with { instrumentName = "Piano" } { 
      << 
        \new Staff { \pianoTreble } 
        \new Staff { \pianoBass } 
      >> 
    }
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Gitarre" } { \chordNotes }
  >>
}
