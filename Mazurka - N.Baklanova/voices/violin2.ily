\version "2.18.2"

\include "../globals.ily"

violinII = \relative c'' {
  \globalSettings
  \clef treble
  \repeat volta 2 {
  <d, a'>4\f <d a'>2
  | <a' e'>4 <a e'>2
  | <a e'>4 <a e'>2 
  | r8 a\upbow d[ e] fis[ g]
  | a,4 a2
  \break
  | d,4 d2
  | b'4 b2
  | r8 b8\upbow a^4[ gis^3] a[ b]
  | a4^\markup { \box \bold 1 } a2
  | g4 g,2
  \break
  | e'4 a,-.( cis-.)
  | d8[( \downbow cis]) d[ e] fis4
  | fis8[( \downbow d]) d[ e] fis4
  | g8[ \downbow fis] b[ a] g[ fis]
  | e[ d] cis[ b] a[ g]
  \break
  | d'4 d'8-. r8 r4
  }
  | r4\p^\markup { \box \bold 2 } d8[ \downbow e] d r8
  | r4 cis8[ \downbow d] cis8 r8
  | r4 d8[ \downbow e] d8 r8
  | r4 cis8[ \downbow d] b8 \downbow cis
  \break
  | d8^3[_\markup { \italic cresc. } cis^2] b^1[ ais^4] gis^3[ b^1]
  | cis8^2[ b^1] ais^4[ gis^3] fis^2[ ais^4]
  | b8^1[ a^4] g[ fis] e[ g]
  | a8[ b] cis^"rit."[ e] fis[ g]
  | <d, a'>4^"a tempo"^\markup { \box \bold 3 } <d a'>2
  \break
  | <a' e'>4 <a e'>2
  | <a e'>4 <a e'>2
  | r8 a\upbow d,[ e] fis[ g]
  | fis8[( d]) d[ e] fis4
  | g8[ fis] b[ a] g[ fis]
  \break
  | e8[ d] cis[ b] a[ g]
  | d'4 d'8-. \upbow r8 r4 
  \repeat volta 2 {
    | \key g \major \acciaccatura cis8 d2^\markup { \box \bold 4 } \mp d,8 r8
    | \acciaccatura cis'8 d2 d,8 r8
    | \acciaccatura cis'8 d2 d,8 r8
    %\break
    | \acciaccatura cis'8 d2 d,8 r8
    | g4 fis f
    | e4 a, c!
    | \acciaccatura cis8( d8) r8 r4 d4-.
    | g,4-. g4-. r4_"D.C."
  }
}