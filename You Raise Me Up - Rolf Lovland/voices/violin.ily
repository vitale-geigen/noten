\version "2.18.2"

\include "../globals.ily"

violinOne = {
  \globalSettings
  \clef treble
  \relative {
    r8 r4 | r1 | \time 6/4 r1 r2 | \time 4/4 R1*8 | 
    r2 r8. bes16 bes8( es) |
    \break
    
    g4\downbow r8. es16\upbow f8.( es16) es8.( c16) |
    bes16( es8.~ es4) r8. es16\downbow es(\upbow g8.) |
    bes4\downbow r8. es,16 c'8 bes bes16( g8.) |
    \break    
    
    f2 r8. bes16\upbow c8 d |
    es4~( es8. d16) d8\upbow c4\downbow bes16\upbow( as) |    
    bes4 g r8. bes,16 bes'8 as |
    \break
    
    g4 r8. g16\upbow g8 f16 es~ es8 d |
    es2 r8. bes'16\cresc c8 d | \bar "||"
    es4.\mf d8 d c bes as |
    \break
    
    bes8 g16( f es4) r8. bes'16 f'16 es8 es16 |
    es4. d8 d c bes as16( bes) |
    bes2 r4 bes8\mp d |
    \break
    
    es4. d16 d~ d8 c16 bes~ bes8 as |
    bes4 es~ es8[ r16 bes,16] bes'8( as) |    
    g4 r8. g16 g8 f16 es~ es8 d |
    es2. c8(\upbow^\markup { \italic "Vln. Solo" } f) | \bar "||"
    \break
    
    \key f \major
    a4. f8 g4 f8. d16 |
    c8 f4.~ f8 e f a |
    c4. f,8 d'4 c |
    \tuplet 3/2 { a16 bes a } g4.~ g8 c c e |
    \break
    
    f4. bes,8 e8. d16 c8 bes |
    c4 f,~ f8 f16 e f8 g |
    a4. c8 a8. g16 f8. g16 |
    f2 r8. c'16\cresc d8 e | \bar "||" 
    \break
    
    f4.\f e8 e d c bes |
    c4 a r8. c16 g'16( f8) f16 |
    f4. e8 e d c bes16( c) |
    c2\> r4 c8 bes \! | 
    \break
    
    a4.\mf a8 bes a16 bes~ bes8 d |
    c4 f~ f8[ r16 c,]  c'8 bes |
    a4 r8. a16 a8 g16 f~ f8 e |
    f1~ | 
    f2 r2  
  }
}
