\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c'' {
  \globalSettings
  \clef treble
    <a d fis a>4\f <a d fis a>2
  | <a cis e g>4 <a cis e g>2
  | <g a e>4 <g a>2 
  | r8 a d[ e] fis[ g]
  | <a, d fis a>4 <a d fis a>2
  \break
  | <b d fis gis>4 <b d fis gis>2
  | <b cis gis'>4 <eis, b' cis>2
  | r8 b'8 a[ gis] a[ b]
  | <d, fis a>4^\markup { \box \bold 1 } a'2
  | <cis, e g>4 g2
  \break
  | e'4 a, cis
  | d8[( cis]) d[ e] fis4
  | fis8[( d]) d[ e] fis4
  | g8[ fis] b[ a] g[ fis]
  | e[ d] cis[ b] a[ g]
  \break
  | <fis fis'>4 <fis' a d>8 r8 r4
  | r4\p^\markup { \box \bold 2 } <fis b d>8[ e'] <fis, b d> r8
  | r4 <fis ais cis>8[ d'] <fis, ais cis>8 r8
  | r4 <fis b d>8[ e'] <fis, b d>8 r8
  | r4 <fis ais cis>8[ d'] <gis, b>8 cis
  \break
  | d8^3[_\markup { \italic cresc. } cis^2] b^1[ ais^4] gis^3[ b^1]
  | cis8^2[ b^1] ais^4[ gis^3] fis^2[ ais^4]
  | b8^1[ a^4] g[ fis] e[ g]
  | a8[ b] cis^"rit."[ e] fis[ g]
  | <a, d fis a>4^"a tempo"^\markup { \box \bold 3 } a2
  \break
  | <a cis e g>4 a2
  | <g a e'>4 a2
  | r8 a d,[ e] fis[ g]
  | fis8[( d]) d[ e] fis4
  | g8[ fis] b[ a] g[ fis]
  \break
  | e8[ d] cis[ b] a[ g]
  | <fis fis'>4 <fis' a d>8 r8 r4 
  | \key g \major r4\mp^\markup { \box \bold 4 } <g' b d>8[ <g b d>] <g b d> r8
  | r4 <a c d>8[ <a c d>] <a c d> r8
  | r4 <g b d>8[ <g b d>] <g b d> r8

  | r4 <a c d>8[ <a c d>] <a c d> r8
  | <b, d g>4 <d g b> <d gis b>
  | <e a>4 <a, c e> <a e'>
  | \acciaccatura cis8( d8) r8 r4 <c,? d fis>4
  | <b d g>4 r4 r4_"D.C." |

}

pianoBass = \relative c, {
  \globalSettings
  \clef bass
    <d d'>4 <a'' d fis>8 r8 <a d fis>8 r8
  | <a,, a'>4 <a'' cis e>8 r8 <a cis e>8 r8
  | <a,, a'>4 <a'' cis e>8 r8 <a cis e>8 r8
  | <d, d'>4 <a' d fis>8 r8 <a d fis>8 r8
  | <d, d'>4 <a' d fis>8 r8 <a d fis>8 r8
  \break
  | <b,, b'>4 <fis'' b d>8 r8 <fis b d>8 r8
  | <cis, cis'>4 <eis' b' cis>8 r8 <eis b' cis>8 r8
  | <fis, fis'>4 <fis' a cis>8 r8 <fis a cis>8 r8
  | <d, d'>4 <a'' d fis>8 r8 <a d fis>8 r8
  | <a,, a'>4 <a'' cis e>8 r8 <a cis e>8 r8
  \break
  | a,4 <e' g>8 r8 <e g>8 r8
  | d,4 <fis' a>8 r8 <fis a d>8 r8
  | d8 r8 <fis a> r8 <fis a d>4
  | g8 r8 <g b> r8 r4 
  | a,4 <g' a>8 r8 r4
  \break
  | d,4 d''8 r8 r4
  | b,4 <fis' b d>8 r8 <fis b d>8 r8
  | fis,4 <fis' ais cis>8 r8 <fis ais cis>8 r8
  | b,4 <fis' b d>8 r8 <fis b d>8 r8
  | fis,4 <fis' ais cis>8 r8 <fis gis b>8 r8
  \break
  | b,4 <fis' b d>8 r8 <fis b d>8 r8
  | fis,4 <fis' ais cis>8 r8 <fis ais cis>8 r8
  | e,4 <e' g b d>8 r8 <e g b d>8 r8
  | a,4 <a' cis g'>8 r8 r4
  | <d,, d'>4 <a'' d fis>8 r8 <a d fis>8 r8
  \break
  | a,4 <a' cis g'>8 r8 <a cis g'>8 r8
  | a,4 <a' cis g'>8 r8 <a cis g'>8 r8
  | d,,4 <d' fis a>8 r8 <d fis a>8 r8
  | d4 <fis a>8 r8 <fis a d>8 r8
  | g,4 <g' b>8 r8 r4
  \break
  | a,4 <g' a>8 r8 r4
  | d,4 d''8 r8 r4
  | \clef treble \key g \major \acciaccatura cis'8 d2 d,8 r8
  | \acciaccatura cis'8 d2 d,8 r8
  | \acciaccatura cis'8 d2 d,8 r8
  | \acciaccatura cis'8 d2 d,8 r8
  | g4 fis f
  | e4 a, c!
  | \acciaccatura cis8( d8) r8 r4 \clef bass d,4
  | g4 g,4 r4
}
