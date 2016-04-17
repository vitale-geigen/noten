\version "2.18.2"

\include "../globals.ily"

violinI = 
<< \relative d' {  
  \globalSettings
  \repeat volta 2 {
    e8 fis g[ a] g fis | e4. fis8 g[ a] | b a g[ g] a fis | g4( fis8 e) d4 |
    \break
    e8 fis g[ a] g fis | e4 g fis | e2 d4 | e2. ^\markup { \italic "                      Fin" } | 
  }
  \break
  \repeat volta 2 {
    b'4. a8 b[ c] | b2 b4 | d8 c b[ a] g fis | g4.( fis8) e4 |
    \break
    b'4. a8 b[ c] | b4 a8 g fis4 | e2 d4 | e2.^\markup { \italic "           D.C. à Fin" } |
  }
  \bar ":|."
}
\addlyrics {
  \set stanza = #"1."
  Quand je bois du vin clai -- ret,
  a -- mi tout tour -- ne, tour -- ne, tour -- ne, tou __ rne,
  Aus -- si dé -- sor -- mais je bois An -- jou ou Ar -- bois,
  
  chan -- tons et bu -- vons, à ce fla -- con fai -- sons la gue __ rre
  chan -- tons et bu -- vons, mes a -- mis, bu -- vons doc!
}
\addlyrics {
  \set stanza = #"2."
  Hei, der gu -- te küh -- le Wein 
  macht al -- les kun -- ter- kun -- ter -- bunt sich dreh __ en, 
  trinkt mit uns, wir schen -- ken ein An -- jou und Ar -- bois.
  
  Vi -- vat, singt und trinkt und leert die Fla -- sche bis zum Gru __ nde,
  singt und trinkt mit uns de __ n Wein, schen -- ket ein!
}
>>

