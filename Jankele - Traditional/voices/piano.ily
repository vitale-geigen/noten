\version "2.18.2"

\include "../globals.ily"

pianoTreble = {
  \globalSettings
  \clef treble
  \relative f {
    \repeat volta 2 {
      f8^\markup { \box A } <a d> f <a d> f <a d> f <a d> | g <bes d> g <bes d> <g bes d> r8 r4 | 
      e8 <g c> e <g c> e <g c> e <g c> | f <a c> f <a c> <e a cis> r8 r4 |
      f8 <a d> f <a d> f <a d> f <a d> | g <bes d> g <bes d> <g bes d> r8 r4 |
      f8 <a d> f <a d> e d' a <g cis> | f^\markup { \italic "                    (Fine)" } <a d> f <a d> <f a d>2 |
    }
    r4^\markup{ \box "B"} <a c f> r <a c f> | r <g bes d> r <g bes d> | r <g c e> r <g c e> | r <a c f> <a cis e>2 |
    r4 <a d f> r <a d f> | r <a e' g> r <a e' g> | r <bes d f> r <bes d> | r <a cis e> <cis e a>2^\markup{ \italic "          D.C." \box "A" } |
    r8^\markup{ \box "C" } <cis e a>[ r <d f bes>] r <e a cis>[ r <e a cis>] | r <f a d>[ r <d f a>] r <a d f>[ r <a d f>] |
    cis <e g> cis <e a> d <e bes'> d <e bes'> | cis <e a> cis <e a> cis <e a> cis <e a> |
    d <f a> e <g a> f <a d> f <a d> | g <bes d> d, <bes' d> g <bes d> d, <bes' d> | 
    f <a d> d, <a' d> d, <g bes> d <e g> | <cis e a>4 r <a' cis e a> r^\markup{ \italic "D.C. al Fine" } |
  }
}

pianoBass = {
  \globalSettings
  \clef bass
  \relative d, {
    \repeat volta 2 {
      d4. d8 d4. d8 | g4. g8 g4. g8 |c,4. c8 c4. c8 | f4. f8 a g f e | 
      d4. d8 d4. d8 | g4. g8 g4. g8 | a4. a8 a4. a8 | d,4 a' d,2 |
    }
    f2 f' | g g, | c c, | f4 g a2 | d' d, | a a | bes bes | a a, | \bar "||"
    a'8[ r a'] r a,[ r a'] r | d,,8[ r d'] r d,[ r d'] r |
    a8[ r a'] r g,[ r g'] r | a,8[ r a'] r a,[ r a'] r |
    d,,8[ r d'] r d,[ r d'] r | g,8[ r g'] r g,[ r g'] r |
    f,8[ r e'] r e,[ r e'] r | a,4 a' a, r |
  }
}
