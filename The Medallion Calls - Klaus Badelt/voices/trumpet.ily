\version "2.18.2"
\include "../globals.ily"

trumpet = {
  \globalSettings
  \clef treble
  \relative f' {
    r4 |
    << { f1 } \\ { f4 e d a8 c } >> |
      << { d1 } \\ { f4 e d e } >> |
    bes2 g |
    \time 3/4
    \tempo Maestoso 4=90
    d'2. |
    \break
    
    d |
    d |
    d |
    c |
    \break
    
    f |
    c |
    f4. g4. |
    \break
    
    a2. |
    d,2. |
    d2. |
    \break
    
    a2. |
    d2. |
    c2. |
    \break
    
    f4 f8[ g] a4 |
    bes2 bes8 a |
    d,4 e f |
    g2. |
    \break
    
    a |
    a |
    d, |
    d |
    \break
    
    a2. |
    d2. |
    << { r2 d'8 e} \\ { a,,2. } >> |
    << { f''4. e8 d4 } \\ { bes2. } >>  |
    \break
    
    << { c4 f a, } \\ { f2. } >> |
    << { g2. } \\ { g4. f8 g4 } >> |
    << { a2. } \\ { a4 b cis } >> |
    d,8 r r4 r8 a8 |
    \break
    
    d8 r8 r4 r8 c |
    d8 r8 r2 |
    r8 a r8 a r8 a |
    d8 r r4 r8 a8 |
    \break 
    
    d8 r8 r4 r8 c |
    d8 r8 r2 |
    \time 4/4 a1 |
    \break
    
    \time 3/4 
    d2. |
    c |
    f |
    \break 
    
    c |
    \time 4/4 
    a4 g4 a4 a4 |
    d4 r f r |
    e4 r cis r |
    bes4 r a r |
    r2 a4 r |
    d4 r2 s4 |
    \bar "|."
  }
}
