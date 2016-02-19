% Based on template "Ensemble Sheet" v1.1

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Two Hornpipes"
  subtitle = "Tortuga"
  composer = "Hans Zimmer"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}


globalSettings= {
  \key d\major
  \time 4/4
  %\tempo Moderato 4=66
  \partial 8
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

violinIVoiceI = \relative c'' { 
  \tempo "Largo"
  a16 cis | 
  %1
  d16 ^\markup { \rounded-box "A" } a fis d g b a g fis e fis d g b a g | 
  fis e fis d g fis g e fis e fis d e8 cis | 
  \break
  %3
  d'16 a fis d g b a g fis e fis d g b a g | 
  fis a d fis e d cis e d4. cis16 d \bar "||" | 
  e ^\markup { \rounded-box "B" } cis a cis e8 g16 e fis d a d fis8 a16 fis | 
  \break
  %6
  e cis a cis e8 fis16 d e d cis b a8 g16 a |
  b g d g b d cis b a fis d fis a8 a16 b |
  b d cis b a g fis e d4. a'16 cis \bar "||" |
  \break
  %9
  d16 ^\markup { \rounded-box "A" \bold Allegretto } a fis d g b a g fis e fis d g b a g | 
  fis e fis d g fis g e fis e fis d e8 cis | 
  d'16 a fis d g b a g fis e fis d g b a g | 
  \break 
  %12
  fis a d fis e d cis e d4. cis16 d \bar "||"
  e ^\markup { \rounded-box "B" } cis a cis e8 g16 e fis d a d fis8 a16 fis | 
  e cis a cis e8 fis16 d e d cis b a8 g16 a |
  \break
  %15
  b g d g b d cis b a fis d fis a8 a16 b |
  b d cis b a g fis e d4. a'16 cis \bar "||" |
  d16 ^\markup { \rounded-box "A" } a fis d g b a g fis e fis d g b a g | 
  \break
  %18
  fis e fis d g fis g e fis e fis d e8 cis | 
  d'16 a fis d g b a g fis e fis d g b a g | 
  fis a d fis e d cis e d4. cis16_ \markup { \italic "rit." } d \bar "||" |
  \break
  %21
  e ^\markup { \rounded-box "C" \bold Andante } cis a cis e8 g16 e fis d a d fis8 a16 fis |
  e cis a cis e8 fis16 d e d cis b a8 g16 a |
  \noBreak
  \repeat volta 2 {
    b g d g b d cis b a fis d fis a8 a16 b |
    \break
    %24
    b d cis b a g fis e d4. g16 a
  }
  \repeat volta 2 {
    d16 ^\markup { \rounded-box "A" \bold Allegro } a fis d g  b a g fis e fis d g b a g | 
    fis e fis d g fis g e fis e fis d e8 cis | 
    \break
    %27
    d'16 a fis d g b a g fis e fis d g b a g | 
  }
  \alternative {
      { fis a d fis e d cis e d4. cis16 d | }
      { fis, a d fis e d cis e d8[ <a cis>] <fis a d> r \bar "|." | }
    }
}
crd_dq = { <d' fis' a'>4^\markup{ \sans \larger D } }
crd_d = { r8 <d' fis' a'>8^\markup{ \sans \larger D } }
crd_g = { r8 <g b d'>8^\markup{ \sans \larger G } }
crd_a = { r8 <a cis' e' g'>8^\markup{ \sans \larger A \super \sans 7 } }
crd_e = { r8 <e' g' b' d''>8^\markup{ \sans \larger E \super \sans 7 } }

stc_d = { <d' fis' a'>4^.^\markup{ \sans \larger D } }
stc_g = { <g b d'>4^.^\markup{ \sans \larger G } }
stc_a = { <a cis' e' g'>4^.^\markup{ \sans \larger A \super \sans 7 } }
stc_e = { <e' g' b' d''>4^.^\markup{ \sans \larger E \super \sans 7 } }

agg_d = { <d' fis' a'>4^\markup{ \sans \larger D } \arpeggio }
agg_g = { <g b d'>4^\markup{ \sans \larger G } \arpeggio }
agg_a = { <a cis' e' g'>4^\markup{ \sans \larger A \super \sans 7 } \arpeggio }
agg_e = { <e' g' b' d''>4^\markup{ \sans \larger E \super \sans 7 } \arpeggio }

chordsVoice =  { \autoBeamOff \voiceTwo
  r8 | \agg_d \agg_g  \agg_d \agg_g | \agg_d \agg_g \agg_d \agg_a | 
  %3
  \agg_d \agg_g \agg_d \agg_g | \agg_d \agg_a \agg_d \agg_d | \agg_a \agg_a \agg_d \agg_d | 
  %6
  \agg_a \agg_a \agg_e \agg_a | \agg_g \agg_g \agg_d \agg_d | \agg_e \agg_a \agg_d \agg_d | 
  %9
  \stc_d \stc_g \stc_d \stc_g | \stc_d \stc_g \stc_d \stc_a | \stc_d \stc_g \stc_d \stc_g | 
  %12
  \stc_d \stc_a \stc_d \stc_d | \stc_a \stc_a \stc_d \stc_d | \stc_a \stc_a \stc_e \stc_a | 
  %15
  \stc_g \stc_g \stc_d \stc_d | \stc_e \stc_a \stc_d \stc_d | \stc_d \stc_g \stc_d \stc_g | 
  %18
  \stc_d \stc_g \stc_d \stc_a | \stc_d \stc_g \stc_d \stc_g | \stc_d \stc_a \stc_d \crd_dq | 
  %21
  \crd_a \crd_a \crd_d \crd_d | \crd_a \crd_a \crd_e \crd_a | \crd_g \crd_g \crd_d \crd_d | 
  %24
  \crd_e \crd_a \crd_dq \crd_dq | \crd_d \crd_g \crd_d \crd_g | \crd_d \crd_g \crd_d \crd_a | 
  %27
  \crd_d \crd_g \crd_d \crd_g | \crd_d \crd_a \crd_dq \crd_dq | \crd_d \crd_a \stc_a \stc_d \bar "|." 
}

violinI = \new Voice {
  \globalSettings
  \clef treble 
  \violinIVoiceI
}

chordsI = \new Voice {
  \globalSettings
  \clef treble
  \chordsVoice
}


\score {  
  <<    
    \new Staff \with { instrumentName = "Violine" } { \violinI }
    \new Staff \with { instrumentName = "Gitarre" } { \chordsI }
  >>
}
