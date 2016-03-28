\version "2.18.2"

\include "../globals.ily"

pianoTreble = {
  \globalSettings
  \relative e' {
    e16( b' e fis)~ fis2.~ | 
    fis1 | 
    e'16 b g fis~ fis2 d4(_\markup { \italic "rit. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _"} | e fis d e | 
    b2) g,4(_\markup{ \italic "a tempo" } a | \break
    
    b1 | 
    d2 cis | 
    d e | 
    fis4_\markup { \italic "rit. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _"} g a2 | 
    b2 d) | \bar "||" 
    \time 3/4 \tempo 4=88 <g, b e g>8\arpeggio <e' g>16-. <e g>-. r8 <e g>16-. <e g>-. r8 <a, d fis>16-. <a d fis>-. | 
    \bar "||" \break
    
    \time 4/4 r8 <e' g>16-. <e g>-. r8 <e g>16-. <e g>-. r8 <a, d fis>16-. <a d fis>-. r8 <b e g>16-. <b e g>-. |
    e8 e16( g fis e d8) e4 r8 d | 
    d16( c b d c8-.) c-. b4 r8 e-. | \break
    
    e8. g16( fis e d8) e4~e8. fis16 | 
    g8-. g-. a4 fis8. g16( fis e d fis | 
    g8-.) g-. fis4 e8. g16( fis e d fis | \break
    
    g8-.) g-. fis4 e8. g16( fis e d8 | \bar "||" 
    \time 5/4 e8-.) e-. e4. e8 d16( c b d c8-.) c-. | 
    \bar "||" \time 3/4 b4 r r | \break
    
    r4 r b8 d | 
    << { c'8( g) g4 c16( b a  c } \\ { e,2 c4 } >> |
    << { b'8 g) g4. g8 } \\ { d2 b4 } >> |
    << { a'8( d,) d8. a'16( b a g a ) } \\ { c,2 d4 } >> | \bar "||" \break
    
    \time 4/4 <g b>8( <fis g>-.) <e g>( <b e>-.) <b e>4 fis8 g |
    a16( f c' a f' c a' f c a f' c a' f c' f) | 
    <e, g>8( <b e>-.) <b e>8. <b g'>16 <a fis'>8-. <b g'>-. fis'16 g e g | \break
    
    << {r16 c,,( g' es c' g c es r g, es' c g' es g c) } \\ {g,2 c2} >> |
    << { r8 <a fis'>-. <a fis'>8. <a fis'>16 <g e'>8-. <a fis'>-. <g e'>16 <a fis'> <fis d'>8 } \\ {d'1} >> |
    e8-. e16( g fis e d8-.) e4 r8 d | \break
    
    d16( c b d c8-.) c-. b4 r8 e8-. | 
    e8.( g16 fis e d8) e4~ e8. fis16 |
    g8-. g-. a4 fis8.( g16 fis e d fis | \break
    
    g8-.) g-. fis4 e8.( g16 fis e d fis |
    g8-.) g-. fis4 e8.( g16 fis e d8) |
    e8-. e-. e4 r8 d8 c16( b c8) | \break
    
    b8 r r e-. e8.( g16 fis e d8 |
    e8-.) e~e8. <c g'>16( <a a'>_\markup { \italic "rit. _ _ _ _ _ _ _ _ _ _" } <g g'> <fis fis'> <a a'> <g g'> <e e'> <fis fis'>8) |
    <e e'>1 | \bar "|."  
  }
}

pianoBass = {
  \globalSettings
  \clef bass
  \relative e, {
    <e e'>1~ | 
    <e e'>~ | 
    <e e'>~ | 
    <e e'>~ | 
    <e e'> | \break
    
    <g g'> | 
    <a a'> | 
    <g g'> | 
    <fis fis'>2 <d d'>~ | 
    <d d'>1 | \bar "||"    
    \clef treble \time 3/4 e'16 e'( g e)  b'( g e8) d,16 d'( fis d) | \break
    
    e,16 e'( g e)  b'( g e8) d,16 d'( fis d) e,16 e'( g e) |  \noBreak
    r8 <g b>16-. <g b>-. r8 <d fis>16-. <d fis>-. r8 <e g>16-. <e g>-. g,16 d' b d | \noBreak
    b d g d  a c e c  d, e' g e b' g e8 | \break
    
    r8 <g b>16-. <g b>-. r8 <d fis>16-. <d fis>-. r8 <e g>16-. <e g>-. c16 g' e g | \noBreak
    b, g' d g  c, a' e a  d, fis a fis r8 <a, d fis>16-. <a d fis>-. | \noBreak
    r8 <d g b>16-. <d g b>-. r8 <dis fis b>16-. <dis fis b>-. r8 <b e g>16-. <b e g>-. r8 <d fis a>16-. <d fis a>-. | \break
    
    r8 <d g b>16-. <d g b>-. r8 <dis fis b>16-. <dis fis b>-. r8 <e g b>16-. <e g b>-. r8 <d fis a>16-. <d fis a>-. | \noBreak
    \time 5/4 r8 <e g c>16-. <e g c>-. c16 g' e g  c, g' e g  g, d' b d  a e' c e | \bar "||" \noBreak
    \time 3/4 b e g e b' g e8 fis,16 d' fis d | \break
    
    e,16 e' g e b' g e8 r16 d fis a | 
    r8 <e g>16-. <e g>-. r8 <e g>16-. <e g>-. r8 <e g>16-. <e g>-. |
    r8 <d g>16-. <d g>-. r8 <d g>16-. <d g>-. r8 <d g>16-. <d g>-. | 
    r8 <d fis>16-. <d fis>-. r8 <d fis>16-. <d fis>-. r8 <d fis>16-. <d fis>-. | \break
    
    \time 4/4 r8 <e g>16-. <e g>-. r8 <e g>16-. <e g>-. r8 <e g>16-. <e g>-. r4 | 
    \clef bass f,,8-. a-. c-. <f a>16-. <f a>-. r8 <f a>16-. <f a>-. r8 <f a>16-. <f a>-. |
    e8-.[ b-.] g-. <g' b>16-.[ <g b>-.] r8 <g b>16-. <g b>-. r8 <g b>16-. <g b>-. | \break
    
    c,8-. es-. g-. <c es>16-. <c es>-. r8 <c es>16-. <c es>-. r8 <c es>16-. <c es>-. |
    fis,8-.[ d-.] a-. <d fis>16-.[ <d fis>-.] r8 <d fis>16-. <d fis>-. r8 <d fis>16-. <d fis>-. |
    \clef treble r8 <g' b>16-. <g b>-. r8 <d fis>16-. <d fis>-. r8 <e g>16-. <e g>-. g,16 d' b d | \break
    
    b d g d  a c e c  d, e' g e b' g e8 | \noBreak
    r8 <g b>16-. <g b>-. r8 <d fis>16-. <d fis>-. r8 <e g>16-. <e g>-. c16 g' e g | \noBreak
    b, g' d g  c, a' e a  d, fis a fis r8 <a, d fis>16-. <a d fis>-. | \break
    
    r8 <d g b>16-. <d g b>-. r8 <dis fis b>16-. <dis fis b>-. r8 <b e g>16-. <b e g>-. r8 <d fis a>16-. <d fis a>-. | \noBreak
    r8 <d g b>16-. <d g b>-. r8 <dis fis b>16-. <dis fis b>-. r8 <e g b>16-. <e g b>-. r8 <d fis a>16-. <d fis a>-. | \noBreak
    r8 <e g c>16-. <e g c>-. c16 g' e g  g, d' b d  a e' c e | \break
    
    \clef bass e,,16 b' e b  e b e b' e8 \clef treble  <b e g>16-.[ <b e g>-.] r8 <b e g>16-. <b e g>-. |
    r8 <c e g>16-. <c e g>-. c e g e \clef bass fis, a d fis, c'8 d | <e, b'>1 | \bar "|."
  }
}
