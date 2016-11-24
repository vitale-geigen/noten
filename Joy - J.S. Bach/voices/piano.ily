\version "2.18.2"
\include "../globals.ily"

pianoT = { 
  \globalSettings
  \clef "treble"
  \relative g' {
    \repeat volta 2 {
      << \tuplet 3/2 4 { r8 g fis g fis g r g fis g fis g } \\ <b, d>1 >> |
      << \tuplet 3/2 4 { r8 g' fis g fis g r g fis g fis g } \\ <cis, e>1 >> |
      << \tuplet 3/2 4 { r8 g' fis g fis g r g fis g fis g } \\ <c, e>1 >> |
      << \tuplet 3/2 4 { r8 g' fis g fis g r g fis g fis g } \\ <b, d>1 >> |
    } 
    \break
    << \tuplet 3/2 4 { r8 g' fis g fis g r g fis g fis g } \\ <b, d>1 >> |
    << \tuplet 3/2 4 { r8 g' fis g fis g r g fis g fis g } \\ <cis, e>1 >> |
    << \tuplet 3/2 4 { r8 g' fis g fis g r g fis g fis g } \\ <c, e>1 >> |
    \break
    \tuplet 3/2 4 { d8 fis a c a fis d fis a c a fis } |
    \tuplet 3/2 4 { d fis a c a fis d fis a c a fis } |
    \break
    
    \repeat volta 2 {
      \tuplet 3/2 4 { b g a b d c c e d d g fis } |
      \omit TupletNumber
      \tuplet 3/2 4 { g d b g a b c d e d c b } |
      \tuplet 3/2 4 { a b g fis g a d, fis a c b a } |
      \pageBreak
      \tuplet 3/2 4 { b g a b d c c e d d g fis } |
      \tuplet 3/2 4 { g d b g a b a d c b a g } |
      \tuplet 3/2 4 { fis g fis g b d g d b g b d } |
    }
    \break
    
    <d, g b>2. <e a c>4 |
    <fis b d>2. <fis b d>4 |
    <e a c>2. <d g b>4 |
    \break
    <d fis a>1~ |
    <d fis a>2. r4 \bar "||" |
    \tuplet 3/2 4 { b'8\segno g a b d c c e d d g fis } |
    \break
    \tuplet 3/2 4 { g d b g a b c d e d c b } |
    \tuplet 3/2 4 { a b g fis g a d, fis a c b a } |
    \tuplet 3/2 4 { b g a b d c c e d d g fis } |
    \break
    \tuplet 3/2 4 { g d b g a b a d c b^\markup{ \italic "To Coda" } a g } |
    \repeat volta 2 {
      \tuplet 3/2 4 { d g fis g fis g d g fis g fis g } |
      \tuplet 3/2 4 { e g fis g fis g e g fis g fis g } |
      \break
      \tuplet 3/2 4 { e g fis g fis g e g fis g fis g } |
      \tuplet 3/2 4 { d g fis g fis g d g fis g fis g } |
    }
    \pageBreak
    
    \tuplet 3/2 2 { <d b'>4 g d } <b d>2~ |
    \tuplet 3/2 2 { <b d>4 <g' b> <a c> <b d> <a c> <g b> } |
    \tuplet 3/2 2 { <d b'>4 g d } <fis, b>2~ |
    <fis b>8 b d e <fis, b fis'>4 e'8 d |
    \break
    c16( d <a c>4.~ <a c>2~ |
    \tuplet 3/2 2 { <a c>4) a b c b a } |
    <fis c' d> <fis c' d>~ <fis c' d>8 <fis c' d>4 d'8 |
    <fis c' d>1 \bar "||" |
    \break
    g,8. g16 d'8. d16 c8. c16 b8. b16 |
    g8. g16 d'8. d16 c8. c16 b8. b16 |
    g8. g16 d'8. d16 c8. c16 b8. b16 |
    \break
    g8. g16 d'8. d16 c8. c16 b8. b16 |
    \tuplet 3/2 4 { e8 gis b } <c e>4 <b d> <a c> |
    <gis b> <c e> <b d> <a c> |
    \break
    <gis b> <c e> <b d> <a c> |
    \tuplet 3/2 4 { <gis b>8 b gis gis b gis gis b gis d' c b } |
    \pageBreak
    \key a \minor
    \repeat volta 2 {
      \tuplet 3/2 4 { r8 a b c e d d f e e a gis } |
      \tuplet 3/2 4 { a e c a b c f e d c b a } |
    } 
    \alternative { 
      { 
        \tuplet 3/2 4 { gis8 a b e, gis b d b gis e e gis  } |
        \break
        \tuplet 3/2 4 { e e gis e gis e e e gis e gis e } |  
      } {  
        \tuplet 3/2 4 { gis a b e, gis b d gis, b d b d } |
        \tuplet 3/2 4 { gis d gis b gis b d c b b c d } |
      } 
    }
    \break
    \tuplet 3/2 4 { <e, c'>8 b' a <d, b'> a' g <c, a'> g' f <b, g'> f' e } |
    \tuplet 3/2 4 { <a, f'> e' d <g, e'> d' c <f, d'> c' bes <e, c'> bes' a } |
    \tuplet 3/2 4 { bes bes, es g es g bes g bes es g bes } |
    \time 3/4
    \break
    \tuplet 3/2 4 { <es, bes' es> <es bes' es> <es bes' es> } <es bes' es>4 r |
    \time 4/4
    <d, g a d>1~ |
    <d g a d>^\markup { \italic "D.S. al Coda" } |
    \break    
    \repeat volta 4 {
      \key g \major
      \tuplet 3/2 4 { d8\coda^\markup {"Coda"} g fis g fis g d g fis g fis g } |
      \tuplet 3/2 4 { e g fis g fis g e g fis g fis g } |
      \break
      \tuplet 3/2 4 { e g fis g fis g e g fis g fis g } |      
    } 
    \alternative {
      { \tuplet 3/2 4 { d g fis g fis g d g fis g fis g } | }
      { <b, d g>4\sfz r r2 }
    }
    
    \bar "|."
  }
}

pianoB = { 
  \globalSettings
  \clef "bass"
  \relative g, {
    \repeat volta 2 {
      g4 g g g | 
      a a a a | 
      c c c c | 
      g g g g | 
    }
    
    g g g b | 
    a a a cis | 
    c c c a |
    
    d d, d' d, | 
    d' d, d' d, |
    
    \repeat volta 2 {
      g4 \tuplet 3/2 4 { r8 d b c[ r d] e[ r fis] } |
      \omit TupletNumber
      \tuplet 3/2 4 { g[ r g~] g[ r g] a[ r a~] a b c } |
      \tuplet 3/2 4 { d[ r d~] d[ r a] d[ r d~] d[ r d] } |
      g,4 \tuplet 3/2 4 { r8 d b c[ r d] e[ r fis] } |
      g4 \tuplet 3/2 4 { r8 r g } a4 \tuplet 3/2 4 { r8 b c } |
      d4 g, \tuplet 3/2 4 { g8 b d } g4 |
    }

    \tuplet 3/2 4 { g,8 d' g g,8 d' g g,8 d' g a,8 e' a } |
    \tuplet 3/2 4 { b, fis' b b, fis' b b, fis' b b, fis' b} |
    \tuplet 3/2 4 { a, e' a a, e' a a, e' a g, d' g } |
    
    \tuplet 3/2 4 { d, a' d fis d a d, a' d fis d a } |
    \tuplet 3/2 4 { d, a' d fis d a d, a' d } d,4 \bar "||"  |    
    g4\segno \tuplet 3/2 4 { r8 d b c[ r d] e[ r fis] } |
    
    \tuplet 3/2 4 { g[ r g~] g[ r g] a[ r a~] a b c } |
    \tuplet 3/2 4 { d[ r d~] d[ r a] d[ r d~] d[ r d] } |
    \tuplet 3/2 4 { g,[ r g] r r b c[ r c~] c[ r c] } |
    
    \tuplet 3/2 4 { g[ r g] r r g a[ r a] r_\markup{ \italic "To Coda" }  r c } |
    
    \repeat volta 2 {
      g4~ \tuplet 3/2 4 { g8[ r d'] } b r d r |    
      a4~ \tuplet 3/2 4 { a8[ r e'] } cis r e r |
      
      c4~ \tuplet 3/2 4 { c8[ r g'] } e r g r |
      g,4~ \tuplet 3/2 4 { g8[ r d'] } b r d r |
    }
    
    g,2~ g4. g8 |
    g2 g2 |
    b2 r8 fis a b~ |
    b8 b4 fis8 b a fis b |
    
    a4 a a8 g e4 |
    a2 a, |
    d4 d d4. d8~ |
    d8 d4 d8 d2 |
    
    g4 d' c b |
    g4 d' c b |
    g4 d' c b |
    
    g4 d' c b |
    \tuplet 3/2 4 { e,8[ r e'] e,[ r e'] e,[ r e'] e,[ r e'] } |
    \tuplet 3/2 4 { e,8[ r e'] e,[ r e'] e,[ r e'] e,[ r e'] } |
    
    \tuplet 3/2 4 { e,8[ r e'] e,[ r e'] e,[ r e'] e,[ r e'] } |
    \tuplet 3/2 4 { e,8[ r e'] e,[ r e'] e,[ r e'] e,[ fis gis] } |
    
    \key a \minor
    \repeat volta 2 {
      \tuplet 3/2 4 { a8[ r a~] a[ r e'] d[ r d~] d[ r e] } |
      \tuplet 3/2 4 { a,8[ r a~] a[ r e'] d[ r d~] d[ r dis] } |
    } 
    \alternative {
      {
        \tuplet 3/2 4 { e8[ r e~] e[ r e] b d e b d e } |
        \tuplet 3/2 4 { b d e b d e b d e b d e } |
      }
      {
        \tuplet 3/2 4 { e8[ r e~] e[ r e] } e4 \tuplet 3/2 4 { r8 r e } |
        \tuplet 3/2 4 { b d e b d e b d e b d e } |        
      }
    }
    
    <a, a'>4 <g g'> <f f'> <e e'> |
    <d d'> <c c'> <bes bes'> <a a'> |
    <g g'>1 |
    
    \time 3/4 <g g'>4 <g g'> r |
    \time 4/4 \tuplet 3/2 4 { d'8[ r d'] d,[ r d'] d,[ r d'] d,[ r d'] } |
    \tuplet 3/2 4 { d,[^\markup { \italic "D.S. al Coda" } r d'] d,[ r d'] d,[ r d'] d,[ r d'] } |
    \key g \major
    
    \repeat volta 4 { 
      g,4~\coda^\markup {"Coda"} \tuplet 3/2 4 { g8[ r d'] } b r d r |
      a4~ \tuplet 3/2 4 { a8[ r e'] } cis r e r |      
      c4~ \tuplet 3/2 4 { c8[ r g'] } e r g r |
    }
    \alternative {
      {
        g,4~ \tuplet 3/2 4 { g8[ r d'] } b r d r |
      }
      {
        <g, d' g>4\sfz r r2 |
      }
    }
        
    \bar "|."
  }
}