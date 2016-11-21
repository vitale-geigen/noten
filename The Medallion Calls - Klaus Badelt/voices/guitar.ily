\version "2.18.2"

\include "../globals.ily"

guitar = {
  \globalSettings
  \clef tab
  \relative f {
     r4 |
     <f,\6 c'\5 f\4 a\3 c\2 f\1>1 \arpeggio |
     <d'\5 a'\4 d\3 f\2 a\1>1 \arpeggio |
     <ais\6 f'\5 ais\4 d\3 f\2 ais\1>2 \arpeggio 
     <g\6 d'\5 g\4 ais\3 d\2 g\1> \arpeggio |
     
     \time 3/4
     \tempo Maestoso 4=90
     <d'\5 a'\4>8 d16\5 d\5 d8\5[ <d\5 a'\4>] <d\5 a'\4>[ d\5] |
     \break
    
    
    <d a'\4>8 d16\5 d\5 d8[\5 <d a'\4>] <d a'\4>[ d\5] |
    <d a'\4>8 d16\5 d\5 d8[\5 <d a'\4>] <d a'\4>[ d\5] |
    <d a'\4>8 d16\5 d\5 d8\5 d16\5 d\5 <d a'\4>8 <d a'\4> |
    <c g'\4>8 c16 c c8 c16 c <c g'\4>8 <c g'\4>8 |
    \break
    
    <f, c'>8 f16 f f8 f16 f <f c'>8 <f c'>8 |
    <c' g'\4>8 c16 c c8 c16 c <c g'\4>8 <c g'\4>8 |
    <f, c'>8 f16 f f8 <g d'\5>16 <g d'\5> <g d'\5>8 <g d'\5>8 |
    \break
    
    <a\6 e'\5>8 a16\6 a\6 a8\6 a16\6 a\6 <a\6 e'\5>8 <a\6 e'\5>8 |
    <d a'\4>8 d16\5[ d\5] d8\5 d16\5[ d\5] <d a'\4>8 <d a'\4>8 |
    <d a'\4>16 <d a'\4> <d a'\4>8 <d a'\4>[ <d a'\4>] <d a'\4>[ <d a'\4>] |
    \break
  
    <a e'>16 <a e'> <a e'>8 <a e'>[ <a e'>] <a e'>[ <a e'>] |
    <d a'\4> d16\5 d\5 d8\5 d16\5 d\5 <d a'\4>8 <d a'\4> |
    <c g'\4> c16 c d8\5 c16 c <c g'\4>8 <c g'\4> |
    \break
    
    <f, c'>8 f16 f <f c'>8[ <g d'\5>] <a e'\5> a16\6[ a\6] |
    <bes f'\5>8 bes16\6 bes\6 bes8\6 bes16\6 bes\6 <bes f'\5>8 <a e'\5> |
    <d a'\4>8  <d a'\4> <e b'\4>8 e16\5 e\5 <f\5 c'\4>8 f\5 |
    <g\5 d'\4>8 g,16\6 g g8 g16 g <g d'\5>8 <g d'\5> |
    \break
  
    <a e'>16 <a e'> <a e'>8 <a e'>[ <a e'>] <a e'>[ <a e'>] |
    <a e'>16 <a e'> <a e'>8 <a e'>[ <a e'>] <a e'>[ <a e'>] |
    <d a'\4>8 d16\5 d\5 d8\5 d16\5 d\5 <d\5 a'\4>8 <d\5 a'\4> |
    <d a'\4>2. |    
    \break
    
    <a e'>2. |
    <d a'\4>2. |
    <a e'>2~ <a e'>8 a16[ a] |
    <bes f'>8 bes bes[ bes] <bes f'> <bes f'> |
    \break
    
    <f c'>8 f f[ f] <f c'> <f c'> |
    <g d'\5>8 g g[ g] <g d'\5> <g d'\5> |
    <a e'\5>8 a\6 a[\6 a]\6 <a e'\5> <a e'\5> |
    <d a'\4>8 r r4 r8 <a e'>8 |
    \break
  
    <d a'\4>8 r8 r4 r8 <c g'\4> |
    <d a'\4>8 r8 r2 |
    r8 <a e'> r8 <a e'> r8 <a e'> |
    <d a'\4>8 r r4 r8 <a e'>8 |
    \break 
    
    <d a'\4>8 r8 r4 r8 <c g'\4> |
    <d a'\4>8 r8 r2 |
    \time 4/4 a8 r a8 r a8 r a8 r |
    \break
  
    \time 3/4 
    <d a'\4>8 d16\5 d\5 d8\5 d16\5 d\5 <d a'\4>8 <d a'\4> |
    <c g'\4>8 c16 c c8 c16 c <c g'\4>8 <c g'\4> |
    <f, c'\5>8 f16 f f8 f16 f <f c'\5>8 <f c'\5> |
    \break 
    
    <c' g'\4>8 c16 c c8 c16 c <c g'\4>8 <c g'\4> |
    \time 4/4 
    <f, c'>8 f16 f <g d'\5>8 g16 g <a e'\5>8 a16\6 a\6 <a e'\5>8 <a e'\5>8 |
    r1 |
    r1 |
    r1 |
    r1 |
    r1 |
    
    \bar "|."
  }
}