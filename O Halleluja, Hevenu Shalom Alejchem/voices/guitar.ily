\version "2.18.2"
\include "../globals.ily"

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

guitar = {
  \globalSettings
  \clef treble
  \relative c' {
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
  \bar "|." }
}
