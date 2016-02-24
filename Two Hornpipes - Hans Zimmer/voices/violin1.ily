\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\include "../globals.ily"

violinI = \relative c'' { 
  \globalSettings
  \clef treble 
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