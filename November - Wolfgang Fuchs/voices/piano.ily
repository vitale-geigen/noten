\version "2.18.2"

\include "../globals.ily"

pianoTrebleI = \relative c'' {
  \voiceOne
  s16 cis, fis gis
  | a4.cis8 gis4. cis8~ %1
  | <fis, cis'>2. r16 cis fis gis %2
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8 cis, %3
  | cis'2. r16 cis, fis gis %4
  \break
  | a8 cis,16 fis gis a cis8 <d, fis>8 d16 fis b16 d, a' d, %5
  | gis8 b,16 e fis gis b8 <b, e>8 b16 e a16 b, gis' b, %6
  | fis'8 a,16 d e fis a8 <a, d>8 a16 d gis8 fis %7
  \break
  | <cis fis>4 <cis fis> <cis eis> r16 cis fis gis %8
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis,8 %9
  | cis'2.) b16\rest cis, fis gis  %10
  \break        
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis,8 %11
  | cis'2.) b16\rest cis, fis gis %12
  | a8 cis,16 fis gis a cis8 <d, fis>8 d16 fis b d, a' d, %13
  \break
  | fis8 b,16 e fis gis b8 <b, e b'>8 b16 e a b, gis' b, %14
  | e8  a,16 d e fis a8 a b,16 g'~ g b, fis'8 %15
  | <a, d fis>8  a16 d <a d fis>8 a <d e> gis,16 <d' e>~ <d e>8 e %16
  \break        
  | e8 a16( b cis d e8) e8 e,16 b' gis'( a b8) %17
  | <d,, a' d>8 d16 a' d( e d8) <cis, gis' cis>8 cis16 gis' cis( b a gis %18
  | <e fis>8) a,16 d fis gis a8 <b, e a> b16 e a( b a8) %19
  \break
  | <a, d fis>8 a16 d fis( gis fis8) <d e> gis,16 <d' e>~ <d e>8 <d e> %20
  | e8 a16( b cis d e8) e8 e,16 b' gis'( a b8) %21
  \break
  | <d,, a' d>8 d16 a' d( e d8) gis,8. fis16 ~ fis8 eis %22
  | <gis a>4 <fis a>4 <fis gis>4 <cis eis gis>16 cis fis gis %23
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis, %24
  \break
  | cis'2.) a'16\rest cis,, fis gis %25
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis, %26
  \break
  | cis'2.) a'16\rest cis,, fis gis %27
  | a8 cis,16 fis gis a cis8 <d, fis> d16 fis b d, a' d, %28
  | fis8 b,16 e fis gis b8 <b, e> b16 e a b, gis' b, %29
  \break
  | e8 a,16 d e fis a8 <a, d>8 a16 d gis8 fis %30
  | <gis, cis fis>8 gis16 cis <gis cis fis>8 gis <gis cis eis>8 gis16 <gis cis fis>~ <gis cis fis> cis fis gis %31
  | a8 cis,16 fis gis a cis8 gis8 cis,16 gis' cis8( cis, %32
  \break
  | cis'2.) a'16\rest cis,, fis gis %33
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis, %34
  \break
  | cis'2.) a'16\rest cis,, fis gis %35
  | a8 cis,16 fis gis a cis8 cis d,16 b'~ b d, a'8 %36
  | <fis gis>8 b,16 e fis gis b8 b b,16 a'~ a b, gis'8 %37        
  \break
  | <e fis>8 a,16 d e fis a8 a8 b,16 g'~ g b, fis'8 %38        
  | \autoBeamOff fis8[ a,] fis'8[ a,] \autoBeamOn <d e>8 gis,16 <d' e>~ <d e> a <d e>8 %39                
  \break
  | e8 a16( b cis d e8) e8 e,16 b' gis'( a b8) %40
  | <d,, a' d>8 d16 a' d( e d8) <cis, gis' cis>8 cis16 gis' cis( b a gis %41
  | <e fis>8) a,16 d fis gis a8 <b, e a> b16 e a( b a8) %42
  \break
  | <a, d fis>8 a16 d fis( gis fis8) <d e>16 gis, e' <d e> a e' e8 %43
  | e8 a16( b cis d e8) e e,16b' gis'16( a b8) %44
  \break
  | <d,, a' d>8 d16 a' d( e d8) gis,8. fis16~ fis8 eis %45
  | \bar "||" \time 2/4 <gis a>4 <fis a> %46
  | \bar "||" \time 4/4 <b, d fis gis>8 b'16 <b d fis gis>~ <b d fis gis> b, <b d fis gis>8 b'16 <b d fis gis>8 b,16 <b d fis gis> b' <b d fis gis>8 %47
  \break
  | <b, cis eis gis>8 b'16 <b cis eis gis>~ <b cis eis gis> b, <b cis eis gis>8 b'16 <b cis eis gis>8 b,16 <b cis eis gis> cis fis gis %48
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis,8 %49
  | cis'2.) b16\rest cis, fis gis  %50
  \break
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis,8 %51
  | cis'2.) a'16\rest cis,, fis gis  %52
  | a8 cis,16 fis gis a cis8 gis cis,16 gis' cis8( cis,8 %53
  \break
  | cis'2.) b16\rest cis, fis gis  %54
  | a16 \clef bass cis,,( fis gis a) (cis \clef treble fis gis a) cis( fis gis a,) cis( fis gis %55
  | <cis, fis gis a>2.) \fermata s4 %56 
  | \bar "|."  
}

