\version "2.18.2"

\include "../globals.ily"

violinI = \relative d' { 
  {    
    \globalSettings
    \repeat volta 2 {
      d8 e f[ g] f e | d4. e8 f[ g] | a g f[ f] g e | f4( e8 d) c4 |
      \break
      d8 e f[ g] f e | d4 f e | d2 c4 | d2. ^\markup { \italic "                      Fin" } | 
    }
    \break
    \repeat volta 2 {
      a'4. g8 a[ bes] | a2 a4 | c8 bes a[ g] f e | f4.( e8) d4 |
      \break
      a'4. g8 a[ bes] | a4 g8 f e4 | d2 c4 | d2.^\markup { \italic "           D.C. à Fin" } |
    }
    \bar ":|."
  }
}

