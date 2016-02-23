\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c' { 
  \globalSettings
  \clef treble
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

pianoBass = \relative c { 
  \globalSettings
  \clef bass
  r4 | e8 b' g b e, b' g b | d, g fis g e b' g r | e b' g b c, g' e g | \break
  d8 a' fis a g d' b d | a e' c e fis, d' a d | g, d' b d e, b' g b | \break
  e,8 c' a c dis, b' fis b | e, b' fis b g b a b | a e' c e fis, d' a d | \break
  g,8 d' b d e, b' g b | e, c' a c dis, b' fis b e, b' g b <e, g b>2 | \break
  g8 d' b d g, d' b d | g, e' c e g, d' b d | g, e' c e g, d' b d | \break
  fis,8 d' e, d' d, c' b a | g d' b d g, d' b d | g, e' c e g, d' b d | c e b d a d g, d' | \break
  fis,8 d' e, c' <dis, b'>4 r4 | e8 b' g b e, b' g b | d, a' fis a e b' g r8 | \break
  e8 b' g b c, g' e g | d a' fis a g d' b d | a e' c e fis, d' a d | \break
  g,8 d' b d e, b' g b | e, c' a c dis, b' fis b | e, b' g b g b a b | \break
  a8 e' c e fis, d' a d | g, d' b d e, b' g b | e, c' a c dis, b' fis b | e,4-. b-. e,-.
  \bar "|." }
