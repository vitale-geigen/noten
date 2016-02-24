\version "2.18.2"

\include "../globals.ily"

cello = \relative c' { 
  \globalSettings
  \clef bass
  r4 | r2. | r2. | r2. | r2. | \break 
  %5
  r2. | r2. | r2. | r2. | \break
  %9
  r2. | r2. | r2. | r2. | \break
  %13
  r2. | r2. | r2. | \clef bass 
  d,2. | \break
  %17
  << { d8 a' s2 } \\ { d,2. } >> | d8 a' r2 | d,8 a' r2 | d,8 g r2 | \break
  %21
  d8 e fis a cis e | b, fis' a b cis d | e, b' d e fis gis | e, e' bes d g, bes | \break
  %25
  << {a,8 e' <g b!> <a cis> <b d> <cis e> } \\ {a,2 r4} >> | 
  \repeat volta 2 { 
    d8 a' r2 | c,8 fis a c~ c4 | \break
    %28
    b,8 e fis a b4~ | b8 c b a g fis | e2. | d2. | \break
    %32
    cis2 b4 | a b cis | d2. | \break
    fis,2. | b~ | b | e | \break
    %39
    d | c2~ c8 b | a4 b cis! | d,2 d8 e | \break
    %43
    fis2. | g2~ g8 a | bes2 c4 | \break
    %46
    b!2 e,4 | 
  }
  \alternative {
    {
      a2 a4 | d,2 a'4 | d4 fis a | \break
    }
    {
      %50
      a,2. | 
    }
  }
  \bar "||" \key es \major 
  bes2. | bes4 c d | \break
  %53
  es,8 bes' es g bes4 | es,,8 bes' d f bes d | es,, as c es as c | es,, bes' f' g bes d | \break
  %57
  c,8 g' bes c d es | f,8 c' s2 | f,8 f' ces es as, ces | << {bes,2.} \\ {bes8 f' <as c!> <bes d> <c es> <d f>} >> | \break
  %61
  es,8 bes' r2 | es,8 bes' r2 | r2. | r2. | \break
  %65
  r2. | r2. | << {ces,8 f a ces! s4} \\ {ces,2.} >> | \break
  %68
  bes8_"(rit.) . . . . . . . . . . . . . . . " f' as! d s4 | \bar "||"
  es,,8 bes' es g bes es~ | es2. | es,,8 c' es a s4 | \break
  %72
  r2. | es,8 ces' es f_"(rit.) . . . . . . . . . . . . . . . . . . . . . . . . . . . ." as ces | << {s2 f4} \\ {s4 ces as} >> | << {es'2.~} \\ {<es, bes'>2.~} >> | \noBreak 
  << {es'2 s4} \\ {<es, bes'>2 s4} \\ { es,2 s4 } >> | \bar "|." 
}