pianoTrebleII = \relative c' {
  \voiceTwo
   s4 
  | s1 %1
  | s1 %2
  | a4. cis8 gis4 cis8 cis, %3
  | s1 %4
  \break
  \autoBeamOff
  | a'4. cis8 cis4 b8 a %5
  | gis4. b8 b4 a8 gis %6
  | fis4. a8 a4 d,4 %7
  \autoBeamOn
  \break
  | s1 %8
  | a'4. cis8 gis4 cis8 cis, %9
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis ~<cis fis gis a>4 a'4\rest %10        
  \unset fontSize
  \break
  | a,4. cis8 gis4 cis8 cis, %11
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis ~<cis fis gis a>4 a'4\rest %12
  \unset fontSize 
  \autoBeamOff
  | a,4. cis8 cis4 b8 a8 %13
  \autoBeamOn
  \break
  | gis4. b8 s4 \autoBeamOff a8 gis \autoBeamOn %14
  | fis4. a8 s2 %15    
  | s1 %16
  \break
  | s1 %17
  | s1 %18 
  | s1 %19
  \break
  | s1 %20
  | s1 %21
  \break
  | s1 %22
  | s1 %23
  | a4. cis8 gis4 cis8 cis, %24
  \break
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis \tuplet 3/2 { gis[ a gis] } \tuplet 3/2 { fis[ cis a] } \tuplet 3/2 { gis[ fis] e,16\rest } e8\rest %25
  \unset fontSize
  | a'4. cis8 gis4 cis8 cis, %26
  \break
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis \tuplet 3/2 { gis[ a gis] } \tuplet 3/2 { fis[ cis a] } \tuplet 3/2 { gis[ fis] e,16\rest } e8\rest %27
  \unset fontSize
  \autoBeamOff
  | a'4. cis8 cis4 b8 a8 %28
  | gis4. b8 b4 a8 gis8 %29
  \autoBeamOn
  \break
  | fis4. a8 a4 s4 %30
  | s1 %31
  | a4. cis8 gis4 cis8 cis, %32
  \break
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis \tuplet 3/2 { gis[ a gis] } \tuplet 3/2 { fis[ cis a] } \tuplet 3/2 { gis[ fis] e,16\rest } e8\rest %33
  \unset fontSize
  | a'4. cis8 gis4 cis8 cis, %34
  \break
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis \tuplet 3/2 { gis[ a gis] } \tuplet 3/2 { fis[ cis a] } \tuplet 3/2 { gis[ fis] e,16\rest } e8\rest %35
  \unset fontSize
  | a'4. cis8 s2 %36
  | s1 %37
  \break
  | s1 %38
  | s1 %39
  \break
  | s1 %40
  | s1 %41
  | s1 %42
  \break
  | s1 %43
  | s1 %44
  \break
  | s1 %45
  | \bar "||" \time 2/4 s2 %46
  | \bar "||" \time 4/4 s1 %47
  \break
  | s1 %48
  | a4. cis8 gis4 cis8 cis,8 %49
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis <fis gis a> cis <fis, gis a> cis <fis, gis a> b,8.\rest %50        
  \unset fontSize
  \break
  | a''4. cis8 gis4 cis8 cis, %51
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis \tuplet 3/2 { gis[ a gis] } \tuplet 3/2 { fis[ cis a] } \tuplet 3/2 { gis[ fis] e,16\rest } e8\rest %52
  \unset fontSize
  | a'4. cis8 gis4 cis8 cis, %53
  \break
  \set fontSize = #-4.0
  | r8 cis16 fis gis a cis fis ~<cis fis gis a>4 a'4\rest %54
  \unset fontSize   
  | s1 %55
  | s1 %56
  | \bar "|." 
}

