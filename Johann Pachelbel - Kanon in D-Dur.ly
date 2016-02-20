% Based on template "Ensemble Sheet" v1.1

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Kanon in D-Dur"
  subtitle = ""
  composer = "Johann Pachelbel"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}

globalSettings= {
  \key d \major
  \time 4/4
  %\tempo Moderato 4=66
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}
 
violinIVoiceI = \relative c'' { 
  R1*2 | 
  fis4 e d cis | b a b cis | d cis b a | g fis g e | \break
  d8[( fis]) a^4[( g]) fis[( d]) fis[( e]) | d[( b]) d[( a'^4]) g[( b]) a[( g]) | 
  fis[( d]) e[( cis']) d[( fis]) a[( a,]) | b[( g]) a^4[( fis]) d[ d'] d8. cis16 | \break
  d16 cis d d,^0 cis a'^4 e fis d d' cis b cis fis a b |
  g fis e g fis e d cis b a g fis e g fis e | \break
  d e fis g a e a g fis b a g a g fis e |
  d b b' cis d cis b a g fis e b' a b a g | \break
  fis8[ fis'-. \upbow] e4 r8 d fis4 | b4^2\upbow a b cis | 
  d8-. \upbow [ d,-.^3] cis4 r8 b \downbow d4 | d4. d8 d--[ g--] e--[ a--] | \break
  
  a16 [( fis32 g]) a16 [( fis32 g]) a[( a, b cis d e fis g]) fis16  [( d32 e]) fis16 [ fis,32 ( g] a [ b a g a fis g a]) \break
  g16  [( b32 a] g16[ fis32 e]) fis  [( e d e fis g a b]) g16 [( b32 a] b16[ cis32 d]) a32 [( b cis d e fis g a]) | \break
  fis16 [( d32 e] fis16 [ e32 d]) e32  [( cis d e fis e d cis]) d16 [( b32 cis] d16) [ d,32( e] fis [ g fis e fis d' cis d]) \break
  b16[(  d32 cis] b16[ a32 g]) a  [( g fis g a b cis d]) b16 [( d32 cis] d16[ cis32 b]) cis[( d e d cis d b cis]) | \break
  
  d8-. r cis-. r b-. r d-. r | d,-. r d-. r d-. r d-. r | a'-. r a-. r fis-. r a-. r | g-. r fis-. r g-. r e'-. r | \break
  
  fis16-. fis, g fis e-. e' fis e d-. fis, d d' cis-. a, g a |
  b-. b' a b a-. a, g a d-. b' a b cis-. cis, b cis | \break
  d-. d' e d cis-. cis, d^4 cis b-. b' a b cis-. cis, fis e |
  d-. d' e fis e-. fis, a fis' d-. g fis g e-. a, g a | \break
  
  fis a a a a a a a fis fis fis fis fis fis a a | g g g d' d d d d d d b b a a e' cis | \break
  a fis' fis fis e e e e d d d d a' a a a | b b b b a a a a b b b b cis cis, cis cis | \break
  
  d-. d,32( e fis16) d-. cis-. cis'32( d e16) cis-. b-. b,32( cis d16) b-. cis-. a'32( g fis16) e-. |
  d-. fis32( e d16) g-. fis-. d32( e fis16) a-. g-. b32( a g16) fis-. e-. a32( g fis16) e-. | \break
  fis-. d'32( cis d16) fis,-. a-. a32( b cis16) a-. fis-. d'32( e fis16) d-. fis-. fis32( e d16) cis-. |
  b-. b32( a b16) cis-. d-. fis32( e d16) fis-. g-. d32( cis b16) b-. a e a a | \break
  
  a4. a8 d,4. a'8 | g4 a g8 d d8. cis16 | d8 d' cis4-- b-- a-- | d,8. e16 fis4-- d'-- e,8. e16 | \break
  fis8. fis'16 fis( g) fis( e) d8. d16 d( e) d( cis) | b4 d d16( c) b( c) a8. a16 | \break
  a8. a'16 a( b) a( g) fis8. fis16 fis( g) fis( e) | d( c) b( c) a8. a16 g8 d' cis8. cis16 \break
  
  d8 d4 cis b a8~ | a g4 fis8~ fis8. e16 e4 | fis8 fis'4 e8 d d'4 c8 | b4 d8( b) b4 a | a a,8.( g16) fis4 fis'8.( e16) | \break
  
  d4. d8 d4 cis | d8--[ d,--] cis--[ cis'--] b--[ b,--] a--[ a'--] | g--[ g'--] fis--[ fis,--] e--[ b'--] e,--[ e'--] | \break
  fis--[ fis,--] fis--[ e'--] d--[ d,--] cis--[ cis'--] | b--[ b'--] a--[ a,--] g8. e'16 a,8 a | a4 r2. 
  
  
  \bar "|." }

celloVoiceI = \relative c { 
  d4 a b fis | g4 d g a | 
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d4 a b fis | g4 d g a |
  d-> r2.
  \bar "|." }

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

\score {  
  <<    
    \new Staff \with { instrumentName = "Violine I" } { \violinI }
    \new Staff \with { instrumentName = "Cello" } { \cello }
  >>
}
