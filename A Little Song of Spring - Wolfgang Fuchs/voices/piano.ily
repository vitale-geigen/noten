\version "2.18.2"

\include "../globals.ily"

pianoTreble = \relative c'' { 
  \globalSettings
  \clef treble
  a4( \p_\markup { \smaller "(sempre legato)" } | 
  fis'2 g8 fis | 
  e2 a4)( | 
  b2 d4 | 
  cis4 a fis) | \break
  %5
  << {d2( cis8)(d} \\ {s2 cis8 d} >> | 
  << {fis4 e b} \\ {s2.} >> |  
  << {d2.} \\ {e2.~} >> | 
  << {cis2 a4)} \\ {e'2 a,4} >> | \break
  %9
  << {fis'2( g8 fis} \\ {s2 g8 fis} >> | 
  << {e2 a4)(} \\ {s2 a4} >> | 
  << {fis2 e8 d} \\ {s2 e8 d} >> | 
  << {g2 d8)( cis} \\ {s2 d8 cis} >> | \break  
  %13
  << {d2 d8 e} \\ {s2 bes4} >> |
  << {fis'2 g4)(} \\ {a,2 b!4} >> |
  << {e2 fis4} \\ {<g, d'>2 <g cis>4} >> |
  << {d'2.~} \\ {fis,2.~} >> | \break
  %17
  << {d'4) r a(} \\ {fis4 <b, g'>8 a <cis e> a} >> |
  << {fis''2\mf g8 fis} \\ {s4 d,8 fis a4} >> |
  << {e'2 <a, a'>4)(} \\ {s4 cis,8 e s4} >> |
  << {<b' b'> <g g'> <d' d'>)} \\ {s4 b,8 d fis a} >> |
  \break
  %21
  << {<cis cis'>4( <a a'> <fis fis'>} \\{}>> |
  << {<d d'>2 cis'8)( d} \\ {s2 fis,4} >> |
  << {fis'4 e b} \\ {a gis b} >> |
  << {d2.} \\ {g,!2.~} >> | \break
  %25
  << {cis2 a4)(} \\ {g2 r4} >> |
  \repeat volta 2 { 
    << {<fis fis'>2 <g g'>8 <fis fis'>} \\ {s4 d8 fis~ fis4} >> | 
    << {<e e'>2 <fis fis'>8 <e e'>} \\ {} >> | \break
    %28
    << {<e e'>2~ <e e'>8 <fis fis'>} \\ {} >> | 
    << {<dis dis'>2 b4)(} \\ {} >> | 
    << {g'2 a8 g} \\ {g8 b, e g a g} \\ { r8 b,~ b2} >> |
    << {g'2 a8 b} \\ {e,8 b e g a b} \\ { r8 b,~ b2} >> | \break
    %31
    << {g'2.~} \\ {e8 a, e' a, e' a,} >> |
    << {g'2 e4)( } \\ {cis8 a d a e' a,} >> |
    << {fis'2 fis8 g} \\ {e8 a, d a cis a} >> | \break
    %35
    << {a'2 a4} \\ {e8 a, d a cis a} >> |
    << {a'2.} \\ {d,8 a d fis a d} >> |
    << {d,2 e8)( fis} \\ {cis8 fis, b d cis d} >> |
    << {a'4 g g} \\ {fis8 b, e b d b} >> |
    \break
    %39
    << {b'2 b4} \\ {g8 b, fis' b, e b} >> |
    << {e2.} \\ {d8 g, c d e g} >> |
    << {a4 a)( g} \\ {cis,8 a d a e' a,} >> |
    << {fis'2\mp fis8 g} \\ {e8 a, d a cis a} >> | \break
    %43
    << {a'2 a4} \\ {e8 a, d a cis a} >> |
    << {a'2 g8 fis} \\ {fis8 b, d fis e d} >> |
    << {e2 d8)( e} \\ {d8 g, c e bes c} \\ {r8 g4. s4} >> | \break
    %46
    << {fis'2 fis4} \\ {d8 gis, b! d fis b} >> | 
  } 
  \alternative {
    {
      << {e,4 b cis} \\ {d8 g,! b g cis g} >> | 
      << {d'2.~} \\ {<fis, d'>8 a d e fis a} >> | 
      << {d,2 a'4)(} \\ {d8 a, d fis a d} >> | \break
    }
    {
      %50
      << {e,2.} \\ {<g,! d'>8 g b d g b} >> |
    }
  }
  \bar "||" \key es \major
  << {g2\f g4} \\ {<as, c es>8 as c es g c} >> | 
  << {f,4 bes as8)( bes} \\ {d,8 bes es bes f' bes,} >> | \break
  %53
  << {<g'\f g'>2 <as as'>8 <g g'>} \\ {f'4 es8 d c4~} >> |
  << {<f, f'>2 <bes bes'>4)(} \\ {c4 bes r} >> |
  << { <c c'>4 <as as'> <es' es'> } \\ {} >> | 
  << { <d d'> <bes bes'> <g g'> } \\ {} >> |
  \break
  %57
  << {<es es'>2 d'8)( es} \\ {s2 g,4} >> |
  <<{g'4 f c}\\{s4 es,8 f g a}\\{}\\{bes4 a c}>> |
  <<{es2. }\\{as,!2.~}>> | 
  <<{d2 bes4)(}\\{as2 r4}>> | \break
  %61
  <<{g'2\mf as8 g}\\{s4 es,8 g bes g'}>> |
  <<{f2 bes4)(}\\{s4 d,,8 f bes4}>> |
  <<{g'2 f8 es}\\{des,8 g bes es f es}\\{des,2.}>> |
  <<{as''2 es8)( d}\\{c,8 es as c es d}\\{c,2.}>> | \break
  %65
  <<{es'2 es8 f}\\{ces,8 es as bes ces!4}\\{ces,2.}>> |
  <<{<bes' g'>2 <c! as'>4)(}\\{bes,8 es g bes~ bes4}\\{bes,2.}>> |
  <<{f''2.}\\{<a,! es'>2 c,!8_"(rit.) . . ." f}>> | \break
  %68
  <<{bes'2._"(rit.) . . . . . . . . . . . . . . . "}\\{<as,! d>2 f8 bes}>> | \bar "||"
  <<{es2.)(}\\{g,2.\f^"(etwas breiter)"^"CODA"} >> |
  <<{es'2) f8 g}\\{f,8 g bes es f g}>> |
  <<{f2.(}\\{<a,! c>2.}\\{}\\{s2 c,8 f~}>> | \break
  %72
  <<{f'2) g8 a!}\\{g,8 a! c f g a!}\\{}\\{f,2.}>> |
  <<{as'!4 f es}\\{ces as! f}>> |
  <<{<es ces'>4 as s4}\\{es8 f as ces es f}>> |
  <g, bes es g>2.~ |
  <g bes es g>2 s4 |
  \bar "|." 
}

pianoBass = \relative c' { \clef treble
  \globalSettings
  \clef bass
  r4 | d8 a' d2 | d,8 a' cis2 | d,8 g b2 | d,8 fis a2 | \break 
  %5
  b,8 fis' a b s4 | gis,8 d' e fis gis4 | a,8 d e g! b4 | a,8 e' g b s4 | \break
  %9
  d,8 a' d fis s4 | d,8 a' cis e s4 | c,8 fis a d s4 | b,8 d g b s4 | \break
  %13
  bes,8 d g a s4 | << { a,8 d fis a~ a4  } \\ { a,2. } >> | << { a8 b d e~ e4 } \\ { a,2.} >> | \clef bass 
  << { d,8 a' e' a, d a } \\ { d,2. }  >> | \break
  %17
  << { d8 a' s2 } \\ { d,2. } >> | d8 a' s2 | d,8 a' s2 | d,8 g s2 | \break
  %21
  d8 e fis a cis e | b, fis' a b cis d | e, b' d e fis gis | e, e' bes d g, bes | \break
  %25
  << {a,8 e' <g b!> <a cis> <b d> <cis e> } \\ {a,2 r4} >> | 
  \repeat volta 2 { 
    d8 a' s2 | c,8 fis a c~ c4 | \break
    %28
    b,8 e fis a b4~ | b8 c b a g fis | e2. | d2. | \break
    %32
    cis2 b4 | a b cis | d2. | \break
    fis,2. | << {b2.~} \\ {s2.} >> | << {b2.} \\ {b,2.} >> | <e e'>2. | \break
    %39
    <d d'>2. | <c c'>2~ <c c'>8 <b b'> | <a a'>4 <b b'> <cis! cis'!> | <d d'>2 d8 e | \break
    %43
    fis2. | g2~ g8 a | bes2 c4 | \break
    %46
    b!2 e,4 | }
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
  bes2. | bes,4 c d | \break
  %53
  es8 bes' es g bes4 | es,,8 bes' d f bes d | es,, as c es as c | es,, bes' f' g bes d | \break
  %57
  c,8 g' bes c d es | f,8 c' s2 | f,8 f' ces es as, ces | << {bes,2.} \\ {bes8 f' <as c!> <bes d> <c es> <d f>} >> | \break
  %61
  es,8 bes' s2 | es,8 bes' s2 | s2. | s2. | \break
  %65
  s2. | s2. | << {ces,8 f a ces! s4} \\ {ces,2.} >> | \break
  %68
  bes8 f' as! d s4 | \bar "||"
  es,,8 bes' es g bes es~ | es2. | es,,8 c' es a s4 | \break
  %72
  s2. | es,8 ces' es f_"(rit.) . . . . . . . . . . . . . . . . . . . . . . . . . . . ." as ces | 
  << {s2 f4} \\ {s4 ces as} >> | << {es'2.~} \\ {<es, bes'>2.~} >> | \noBreak 
  << {es'2 s4} \\ {<es, bes'>2 s4} \\ { es,2 s4 } >> | \bar "|." 
}
