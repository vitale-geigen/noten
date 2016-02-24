\version "2.18.2"

\include "../globals.ily"

violinII = \relative c' { 
  \globalSettings
  \clef treble
  r4 |
  <f a c e>2 <e g b d>  |
  <d f a c> <c e g b> |
  <f a c e> <e g b d> | \break
  %4
  <d f a c> <c e g b> |
  <a' c e>2 <e gis d'> |
  r1 | r1 | \bar "||"
}
