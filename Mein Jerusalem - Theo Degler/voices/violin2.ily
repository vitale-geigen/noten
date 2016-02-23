\version "2.18.2"

\include "../globals.ily"

violinII = \relative c' { 
  \globalSettings
  \clef treble
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
