\version "2.18.2"

\include "../globals.ily"

violinI = \relative c'' { 
  \globalSettings
  \clef treble
  a4 \p | fis'2 g8 fis | e2 a4 | b2 d4 | cis4 a fis | \break
  %5
  d2 cis8 d | fis4 e b | d2. | cis2 a4 | \break
  %9
  <a fis'>2 g'8 fis | <cis e>2 a'4 | <cis, fis>2 e8 d | <b g'>2 d8 cis | \break  
  %13
  d2 d8 e | fis2 <b, g'>4 | <cis e>2 fis4 | d2.~ | \break
  %17
  d4 r a | <a fis'>2\mf g'8 fis | e2 <a, a'>4 | <b b'> <g g'> <d' d'> | \break
  %21
  <cis cis'>4 <a a'> <fis fis'> | <d d'>2 cis'8 d | fis4 e b | d2. | \break
  %25
  cis2 a4 | 
  \repeat volta 2 { 
    <fis fis'>2 <g g'>8 <fis fis'> | <e e'>2 <fis fis'>8 <e e'> | \break
    %28
    <e e'>2~ <e e'>8 <fis fis'> | <dis dis'>2 b4 | g'2 a8 g | g2 a8 b | \break
    %31
    g2.~ | g2 e4 | fis2 fis8 g | \break
    %35
    a2 a4 | a2. | d,2 e8 fis | a4 g g | \break
    %39
    b2 b4 | e,2. | a4 a g | fis2\mp fis8 g | \break
    %43
    a2 a4 | a2 g8 fis | e2 d8 e | \break
    %46
    fis2 fis4 |
  } 
  \alternative {
    {
      e4 b cis | d2.~ | d2 a'4 | \break
    }
    {
      %50
      e2. | 
    }
  }
  \bar "||" \key es \major
  g2\f g4 | f4 bes as8 bes | \break
  %53
  <g\f g'>2 <as as'>8 <g g'> | <f f'>2 <bes bes'>4 | <c c'>4 <as as'> <es' es'> | <d d'> <bes bes'> <g g'> | \break
  %57
  <es es'>2 d'8 es | g4 f c | es2. | d2 bes4 | \break
  %61
  g'2\mf as8 g | f2 bes4 | g2 f8 es | as2 es8 d | \break
  %65
  es2 es8 f | <bes, g'>2 <c! as'>4 | f2. | \break
  %68
  bes2._"(rit.) . . . . . . . . . . . . . . . " | \bar "||" es,2.~^"(etwas breiter)"^"CODA" | es2 f8 g | f2.~ | \break
  %72
  f2 g8 a! | as!4 f_"(rit.) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . " es | 
  <es, ces'>4 as s4 | <g bes>2.~ | <g bes>2 s4 | \bar "|." 
}
