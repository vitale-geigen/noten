\version "2.18.2"
\include "../globals.ily"

pianoT = { 
  \globalSettings
  \clef "treble"
  \relative a {
    d2. d4 | d2. f4 | d2 <d g> | cis4 d <a e'>2 |
    a'4_\segno d, e8 f << g4 \\ <bes, e>4 >>  | a'4 d, e8 f << g4 \\ <bes, e>4 >> | a'4 d, bes' << {a8 g } \\ d4 >> | << { f4 g a2 } \\ { d,4 cis2 s4 } >> | \break
    a'4 d, e8 f << g4 \\ <bes, e>4 >>  | a'4 d, e8 f << g4 \\ <bes, e>4 >> | a'4 d, bes' << {a8 g } \\ d4 >> | << { f4 e d2 } \\ { as4 g f2 } >> | \break
    << { c''4 c c4. bes8 } \\ { e,4 e e4. d8 } >> | << { a'8 g f4~ f r8 f8 } \\ { r4 a,2 r8 a8 } >> | << { g'4 g c bes } \\ { c,4 bes e d } >> | << { a'2 s2 } \\ { c,4 d8 e f g a bes } >> | \break
    << { c4 c c4. bes8 } \\ { e,4 e e4. d8 } >> | << { a'4 g  f g } \\ { c,4 cis <a d> <bes d> } >> | << { a'4. g8 f4 s4 }\\ { <a, cis e>2 <a d>4 <g a e'> } >> | <f a d>1 | \break
    \repeat volta 2 {
      << { e'8 e e e g4 g } \\ { <bes, d>2 <a cis> } >> | << { f'8 g a4~ a8 d, e f } \\ { r4 <a, d f>4~ <a d f>8 r8 r4 } >> | << { g'8 g g g c4 bes } \\ { d,2 e } >> | <f a>1 | \break      
      << { e8 e e e g4 g } \\ { <bes, d>2 <a cis> } >> | << { f'8 g a4~ a2 } \\ { d,4 <d f>2 <d f>4 } >> | << { a'8 e f g f4^"to Coda" e } \\ { <bes d>2 <a cis~>4 <g cis> } >> | 
    }
    \alternative {
      { << { r4 <f a> <f bes> <f a> } \\ { d'1 } >> | \break }
      { r4^"D.S. al Coda" <f, a> <f bes> <f a> }
    }
    r4_\coda <d' f a>4 <d f bes> <d f a> | r4 <d f a>4 <d f bes> <d f a> | a''8[ <g, e'> <a f'> <bes g'> ] <a f'>4 <g e'> | <f d'>2 <d' f a d>2 |
    \bar "|."
  }
}

pianoB = { 
  \globalSettings
  \clef "bass"
  \relative g {
    d8 e f4~ f e | d8 e f4~ f d | bes2 e, | a4 b cis r4 | \break
    d,4 f' g, r | d f' g, r | d f' g, e | bes'4 c8 bes a g f e | \break
    d4 f' g, r | d f' g, r | d f' g, e' | bes a d8 a~ <a d>4 | \break
    c4 <e bes'> c <e bes'> | f, f' c f | g, e' c <e bes'> | f, f' c f | \break
    g,4 <e' bes'> c <e bes'> | f, a d bes | a4. a8 b4 cis | d4 <d, d'>8 <e e'> <f f'>4 <d d'> | \break
    \repeat volta 2 {
      g2 a | d2 a4 d | bes g c c, | f' e d c | \break
      g2 a4. a8 | <d, d'>2 <c c'> | <bes bes'> <a a'> |
    } 
    \alternative { { d2 a'4. a8 | \break } { d,2 a'4. a8 | } }
    d,2 a'4. a8 | d,2 a'4. d8 | a4 <g' cis> a,4 <g' cis> | d4 <f a d> <d, d'>2 |    
    \bar "|."
  }
}
