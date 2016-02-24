\version "2.18.2"

\include "../globals.ily"

violinII = \relative c' { 
  \globalSettings
  \clef treble
  r4 | d8( a') d2 | d,8( a') cis2 | d,8( g) b2 | d,8( fis) a2 | \break 
  %5
  b,8(\downbow fis') a b cis( d) | gis,,8(\downbow d') e fis gis4 | a,8(\downbow d) e g! b4 | a,8\downbow e' g b <a cis>4 | \break
  %9
  <<{d,8 a' d fis s4}\\{<d, a'>2.}>> | <<{d8 a' cis e s4}\\{<d, a'>2.}>> | <<{c8 fis a d s4}\\{<c, a'>2.}>> | <<{b8 d g b s4}\\{<b, d>2.}>> | \break
  %13
  <<{bes8 d g a bes4}\\{<bes, d>2.}>> | <<{a8 d fis a~ a4}\\{<a, d>2.}>> | a8 b d e~ e4 | <<{d8 a' e' a, d a}\\{<d, a'>2.}>> | \break
  %17
  fis4 <b, g'>8 a <cis e> a | d8 a d fis a4 | d,8 a cis e a4 | d,8 g, b d fis a | \break
  %21
  cis4 a fis | d2 fis4 | a gis b | g!2.~ | \break
  %25
  g2 r4 | 
  \repeat volta 2 { 
    r4 d8 fis~ fis4 | e2 fis8 e | \break
    %28
    e2~ e8 fis | dis2 b4 | g'8 b, e g a g | e8 b e g a b | \break
    %31
    e,8 a, e' a, e' a, | cis8 a d a e' a, | e'8 a, d a cis a | \break
    %35
    e'8 a, d a cis a | d8 a d fis a d | cis,8 fis b, d cis d | fis8 b, e b d b | \break
    %39
    g'8 b, fis' b, e b | d8 g, c d e g | cis,8 a d a e' a, | e'8 a, d a cis a | \break
    %43
    e'8 a, d a cis a | fis'8 b, d fis e d | d8 g, c e bes c | \break
    %46
    d8 gis, b! d fis b | 
  }  
  \alternative {
    {
      d,8 g,! b g cis g | fis'8 a, d e fis a | d8 a, d fis a d | \break
    }
    {
      %50
      <g,,! d'>8 g b d g b | 
    }
  }
  \bar "||" \key es \major
  <as, c es>8 as c es g c | d,8 bes es bes f' bes, | \break
  %53
  f'4 es8 d c4~ | c4 bes bes | c'4 as es' | d bes g | \break
  %57
  es2 g4 | bes4 es,8 f g a | as!2.~ | as2 r4 | \break
  %61
  es8 bes es g bes g' | es,8 bes d f bes4 | des,8 g bes es f es | c,8 es as c es d | \break
  %65
  ces,8 es as bes ces!4 | bes,8 es g bes~ bes4 | <a! es'>2 c,!8_"(rit.) . . ." f | \break
  %68
  <as! d>2_"(rit.) . . . . . . . . . . . . . . . " f8 bes | \bar "||" g2.\f^"(etwas breiter)"^"CODA" | f8 g bes es f g | es,8 c es a c, f | \break
  %72
  g8 a! c f g a! | ces,4 as!_"(rit.) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . " f | 
  es8 f as ces es f | <es g>2.~ | <es g>2 s4 | \bar "|." 
}
