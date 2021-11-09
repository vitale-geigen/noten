\version "2.18.2"
\include "../globals.ily"

violin_I = { 
  \globalSettings
  \clef "treble"
  \key g \major
  \relative g' {
    
    \repeat volta 2 {
      \partial 4 b8^1\downbow\mf c^2 |
      d4^3 g,8^3 fis^2 g4-.(^3 g'4-.)^2 |
      <d, a' fis'>4^1 \trill e'8^0 \> fis^1 d4^3 \! a8^0 b^1 |
      c4^2 fis,8^2 e^1 fis4-.(^2 d'-.)^3 |
      \slurUp <g,, d' c'>8(^2 b')^1 \slurNeutral a^0 \> b^1 g4^3 \! g'8-.^2 fis-.^1 | \break
      e-.^0 fis-.^1 g-.^2 d-.^3 cis-.^2 fis-.^1 g-.^2 b,-.^1 |
      a-.^0_\markup{ \italic cresc. } fis'-.^1 g-.^2 g,-.^3 fis-.^2 a-.^0 cis-.^2 e-.^0 |
      a4^3\mf fis8^1 d^3 a4-.(^0\upbow \> cis-.)^2 |
      d4^3\downbow a-.(^0\upbow d,-.)^0\upbow\p \break
    }
    
    \repeat volta 2 {
      \partial 4 fis'8^1\f\downbow g^2 |
      a4^3 fis8^1 d^3 c!4-.(^2 fis-.)^1 |
      b,8(^1 d)^3 g^2 a^3 b4^4 g8^2 dis^3 |
      e4^4 c8^2 e^4 a,(^0 g')^2 fis^1 e^0 |
      b(^1\> e)^4 dis^3 cis^2 b4^1 fis'8^1\p b,^1\< | \break
      g'^2\downbow e(^4\upbow dis^3 e^4 ) fis^1 b,^1 g'^2 b,^1 |
      a'^3 fis(^1 e^0 fis)^1 g^2 b,^1 a'^3\! a,^0 |
      g^3 b'(^4 fis)^1 g^2 b,4^1 e8^4 dis^3 |
      e4-.^4\> b-.(^1\! e,-.)^1 e'8^0\f\downbow fis^1 | \break
      g4^2 cis,8^2 b^1 cis4-.(^2 a-.)^0 |
      d,8(^0 a')^0 g'^2 e^0 fis4^1 d!8^3 c!^2 |
      b(^1 d)^3 g^2 b,^1 a(^0 c')^4 b^4 g^3 |
      a(^3 g)^2\> fis^1 e^0 d4^3 fis8^1\f g^2 | \break
      a(^3\downbow fis)^1 d^3 e^0 fis(^1\> d)^3 a^0 b^1 | 
      c(^2 a)^0 fis^2 g^3 a(^4 fis)^2 d^0 d'^3\! |
      b(^1 g)^3 d^0 d'^3 b(^1 g)^3 d^0 g'^2 |
      d(^3\p\downbow b)^1 c(^2 a)^0 b(^1 g)^3 d-.(^0 b'-.)^1 | \break
      a-.^0 b-.^1 c-.^2 g-.^3 fis-.^2 b-.^1 c-.^2 e,-.^1 |
      d-.^0\< b'-.^1 c-.^2 c,-.^3 b-.^2 d-.^0 fis-.^2 a-.^0\! | 
      d4^3 b8^1 g^3 d4-.(^0\>\upbow fis-.)^2\!\upbow | 
      <g, g'>2.\p\downbow s4^\markup{ \italic Fine } | \break
    }    
    
    \key bes \major
    \repeat volta 2 {
      \partial 4 g''8^2\downbow _\markup { \italic "dolce" } a^3 |
      bes?4(^4 a8^3 g)^2 fis4--(^1 g--)^2 |
      a8(^3 g^2 fis)^1 es^4 d^3 c^2 bes?^1 a^0 |
      bes(^1 d^3 c^2 bes)^1 a(^0 c^2 bes^1 a)^0 |
      g(^3 fis^2\< g)^3 a^0 bes^1 c^2 d^3 es^4\! | \break
      f!4(^1 es?8^4 d)^3 c4--(^2 bes--)^1 |
      a8(^0 bes^1 c)^2\< d^3 es?^4 f^1 g^2 a^3\! |
      bes4(^4\> a8^3 g)^2 f8(^1\upbow es?^4 d)^3 c^2\!\downbow |
      c4(^2 bes2)^1 \break
    }
    
    \pageBreak
    
    \repeat volta 2 {
      \partial 4 bes8^1\downbow\mf c^2 |
      d4^3 d8^3 c^2 d4-.(^3 e-.)^0\< |
      f8(^1 e^0 f)^1 g^2 f^1 g^2\! a^3 f^1 |
      d^3 f(^1 e^0 f^1 g^2 f^1 e^0 d^3) |
      d(^3\> cis)^2 b^1 cis^2 a4^0\! a'8^3\f\downbow g^2 | \break
      a4--^3 bes,!8(^1 a)^0 bes4--^1\downbow d--^3\upbow | 
      g8(^2 fis)^1 g^2 a^3 bes?4--(^4\upbow a--)^3\upbow |
      g8(^2\> f!^1 e!^0 d)^3 f(^1 e^0 d^3 cis)^2 |
      d4^3 a--(^0\p\upbow d,--)^0\upbow d'8^3\downbow es!^4\upbow | \break 
      f4(^1 es?8^4 d)^3 c(^2\< b^1 c^2 d)^3 |
      f(^1 es^4 d^3 c)^2 a'2(^3\f\upbow |
      a8) fis(^1\downbow g^2 a)^3 bes(^4\upbow a)^3 g^2\downbow bes^3\upbow |
      a^3 g^2 fis^1\> es^4 d^3 c^2 bes?^1 a^0 | \break 
      bes(^1\p a)^0 c(^2\< bes)^1 d(^3 c)^2 es?(^4 d)^3\! |
      d,(^0\> e^1 fis)^2 g^3 a^0 bes^1 c^2 a^0 |
      c(^2 bes^1 a^0 g)^3 bes(^1\upbow a^0 g)^3 fis^2\downbow |
      <g, g'^3>2. \! s4^\markup { \italic "D.C. al Fine" } 
    }
    
    \key g \major
    s8
    
  }  
}