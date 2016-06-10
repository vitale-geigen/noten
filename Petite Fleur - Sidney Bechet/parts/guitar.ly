\version "2.18.2"

\include "../globals.ily"
\include "../voices/guitar.ily"
\include "../voices/piano.ily"

\header {
  instrument = "Gitarre"
}

\score {
  <<            
    \new ChordNames { \germanChords \guitarChords }
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }    
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}

\score {
  <<    
     \new ChordNames { 
       \set instrumentName = #"Akkorde"
       \germanChords \chordmode { 
         c1:m |
         c:m6 |
         c:m7 |
         d:7  | 
         d:dim | 
         d:m7.5- |
         d:aug |
         e:7 |
         f:7 |
         ges:dim7 |
         g:m |
         g:m6
         g:7 | 
         a |
         a:7 | 
         a:dim | 
         a:m7.5- |
         bes |
         bes:maj7 |
         bes:6
       }
     }     
     \relative c'     
     \new Staff {
       \clef treble
       \key bes \major
       \time 4/4
       <c es g> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 6)(mute 1)(place-fret 4 5)(place-fret 3 5)(place-fret 2 4)) } | %c:m	
       <c es g a> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 5)(place-fret 3 5)(place-fret 2 4)) } | %c:m6
       <c es g bes> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 6)(mute 1)(place-fret 4 5)(place-fret 2 4)) } | %c:m7
       %<d fis a c>1 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 7)(place-fret 2 7)) } | %d:7        
       <d fis a c>1 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 5)(open 4)(place-fret 3 2)(place-fret 2 1)(place-fret 1 2)) } | %d:7 
       
       %<d f as> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 6)(place-fret 3 7)(place-fret 2 6)) } | %d:dim
       <d f as> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 5)(open 4)(place-fret 3 1)(place-fret 2 3)(place-fret 1 1)) } | %d:dim 
       %<d f as c> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 6)(place-fret 2 6)) } | %d:m7.5-
       <d f as c> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 5)(open 4)(place-fret 3 1)(place-fret 2 1)(place-fret 1 1)) } | %d:m7.5-
       %<d fis bes d> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 1)(place-fret 4 8)(place-fret 3 7)(place-fret 2 7)) } | %d:aug
       <d fis bes d> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 5)(open 4)(place-fret 3 3)(place-fret 2 3)(place-fret 1 2)) } | %d:aug
       
       \break
       <e gis b d> 	^\markup { \fret-diagram-verbose #'((open 6)(mute 1)(place-fret 5 2)(open 4)(place-fret 3 1)(open 2)) } | %e:7
       <f a c es> 	^\markup { \fret-diagram-verbose #'((capo 1)(mute 1)(place-fret 5 3)(place-fret 3 2)) } | %f:7
       <ges a c es> 	^\markup { \fret-diagram-verbose #'((place-fret 6 2)(open 5)(place-fret 4 4)(place-fret 3 5)(place-fret 2 4)(mute 1)) }  %ges:dim7 |
       <g, bes d> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 1)(place-fret 5 5)(place-fret 4 5)) } | %g:m
       <g bes d e> 	^\markup { \fret-diagram-verbose #'((mute 1)(open 6)(place-fret 5 5)(place-fret 4 5)(place-fret 3 3)(place-fret 2 3)) } | %g:m6
       <g b d f> 	^\markup { \fret-diagram-verbose #'((capo 3)(mute 1)(place-fret 5 5)(place-fret 3 4)) } | %g:7
       \break
       <a cis e> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 2)(place-fret 3 2)(place-fret 2 2)) } | %a
       <a cis e g> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 2)(open 3 )(place-fret 2 2)) } | %a:7 
       <a c es> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 1)(place-fret 3 2)(place-fret 2 1)) }| %a:dim
       <a c es g> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(open 5)(place-fret 4 1)(open 3 )(place-fret 2 1)) } | %a:m7.5-
       <bes d f> 	^\markup { \fret-diagram-verbose #'((capo 1)(mute 6)(mute 1)(place-fret 4 3)(place-fret 3 3)(place-fret 2 3)) } | %bes
       <bes d f a> 	^\markup { \fret-diagram-verbose #'((capo 1)(mute 6)(mute 1)(place-fret 4 3)(place-fret 3 2)(place-fret 2 3)) } | %bes:maj7
       <bes d f g> 	^\markup { \fret-diagram-verbose #'((mute 6)(mute 1)(place-fret 5 1)(place-fret 4 3)(open 3)(place-fret 2 3)) } | %bes:6
     }
  >>
  \layout { 
    indent = 0\cm
    short-indent = 0\cm
  }
}