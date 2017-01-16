\version "2.18.2"

\include "../globals.ily"


globalSettings= {
  \key g \major
  \time 4/4
  \tempo Lebhaft 4=120
  \partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

tenorChords = \chordmode {
  \transpose bes c' {
    s4 | e1:m | d2 e:m | e:m c | \break
    d2 g | a:m d | g e:m | \break
    a2:m b:7 | e1:m | a2:m d | \break
    g2 e:m | a:m b:7 | e1:m | \break
    g1 | c2 g | c g | \break
    d1 | g | c2 g | c4 g/b d:7 g | \break
    d2/fis b/dis | e1:m | d2 e:m | \break
    e2:m c | d g | a:m d | \break
    g2 e:m | a:m b:7 | e4:m b:7 e2:m | \break
    a2:m d | g e:m | a:m b:7 | e4:m b:7 e:m
  }
}

tenorSax = \transpose bes c' { 
  \globalSettings
  \clef treble
  \relative c' {
    b4 | e4. g8 b4 a8 g | a4 g8 fis e4. b8 | e4 g8 b e4 e | \break
    d4 a b2 | c4. b8 a2 | b4. a8 g2 | \break
    a4. g8 fis4 e8 dis | e4 fis g a8 b | c4. b8 a2 | \break
    b4. a8 g2 | a4. g8 fis4 e8 dis | e4 e4 e2 | \break
    << { d2 g4 d'8 g } \\ { s2 s4 b,8 e } >> | 
    << { e4 d8 c d2 } \\ { c4 b8 a b2 } >> | 
    << { e4 d8 c d4 c8 b } \\ { c4 b8 a b4 a8 g } >> | \break
    
    <d fis a>2 <d fis a> | 
    << { d'2 g4 e8 g } \\ { b,2 e4 c8 e } >> | 
    << { e4 d8 c d2 } \\ { c4 b8 a b2 } >> | << { e4 d c b } \\ { c b a g } >> | \break
    a2 b4 b, | e4. g8 b4 a8 g | a4 g8 fis e4. b8 | \break
    e4 g8 b e4 e | d4 a b2 | c4. b8 a2 | \break
    b4. a8 g2 | a4. g8 fis4 e8 dis | e4 fis g a8 b | \break
    c4. b8 a2 | b4. a8 g2 | a4. g8 fis4 e8 dis | e4-. b'-. e-.
    \bar "|." }
}