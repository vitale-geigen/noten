\version "2.18.2"

\include "../globals.ily"

pianoTreble = {
  \globalSettings
  \clef treble
  \relative {
    bes8\mp bes[ es] |
    g4.( es8) f4 es8. \tuplet 3/2 { c32 d c }  | 
    \time 6/4 bes8 es~ es2. r8 d8 es[ g] |
    \time 4/4 <bes, es bes'>4. es8 <es c'>4  <es bes'>8 \tuplet 3/2 { g16 as g } | 
    \break
    
    <es f>1~ |
    <es f>2 r8 <bes bes'>8 \< <bes bes'> <d d'> \! |
    <es as es'>4.\mf <as, as'>8 <d d'> <c c'> <bes bes'> <as as'> |
    <bes es bes'>2 <bes es> | 
    \break
    
    << { es8 es es f g4. bes8 } \\ { <as, bes>2 bes } >> |
    << { g'4.\> f8 es4~ es8. f16 \! } \\ { bes,1 } >> |
    <bes es>4\mp <es bes'> <es bes'> <es bes'> |
    <es bes'> <es bes'> <es bes'>8. bes16 <bes es bes'>8 es |
    \break
    
    <bes g' bes>4 <bes es bes'>8. es16 <f as bes>8. es16 <es as bes>8. c16 |
    <bes es bes'>8 es <es bes'>4 <es bes'>8. es16 <bes es bes'>8 g' |
    <es bes'>4 <es bes'>8. es16 <es as c>8 <es as bes> <es as bes>16 g8. |
    \break    
    
    <es f bes>4 <es f bes>8 d <es f bes>8. bes16 <d f c'>8 d' |
    << {es4~ es8. d16 d8 c4 bes16 as} \\ { <es bes c'>4 <es bes c'> <es as> <c es as> } >> |
    <bes es f bes> <bes es g> <bes c es>8. bes16 <c es bes'>8 as' |
    \break
    
    <bes, es g>4 <bes es g>8 bes16 g' << {g8 f16 es~ es8 d} \\ {<as bes d>4 <as bes>} >> |
    <g bes es>4 <g bes es>4~ <g bes es>8. bes'16\cresc c8 d | \bar "||"
    <es, g c es>4\mf <es g>8 d' <d, bes' d> <c as' c> <g' bes> <f as> |
    \break
    
    <bes, es bes'>4 <bes es> <bes f>8. bes'16 <f bes f'>8. es'16 |
    <es, g c es>4 <c es g>8 d' <d, bes' d>8 <c as' c> <g' bes> <f as> |
    << {<bes, bes'>2 <f bes d>4 } \\ { f'4 es8 g, } >> bes'8\mp d |
    \break
    
    << { es4. d16 d~ d8 c16 bes~ bes8 as } \\ { <es g>4 <es g> es es } >> |
    <bes es g>4 <bes es bes'> <bes c es>8. bes16 bes'8 as |
    <bes, es g>4 <bes es>8 bes <as bes es>4 <as bes d> |
    <g bes es>4 <bes es> <bes es> c8\mf f | \bar "||"
    \break
    
    \key f \major
    << { a4. f8 g4 f8. d16 } \\ { <c f>4 <c f> <bes d> <bes d> } >>
    << {c8 f4.} \\ {a,4 <a c>} >> <a c f>8 e' <a, c f> a' |
    << {c4. f,8} \\ { <c f>4 <c f> } >> <f bes d> <d f c'> |
    << {a'8 g4.} \\ {<c, f>4 <c f>} >> <g c e>8 c' <e, g c> e' |
    \break
    
    << {f4. bes,8 e8. d16 c8 bes } \\ { <f bes c>4 <f bes c> <f bes> <d f> } >> |
    <c f g c> <c f> <bes c d>8 f'16 e <bes d f>8 g' |
    << {a4. c8 a8. g16 f8. g16} \\ {<c, f>4 <c f> <bes f'> <bes c>} >> |
    <a c f>4 <a c f> <a c f>8. c'16\cresc <f, a d>8 e' | \bar "||" 
    \break
    
    <f, a d f>4\f <f a>8 e' <e, c' e> <d bes' d> <a' c> <g bes> |
    <c, f c'>4 <c f> <c d g>8. c'16 <g c g'>8. f'16 |
    <f, a d f>4 <d f a>8 e' <e, c' e> <d bes' d> <a' c> <g bes> |
    <c, f a c>4 c8\> f <c f g>4 <e c'>8 bes'\! | 
    \break
    
    << {a4.\mf a8 bes a16 bes~ bes8 d} \\ { <c, f>4 <c f> f f } >> |
    <c f c'> <c f> <c d f>8. c16 c'8 bes |
    <c, f a>4 <c f>8 c <bes c f>4 <bes c e> |
    <a c f>4 <c f>8 a <bes f'>4 <g f'> |
    <a f'>2 r |    
    
    \bar "|."
  }
}

pianoBass = {
  \globalSettings
  \clef bass
  \relative {
    
    r8 r4 |
    <es, bes'>1 |
    \time 6/4 <es bes'>~ <es bes'>2 |
    \time 4/4 <g g'>2 <as es'> | 
    \break
    
    <bes bes'>1~ |
    <bes bes'>2 <bes, bes'> |
    <c c'>2~ <c c'>4. c'8 |
    <bes g'>2 as4 g |
    \break
    
    c2 <bes g'> | 
    <bes as'>1 |
    <es, es'>1~ |
    <es es'>1
    \break
    
    <es es'>1 |
    <es es'>1 |
    g'2 as |
    \break
    
    bes1 |
    as, |
    g2 as |
    \break
    
    bes2 bes | 
    es,1 | \bar "||"    
    <c' c'>2 <as as'> |
    \break
    
    <g g'>2 <d d'> |
    <c c'>4. <bes bes'>8 <as as'>2 |
    <g' g'>2 <bes, bes'> | 
    \break
    
    <es' bes'>2 << {<as bes>4 <as bes>} \\ {c,2} >> |
    <bes g'>4 <g es'> <as es'>2 |
    <bes g'>2 bes |
    <es, es'>1 | \bar "||"
    \break
    
    \key f \major
    <f f'>4~ <f f'>8. f16 f2 |
    <f f'>2 f4 c8 f16 g |
    a2 bes | 
    c2 c,4. c8 |
    \break
    
    d4. d16 c <bes bes'>2 |
    <a a'>2 <bes bes'>2 |
    <c c'>2 <c c'> |
    f4~ f8. c16 f4 f8. e16 | \bar "||"
    \break
    
    <d d'>4. <c c'>8 <bes bes'>2 |
    <a a'>4. g'16 f e2 |
    <d d'>4 <c c'>4 <bes bes'>2 |
    <c c'>2 <c c'> |
    \break
    
    <f' c'>2 << { <bes c>4 <bes c> } \\ { d,2 } >> |
    <c a'>4 <a f'> <bes f'>2 |
    <c a'>2 c |
    <f, c'>2 <f d'>4 <f bes> |
    <f c'>2 r2 | 
    \bar "|."
    
  }
}