pianoTrebleIII = \relative c' {      
  \voiceFour
    s16 cis8.~     
  | cis1~ %1  
  | cis2. s16 cis8.~ %2    
  | cis1~ %3
  | <cis fis>2. s16 cis8.~ %4
  \break
  | cis2 r2  %5
  | r8 b4. r2  %6
  | r8 a4. s8 a8 ~a4  %7
  \break
  \autoBeamOff
  | gis8[ gis] gis[ gis] gis4 s16 cis8.~ %8
  \autoBeamOn
  | cis1~ %9
  | <cis fis>2. s16 cis8.~ %10
  \break
  | cis1~ %11
  | <cis fis>2. s16 cis8.~ %12
  \autoBeamOff
  | cis2 r2 %13        
  \autoBeamOn
  \break
  | r8 b4. r2 %14
  | r8 a4. <b d>8 b16 <b d>~ <b d> b <b d>8 %15
  | s2 gis8 gis16 a~ a8 <b d> %16
  \break
  | <a cis>4 a' <e b'>8 e16 b' e fis gis8 %17
  | d,2 d2 %18
  | r8 a4. b2 %19
  \break
  | a2 gis8 gis16 a16~ a8 b8 %20
  | <a cis>4 a'4 <e b'>8 e16 b' e fis gis8 %21
  \break
  | d,2 <cis cis'>8 cis16 <cis cis'>~ <cis cis'> cis <cis cis'>8 %22
  | cis8[ cis] d[ d] <b d> b b16 cis8. ~ %23
  | cis1~ %24
  \break
  | <cis fis>2. s16 cis8.~ %25
  | cis1~ %26
  \break
  | <cis fis>2. s16 cis8.~ %27
  | cis2 r2 %28
  | r8 b4. r2 %29
  \break
  | r8 a4. s8 a8~ <a d>4 %30
  | gis8[ gis] gis[ gis] gis gis16 gis~ gis16 cis8.~ %31
  | cis1~ %32
  \break
  | <cis fis>2. s16 cis8.~ %33
  | cis1~ %34
  \break
  | <cis fis>2. s16 cis8.~  %35
  | cis2 <d fis>8 d16 <d fis>~ <d fis> d <d fis>8 %36
  | r8 b4.<b e>8 b16 <b e>~ <b e> b16 <b e>8  %37
  \break
  | r8  a4. <b d>8 b16 <b d>~ <b d> b <b d>8 %38
  | \autoBeamOff <a d>8[ a] <a d>[ a] \autoBeamOn gis gis16 a~ a a b8 %39
  \break
  | <a cis>4 a'4 <e b'>8 e16 b' e fis gis8 %40
  | d,2 cis2 %41
  | r8 a4. b2 %42
  \break
  | a2 gis16 gis d' a a d <b d>8 %43
  | <a cis>4 a' <e b'>8 e16 b' e fis gis8 %44
  \break
  | d,2 <cis cis'>8 cis16 <cis cis'>~ <cis cis'>~ cis <cis cis'>8 %45
  | \bar "||" \time 2/4 cis8 cis d d %46
  | \bar "||" \time 4/4 s1 %47
  \break
  | s2. r16 cis8.~ %48
  | cis1~ %49
  | <cis fis>2. s16 cis8.~ %50
  \break
  | cis1~ %51
  | <cis fis>2. s16 cis8.~ %52
  | cis1~ %53
  \break
  | <cis fis>2. s16 cis8.~ %54
  | cis1~ %55
  | cis2. s4 %56
  | \bar "|."   
}

