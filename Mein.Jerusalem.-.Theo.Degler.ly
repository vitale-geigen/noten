% Based on template "Ensemble Sheet" v1.1

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Mein Jerusalem"
  subtitle = ""
  composer = "Theo Degler"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key g \major
  \time 4/4
  \tempo Lebhaft 4=120
  \partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}


pianoTrebleVoiceI = \relative c' { 
  b4 | e4. g8 b4 a8 g | a4 g8 fis e4. b8 | e4 g8 b e4 e | \break
  d4 a b2 | c4. b8 a2 | b4. a8 g2 | \break
  a4. g8 fis4 e8 dis | e4 fis g a8 b | c4. b8 a2 | \break
  b4. a8 g2 | a4. g8 fis4 e8 dis | e4 e4 e2 | \break
  << { d2 g4 d'8 g } \\ { s2 s4 b,8 e } >> | 
  << { e4 d8 c d2 } \\ { c4 b8 a b2 } >> | 
  << { e4 d8 c d4 c8 b } \\ { c4 b8 a b4 a8 g } >> | \break
  \pageBreak
   <d fis a>2 <d fis a> | 
  << { d'2 g4 e8 g } \\ { b,2 e4 c8 e } >> | 
  << { e4 d8 c d2 } \\ { c4 b8 a b2 } >> | << { e4 d c b } \\ { c b a g } >> | \break
  a2 b4 b, | e4. g8 b4 a8 g | a4 g8 fis e4. b8 | \break
  e4 g8 b e4 e | d4 a b2 | c4. b8 a2 | \break
  b4. a8 g2 | a4. g8 fis4 e8 dis | e4 fis g a8 b | \break
  c4. b8 a2 | b4. a8 g2 | a4. g8 fis4 e8 dis | e4-. b'-. e-.
  \bar "|." }

pianoBassVoiceI = \relative c { 
  r4 | e8 b' g b e, b' g b | d, g fis g e b' g r | e b' g b c, g' e g | \break
  d8 a' fis a g d' b d | a e' c e fis, d' a d | g, d' b d e, b' g b | \break
  e,8 c' a c dis, b' fis b | e, b' fis b g b a b | a e' c e fis, d' a d | \break
  g,8 d' b d e, b' g b | e, c' a c dis, b' fis b e, b' g b <e, g b>2 | \break
  g8 d' b d g, d' b d | g, e' c e g, d' b d | g, e' c e g, d' b d | \break
  \pageBreak
  fis,8 d' e, d' d, c' b a | g d' b d g, d' b d | g, e' c e g, d' b d | c e b d a d g, d' | \break
  fis,8 d' e, c' <dis, b'>4 r4 | e8 b' g b e, b' g b | d, a' fis a e b' g r8 | \break
  e8 b' g b c, g' e g | d a' fis a g d' b d | a e' c e fis, d' a d | \break
  g,8 d' b d e, b' g b | e, c' a c dis, b' fis b | e, b' g b g b a b | \break
  a8 e' c e fis, d' a d | g, d' b d e, b' g b | e, c' a c dis, b' fis b | e,4-. b-. e,-.
  \bar "|." }

chordNotesVoiceI = \relative c' {
  s4 | <e g b>1 | <d fis a>2 <e g b> | <e b' g> <c e g> |
  <d fis a>2 <g, b d> | <a c e> <d fis a> | <g, b d>  <e' g b> | 
  <a c e> <b, dis fis a> | <e g b>1 | <a, c e>2 <d fis a> |
  <g, b d> <e' b' g> | <a, c e> <b dis fis a> | <e g b>1 
  <g, b d>1 | 
  <c e g>2 <g b d> | 
  <c e g>2 <g b d> |
  <d' fis a>1 | <g, b d> | <c e g>2 <g b d> | <c e g>4 <b d b'> <d fis a c> <g, b d>
  <fis' a fis'>2 <dis fis dis'> | <e g b>1 | <d fis a>2 <e g b> |
  <e g b>2 <c e g> | <d fis a> <g, b d> | <a c e> <d fis a>
  <g, b d> <e' g b> | <a, c e> <b dis fis a> | <e g b>4 <b dis fis a> <e g b>2
  <a, c e> <d fis a> | <g, b d> <e' g b> | <a, c e> <b dis fis a> | <e g b>4 <b dis fis a> <e g b>
 \bar "|." }


guitarChords = \chordmode {
  s4 | e1:m | d2 e:m | e:m c | \break
  d2 g | a:m d | g e:m | \break
  a2:m b:7 | e1:m | a2:m d | \break
  g2 e:m | a:m b:7 | e1:m | \break
  g1 | c2 g | c g | \break
  d1 | g | c2 g | c4 g/b d:7 g | \break
  d2/fis b/dis | e1:m | d2 e:m | \break
  e2:m c | d g | a:m d | \break
  g2 e:m | a:m b:7 | e4:m b:7 e2:m | \break
  a2:m d | g e:m | a:m b:7 | e4:m b:7 e:m
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
