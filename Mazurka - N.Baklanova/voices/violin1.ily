\version "2.18.2"

\include "../globals.ily"

violinI = \relative c'' { 
  \globalSettings
  \clef treble
  \repeat volta 2 {
    a'8\f b a2 |
    g8 a g2 | 
    e8 fis g4 a | 
    g4 fis2 | 
    a8 b a2 |
   \break
   gis8 a gis2 |
   gis8 a8 b4 a |
   gis4 e r4 |
   a8([^\markup { \box \bold 1 } fis)] a[ fis] d4 |
   g8([ e)] g[ e] cis4 |
   \break
   a8[ b] cis[ d] e[ g] |
   fis8[( e)] fis g a4 |
   a8[( fis)] fis g a4 |	
   b8[ a] g[ fis] e[ d] |
   cis8[ b] a[ g] fis[ e] |
   \break
   d4 d'8-.r8 r4 |
  }  
  fis,8\p^\markup { \box \bold 2 } fis b4 d |
  cis4 fis2 |
  fis,8 fis b4 d |
  cis4 fis,2 |
  \break
  fis8_\markup { \italic cresc. } fis b4 d |
  cis4 fis2 |
  d8 d g2 |
  a,8 a a'2^"rit." | 
  a8^"a tempo"^\markup { \box \bold 3 } b a2 |
  \break
  g8 a g2 |
  e8 fis g4 a4 |
  g4 fis2 |
  a8([ fis)] fis g a4 |
  b8[ a] g[ fis] e[ d] |
  \break
  cis8[ b] a[ g] fis[ e] |
  d4 d'8-.\upbow r8 r4 | 
  \repeat volta 2 { 
    \key g \major d4\mp\downbow^\markup { \box \bold 4 } g-.(\upbow g-.) |
    g4 fis8 e d4 |
    d4 g-.( g-.) |
    g4 fis8 e d4 | 
    b8 c d4 d |
    d4 c8 b a4 |
    b8[ c] d[ b] c[ a] |
    g4-. g,-. r4_"D.C." |
  }	
}