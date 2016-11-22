\version "2.18.2"

\include "../globals.ily"

guitarChords = {
  \chords {
   \time 4/4
    s4 | f1 | d1:m | bes2 g:m |
    \time 3/4
    d2.:m | d:m | d:m | d:m |
    c | f | c | f2 g4:m | a2.:m | d:m |
    d:m | a:m | d:m | c | f4. g8 a4:m |
    bes2~ s8 a8:m | d4:m e:m f |
    g2. | a:m | a:m | d:m | d:m | a:m | d:m | a:m |
    bes | f | g | a:m | d:m | d:m | d:m | a:m | d:m | d:m | d:m | 
    \time 4/4 
    a1:m |
    \time 3/4
    d2.:m | c | f | c
    \time 4/4
    f4 g a2:m |
  }
}

guitar = {
  \globalSettings
  \clef tab
  {
    r4 |
    <f,\6 c\5 f\4 a\3 c'\2 f'\1>1 \arpeggio  |
    <d\5 a\4 d'\3 f'\2 a'\1>1 \arpeggio |
    <ais,\6 f\5 ais\4 d'\3 f'\2 ais'\1>2 \arpeggio 
    <g,\6 d\5 g\4 ais\3 d'\2 g'\1> \arpeggio |
    \break
  
    \time 3/4
    \tempo Maestoso 4=90
    <d a\4>8 d16\5 d\5 <d a\4>8[ d\5] <d a\4>8[ d8\5] |    
    <d a\4>8 d16\5 d\5 <d a\4>8[ d\5] <d a\4>8[ d8\5] |
    <d a\4>8 d16\5 d\5 <d a\4>8[ d\5] <d a\4>8[ d8\5] |
    \break
    <d a\4>8 d16\5 d\5 <d a\4>8[ d\5] <d a\4>8[ d8\5] |
    <c g\4>8 c16 c <c g\4>8 c16 c <c g\4>8 c |
    <f, c>8 f,16 f, <f, c>8 f,16 f, <f, c>8 f, |
    \break
    <c g\4>8 c16 c <c g\4>8 c16 c <c g\4>8 c |
    <f, c>8 f,16 f, <f, c>8 g,16 g, <g, d\5>8 g, |
    <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,\6 |
    \break
    <d a\4>8 d16\5 d\5 <d a\4>8 d16\5 d\5 <d a\4>8 d\5 |
    <d a\4>16 <d a\4> <d a\4>8 r <d a\4> <d a\4>4 |
    <a, e\5>16 <a, e\5> <a, e\5>8 r a,16\6 a,\6 <a, e\5>8 <a, e\5> |
    \break
    <d a\4>8 d16\5 d\5 <d a\4>8 d16\5 d\5 <d a\4>8 d\5 |
    <c g\4>8 c16 c <c g\4>8 c16 c <c g\4>8 c |
    <f, c>8 f,16 f, <f, c>8[ <g, d\5>] <a, e\5>[ a,16\6 a,\6] |
    \break
    <bes, f\5>8 bes,16\6 bes,\6 <bes, f\5>8 bes,16\6 bes,\6 <bes, f\5>8 <a, e\5> |
    <d a\4>8 d8\5 <e b\4>8 e16\5 e\5 <f\5 c'\4>8 f\5 |
    <g, d\5>8 g,16\6 g, <g, d\5>8 g,16\6 g, <g, d\5>8 g,\6 |
    \break  
    <a, e\5>16 <a, e\5> <a, e\5>8 <a, e\5> a,\6 <a, e\5>[ a,\6] |
    <a, e\5>16 <a, e\5> <a, e\5>8 <a, e\5> a,\6 <a, e\5>[ a,\6] |
    <d a\4>8 d16\5 d\5 <d a\4>8 d16\5 d\5 <d a\4>8 d\5 |
    \break
    <d a\4>8 d16\5 d\5 <d a\4>8 d16\5 d\5 <d a\4>8 d\5 |
    <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,\6 | 
    <d a\4>8 d16\5 d\5 <d a\4>8 d16\5 d\5 <d a\4>8 d\5 |
    \break
    <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,\6 | \bar "||"
    <bes, f>8 <bes, f> <bes, f>[ <bes, f>] <bes, f> <bes, f> |
    <f, c>8 <f, c> <f, c>[ <f, c>] <f, c> <f, c> |    
    \break
    <g, d\5>8 <g, d\5> <g, d\5>[ <g, d\5>] <g, d\5> <g, d\5> |
    <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,\6 | \bar "||"
    << { d'8\3[ r16 c'16\3] d'8\3[ e'\2] f'\2[ a\4] } \\ { <d a\4>8 r r4 r8 a,8\5 } >> |
    \break  
    << { d'8\3[ r16 f'16\2] e'8\2[ c'\3] d'\3[ a\4] } \\ { <d a\4>8 r r4 r8 c8\5} >> |
    << { d'8\3[ r16 c'16\3] d'8\3[ e'\2] f'\2[ g\3] } \\ { <d a\4>8 r8 r2 } >> |
    << { a'8 r e'\2 r c'\3 r } \\ { r8 <a, e\5> r8 <a, e\5> r8 <a, e\5> } >> |
    \break 
    << { d'8\3[ r16 c'16\3] d'8\3[ e'\2] f'\2[ a\4] } \\ { <d a\4>8 r r4 r8 a,8\5 } >> |
    << { d'8\3[ r16 f'16\2] e'8\2[ c'\3] d'\3[ a\4] } \\ { <d a\4>8 r r4 r8 c8\5} >> |
    << { d'8\3[ r16 c'16\3] d'8\3[ e'\2] f'\2[ g\3] } \\ { <d a\4>8 r8 r2 } >> |
    \break     
    \time 4/4 
    << { a8\4 r b\3 r cis'\3 r d'\3[ e'\2] } \\ { <a, e\5>8 r <a, e\5>8 r <a, e\5>8 r <a, e\5>8 r } >> | 
    \bar "||"
    \time 3/4 <d a\4>8 d16\5 d\5 <d a\4>8 d16\5 d\5 <d a\4>8 d\5 |
    <c g\4>8 c16 c <c g\4>8 c16 c <c g\4>8 c |
    \break
    <f, c>8 f,16 f, <f, c>8 f,16 f, <f, c>8 f, |
    <c g\4>8 c16 c <c g\4>8 c16 c <c g\4>8 c |
    \time 4/4 <f, c>8 f,16 f, <g, d\5>8 g,16 g, <a, e\5>8 a,16\6 a,\6 <a, e\5>8 a,\6 |
    \break     
    d8 a d' a f a d' a |
    e8 g d' g cis a e'\2 a |
    ais,8 ais d' ais a, a d' a |
    r2 a,8 g e'\2 g |    
    <d a d' fis'>1 \arpeggio |    
    \bar "|."
  }
}