pianoBassI = \relative c { 
  \voiceOne
    s4
  | fis2 e %1
  | d2. c4\rest %2
  | fis2 e %3
  | d2. c4\rest %4
  \break
  | fis2 b, %5
  | e4 d cis2 %6
  | d4 cis b2 %7
  \break
  | cis2. c4\rest %8
  | fis2 e %9
  | d2. c4\rest %10
  \break
  | fis2 e %11
  | d2. c4\rest %12
  | fis2 b, %13
  \break
  | e4 d cis2 %14
  | d4~ d16 cis b a g2 %15
  | e'4.~ e16 e ~ e2~ %16
  \break
  | e4  a8. a16 gis4 gis8. gis16 %17
  | fis4 fis8. fis16 e4 e8. e16 %18
  | d4 d8. d16 cis4 cis8. cis16  %19
  \break
  | b4 b8. b16 e,8. fis16~ fis8 gis %20
  | r4 a'8. a16 gis4 gis8. gis16 %21
  \break
  | fis 4 fis8. fis16 eis8. dis16~ dis8 cis8 %22
  | fis8. fis16 b,8. b16 cis8. cis16 cis8 cis %23
  | fis4. fis8 e4. e8 %24
  \break
  | d2. c4\rest %25
  | fis4. fis8 e4. e8 %26
  \break
  | d2. c4\rest %27
  | fis4. fis8 b,4. b8 %28
  | e4 d cis4. cis8 %29
  \break
  | d4 cis b4. b8 %30
  | cis4~ cis8. cis16 cis8. dis16~ dis8 eis %31
  | fis4. fis8 e4. e8 %32
  \break
  | d2. c4\rest %33
  | fis4. fis8 e4. e8 %34
  \break
  | d2. c4\rest %35
  | fis4.. fis16 b,4 b8. b16 %36
  | e4 d8. d16 cis4 cis8. cis16 %37
  \break
  | d4~ d16 cis b a g4 g8. g16 %38
  | e'8. e16~ e8. e16 e2~ %39
  \break
  | e4 a8. a16 gis4 gis8. gis16 %40
  | fis4 fis8. fis16 e4 e8. e16 %41
  | d4 d8. d16 cis4 cis8. cis16 %42
  \break
  | b4 b8. b16 e,8. fis16~ fis8 gis %43
  | r4 a'8. a16 gis4 gis8. gis16 %44
  \break
  | fis4 fis8. fis16 eis8. dis16 dis8 cis %45
  | \time 2/4 fis8. fis16 b,8. b16 %46
  | \time 4/4 cis4 cis4 cis4 cis8. gis16 %47
  \break
  \autoBeamOff
  | cis4 cis cis8[ cis] cis[ cis] %48
  \autoBeamOn
  | \ottava #1 fis4. fis8 e4. e8 %49
  | d2. \ottava #0 c4\rest %50
  \break
  | fis4. fis8 e4. e8 %51
  | d2. c4\rest %52
  | fis4. fis8 e4. e8 %53
  \break
  | d2. c4\rest %54
  | fis,1~ %55
  | fis2. s4 %56
  | \bar "|."
}
pianoBassII = \relative c {
  \voiceTwo
    s4
  | s1 %1
  | s1 %2
  | s1 %3
  | s1 %4
  \break
  | s1 %5
  | s1 %6
  | s1 %7
  \break
  | s1 %8
  | s1 %9
  | s1 %10
  \break
  | s1 %11
  | s1 %12
  | s1 %13
  \break
  | s1 %14
  | s1 %15
  | e,2 e8. fis16 ~ fis8 gis %16
  \break
  | a2 gis %17
  | fis2 e %18
  | d2 cis %19
  \break
  | b2 e8.fis16~ fis8 gis %20
  | a2 gis %21
  \break
  | fis2 eis8. dis16~ dis8 cis %22
  | fis4 b8. b16 cis,2 %23
  | fis2 e %24
  \break
  | d2. s4 %25
  | fis2 e %26
  \break
  | d2. s4 %27
  | fis2 b4. b8 %28
  | e,4 d cis2 %29
  \break
  | d2 b %30
  | cis2 c8. dis16 ~ dis8 eis8 %31
  | fis2 e %32
  \break
  | d2. s4 %33
  | fis2 e %34
  \break
  | d2. s4 %35
  | fis2 b4 b8.b16 %36
  | e,4 d cis2 %37
  \break
  | d4~ d16 cis b a g2 %38
  | e'2 e8. fis16 ~ fis8 gis %39
  \break
  | a2 gis %40
  | fis2 e %41
  | d2 cis %42
  \break
  | b2 e8.fis16~ fis8 gis %43
  | a2 g %44
  \break
  | fis2 eis8. dis16~ dis8 cis %45
  | \time 2/4 fis4 b8. b16 %46
  | \time 4/4 cis,1 %47
  \break
  | cis2. cis8 cis %48
  | \ottava #1 fis'4. fis8 e4. e8  %49
  | d2. \ottava #0 s4 %50
  \break
  | fis,2 e %51
  | d2. s4 %52
  | s1 %53
  \break
  | s1 %54
  | fis,2.. cis'8 %55
  | fis,2. \fermata s4 %56
  | \bar "|."
}

pianoTreble = \new Voice {
  \globalSettings
  \clef treble  
  << \pianoTrebleI \\ \pianoTrebleII \\ \pianoTrebleIII  >>
}

pianoBass = \new Voice {
  \globalSettings
  \clef bass  
  << \pianoBassI \\ \pianoBassII >>
}
