\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin1.ily"

\header {
  instrument = "Violine"
}

violin_I = { 
  \key e \major
  \tempo "Preludio" 4=80
  \time 3/4
  \numericTimeSignature
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  \clef "treble"    
  \relative e''' {
    r8 e16^4\f dis e8 b^1 gis^3 b^1 | e,16^0( fis e dis e8) b gis b | e,16 b' fis b gis b a b gis b fis b | \break
    e, e' dis cis b e dis cis b a gis fis | e\p b' fis b gis b a b gis b fis b | e, e' dis cis b e dis cis b a gis fis | \break
    e\f fis gis a b cis dis e fis gis a fis | gis b e, fis gis a b^1 cis^2 dis^3 e^4 cis dis | e b^1 a^4 b^1 gis^3 b a b gis b fis^2 b | \break
    e, e' dis cis b e, cis' e, b' e, a e | gis\p b fis b gis b a b gis b fis b | e, e' dis cis b e, cis' e, b' e, a e \break
    << { s s s e-2 s e-0[ s e s e s e ] } \\ { gis-4[ e-2 e-0] s dis-1[ s e-2 s fis-3 s dis-1] } >> |
    << { s e-0[ s e s e s e s e s e] } \\ { e-2[ s gis-2 s fis-1 s gis-2 s a-3 s fis-1] } >> |
    << { s e-0[ s e s e s e s e s e] } \\ { gis-2[ s e-2 s dis-1 s e-2 s fis-3 s dis-1 ] } >> | \break
    << { s e-0[ s e s e s e s e s e] } \\ { e-2[ s gis-2 s fis-1 s gis-2 s a-3 s fis-1] } >> |
    << { s e-0 s s s e s s s e s s } \\ { gis-2[ s gis-2 e-0] gis[ s gis e] gis[ s gis e] } >> |
    << { s e-0 s s s e s s s e s s } \\ { gis-2[ s gis-2 dis-3] gis[ s gis dis] gis[ s gis dis ] } >> | \break
    << { s e-0 s s s e s s s e s s } \\ { gis-2[ s gis-2 d-3 ] gis[ s gis d ] gis[ s gis d ] } >> |
    << { s e-0 s s s e s s s e s s } \\ { a-3[ s a-3 cis,-2 ] a'[ s a cis, ] a'[ s a cis, ] } >> | 
    << { s e-0 s s s e s s s e s s } \\ { a-3[ s a-3 b,-1 ] a'[ s a b, ] a'[ s a b, ] } >> | \break
    << { s e-0 s s s e s s s e s s } \\ { gis-2[ s gis-2 b,-1 ] gis'[ s gis b, ] gis'[ s gis b, ] } >> | 
    << { s e-0 s s s e s s s e s s } \\ { gis-3[ s gis-3 a,-1 ] gis'[ s gis a, ] gis'[ s gis a, ] } >> | 
    << { s e'-0 s s s e s s s e s s } \\ { fis-2[ s fis-2 a,-1 ] fis'[ s fis a, ] fis'[ s fis a, ] } >> | \break
    << { s e'-0 s s s e s s s e s s } \\ { fis-3[ s fis-3 gis,-1 ] fis'[ s fis gis, ] fis'[ s fis gis, ] } >> | 
    << { s e'-0 s s s e s s s e s s } \\ { e-2[ s e-2 gis,-1 ] e'[ s e gis, ] e'[ s e gis, ] } >> | 
    << { s e'-0 s s s e s s s e s s } \\ { e[-3 s e-3 fis,-1 ] e'[ s e fis, ] e'[ s e fis, ] } >> | \break
    << { s e'-0 s s s e s s s e s s } \\ { dis-2[ s dis-2 fis,-1 ] dis'[ s dis fis, ] dis'[ s dis fis, ] } >> |
    e^1 fis e fis gis b e, fis gis b e, fis | gis a gis a b e gis, a b e gis, a | \pageBreak 
    
    b cis b cis d gis b, cis d gis b, cis | 
    d b' gis e d b gis e d cis d b | 
    cis dis! cis dis eis gis cis, dis eis gis cis, dis | \break
    
    eis fis eis fis gis cis eis, fis gis cis eis, fis | 
    gis a gis a b eis gis, a b eis gis, a | 
    b gis' eis cis b' gis a fis eis gis cis, b | \break
    
    a cis a fis fis' dis e! cis bis dis gis, fis | 
    e gis e cis e gis cis gis e' cis gis cis | 
    bis dis bis gis  gis'( fisis) gis( fisis) gis dis e cis | \break
    
    bis dis bis gis fis'!( eis) fis( eis) fis dis e! cis | 
    bis dis bis gis a( gis) a( gis) a dis, e cis | 
    bis fis' cis fis dis fis cis fis bis, fis' dis fis | \break
    
    gis, fis' dis' fis, bis fis dis' fis, bis fis dis' fis, | 
    gis, e' cis' e, e' e, cis' e, e' e, cis' e, | \noBreak 
    gis,\p fis' dis' fis, bis fis dis' fis, bis fis dis' fis, | \break
    
    gis, e' cis' e, e' e, cis' e, e' e, cis' e, |
    gis,\f fisis' cis' fisis, e' fisis, cis' fisis, e' fisis, cis' fisis, |
    gis,\p fisis' cis' fisis, e' fisis, cis' fisis, e' fisis, cis' fisis, | \break
    
    gis,\f gis' cis gis dis' gis, cis gis dis' gis, cis gis |
    gis,\p fis' bis fis dis' fis, bis fis dis' fis, bis fis |
    cis\f cis' b! a gis cis gis fis e gis e dis | \break
    
    cis cis' gis fis e gis e dis cis e cis b |
    ais fis' cis' fis, e' fis, cis' fis, e' fis, cis' fis, |
    ais, fis' e' fis, cis' fis, e' fis, cis' fis, e' fis, | \break
    
    b, b'' ais gis fis b fis e dis fis dis cis |
    b b' fis e dis fis dis cis b dis b a |
    gis d' e d gis d b' d, gis d e d | \break
    
    gis, d' e d gis, d' fis, d' gis, d' e, d' |
    cis e a gis a e d  e cis e b e |
    a, a' gis fis e a, fis' a, e' a, d a | \break
    
    cis\p e b e cis e d e cis e b e |
    a, a' gis fis e a, fis' a, e' a, d a |
    << { s s s a s a[ s a s a s a s ] } \\ { cis\f[ a a] s gis[ s a s b s gis s] } >> \pageBreak
    
    \bar "|."
  }  
}


\score {
  <<
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "" } { \violin_I  }
  >>
  \layout {
    indent = 1.5\cm
    short-indent = 0\cm
  }
}
