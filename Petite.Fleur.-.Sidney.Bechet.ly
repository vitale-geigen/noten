% Based on template "Ensemble Sheet" v1.4

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Petite Fleur"
  subtitle = "Chris Barber's Jazz Band"
  composer = "Sidney Bechet"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
  instrument = ""
}

globalSettings= {
  \key bes \major
  \time 4/4
  \tempo Moderato 4=108
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

violinI = {  
  \globalSettings
  \clef treble    
  \transpose c bes {
    \relative c'' {
      a2.\fermata c4 | %1
      \tuplet 3/2 { b8( g) b-. } \tuplet 3/2 { a8( f) a-. } \tuplet 3/2 { g( e) g-. } \tuplet 3/2 { f( d) f-. } | %2
      \tuplet 3/2 { e8( c) e-. } d16( c b a gis8) f16( e d c b a | %3
      gis4) b e,2 | %4

      r4 e4( f4.\fermata g16 f | %5
      e1)( | %6
      e4 gis8 b \tuplet 3/2 { d4 f e } | %7
      c1)( | %8
      c4) e,8( a b c b a | %9

      b2.) d4( | %10
      c2 b) | %11
      a8-> b( c) a-. d-> e( f) d-. | \bar "||" %12
      
      a4 r r2 | %13
      r2 \appoggiatura e'8 f4.\fermata\mf~ f8-- | %14
      e1~ | %15

      e4 gis8( b \tuplet 3/2 { d4 f e } | %16
      c1)~ | %17
      c4 e,8--( a b c b a  | %18
      b1) ~ | %19
      b4 fis8( gis \tuplet 3/2 {a4-- b-- gis--} | %20

      e1~ | %21
      e4) r \tuplet 3/2 { f'4--\mf f-- f-- } | %22
      e1->~\fp | %23
      e4 gis,8--( \tuplet 3/2 { b16 c cis } \tuplet 3/2 { d4--) f-- e } | %24
      g1->~ | %25

      g4 \tuplet 3/2 { e8-.( f-. fis-. } g8.--[ g16-.f8.-- \turn e16-.] | %26
      f8-- f4-.) f8-> f2~ | %27
      f4 d8.--( e16-. f8.--[  f16-. e8.-- d16-. ]) | %28
      \appoggiatura dis8 e--( e4-.) \appoggiatura dis8 e8( e2) | %29
      e4-- c8.--( d16-. e8.--[ e16-. \appoggiatura e8 d8.-- c16-.]) | %30

      d1~ | %31
      d4 b8.--( c16-. d8.--[ d16-. \appoggiatura d8 c8.-- b16-.]) | %32
      c1~ | %33
      c4 a8.--( b16-. c8.--[ c16-. b8.-- a16-.]) | %34
      b1( \glissando | %35
      fis1) | %36
      b2->( b2-> | %37

      b4) r \appoggiatura e,8 f4.\mf f8-- | %38
      e1~ | %39
      e4 gis8( b \tuplet 3/2 { d4 f e } | %40
      c1)~ | %41
      c4 e,8--( a b c b a  | %42
      b2.) \glissando d4( | %43

      c2.)( b4) | %44
      a1 ~ | %45
      a4 r8 gis8( \tuplet 3/2 { a8 cis e) } \tuplet 3/2 { c( cis e) } | %46
      \repeat volta 2 {
        g1 ~ | %47
        g8. gis,16 \tuplet 3/2 { a8( cis e  } g8. bes16 a8-.) f8~ | %48

        f8. d16 gis4..-> g16 \tuplet 3/2 { f16( g f) } d8~ | %49
        d2 r8 f8-.( f8.-> d16-. | %50
        f8-> e16 es d8)  f~ f2 | %51
        r8 g,( \tuplet 3/2 {b8-> d-. e-. } f8.-> es16 g4-.) | %52

        e2~ e8 f8~( \tuplet 3/2 { f8 e dis } | %53
        d4) r \appoggiatura e,8 f4.\p f8-- | %54
        e1~ | %55
        e4 gis8( b \tuplet 3/2 { d4 f e } | %56
        c1)~ | %57
        c4 e,8( a b c b a  | %58

        b2.) d4( | %59
        c2.)( b4) %60
      }
      \alternative {
        {
          a1~ | %61
          a4 r8 r16 e'-. g8.--( fis16-. f8.-- e16-.) | %62
        }
        {
          a,1~_\markup { "rit . . . . . . . . . . . . . . . . . . . ." } | %63
          a4.( \appoggiatura fis'8 a-.)\pp r2 | %64
        }
      }
      \bar "|." 
    }
  }
}

violinII = {
  \globalSettings
  \clef treble   
  \relative c' { 
    \compressFullBarRests R1*5 |
    fis1( | %6
    fis4) r r2 | %7
    <d g>1~ | %8
    <d g>4 r r2 | %9
    g1 | %10
    r1 | %11
    <d g>4 r <e g> r | %12
    <d g>\f r <g g'>2( | %13
    <fis fis'>8) r r4 r2\fermata | %14
    c8\p--( c4-.) c8-. r c-. r c-. | %15
    c8--( c4-.) c8-. r c-. r c-. | %16
    d8--( d4-.) d8-. r d-. r d-. | %17
    d8--( d4-.) d8-. r d-. r  d-. | %18
    cis8--( cis4-.) cis8-. r cis-. r cis-. | %19
    cis8--( cis4-.) cis8-. r cis-. r cis-. | %20
    c!8--( c4-.) c8-. r c-. r c-. | %21
    c4 r \tuplet 3/2 { c'\mf--( c-- c--) } | %22
    c1->\fp~ | % 23
    c4 es,8-- \tuplet 3/2 { fis16 g gis } \tuplet 3/2 { a4-- a-- a-- } | %24
    d8--( d-.) r d-.( d--[ d-.]) r d-.( | %25
    d4-.) \tuplet 3/2 { bes8-.( bes-. bes-. } bes8.--[ bes16-. bes8.-- bes16-.] | %26
    bes4.--) g8( g4) g | %27
    g4-- g8.--( g16-. g8.--[ g16-. g8.-- g16-.]) | %28
    a4-. as8.--( as16-. g4-.) ges8.--( ges16-. | %29
    f4--) f8.--( f16-. g8.--[ g16-.  g8.-- g16-.]) | %30
    g4-- r g-- r | % 31
    a4-. es8.--( es16-. fis8.--[ fis16-. fis8.-- fis16-.]) | %32
    g4. g8( g4) g-. | %33
    g-. e8.--( e16-. e8.--[ e16-. e8.-- e16-.]) | %34
    g4. g8( g4) g4-. | %35
    cis,4. cis8->( cis4) r | %36
    a4-> e'8--( e-.) a,4-> f'8--( f-.) | %37
    e4 r4 r2 | %38
    c8\p--( c4-.) c8-. r c-. r c-. | %39
    c8--( c4-.) c8-. r c-. r c-. | %40
    d8--( d4-.) d8-. r d-. r d-. | %41
    d8--( d4-.) d8-. r d-. r  d-. | %42
    cis8--( cis4-.) cis8-. r cis-. r cis-. | %43
    c!8--( c4-.) c8-. r c-. r c-. | %44
    d4. d8( es4.) es8( | %45
    d4-.) r4 r2 | %46

    \repeat volta 2 {
        b4\mf( c cis d | %47
        b-.) es-. cis( d | %48
        es-.) g-. c,-- fis-. | %49
        es g\p-. g-. g-. | %50
        g-. es2.--( | %51
        es4-.) f-. es-. f-. | %52
        \tuplet 3/2 { a8-.( g f } f4-.) f g( | %53
        fis) r r2 | %54
        c8--( c4-.) c8-. r c-. r c-. | %55
        c8--( c4-.) c8-. r c-. r c-. | %56
        d8--( d4-.) d8-. r d-. r d-. | %57
        d8--( d4-.) d8-. r d-. r  d-. | %58
        cis8--( cis4-.) cis8-. r cis-. r cis-. | %59
        c!8-- c4-.( c8-.) r c-. r c-. | %60
    }
    \alternative {
      {
        d2( es | %61
        d4) r2 s4 | %62
      } 
      {
        d2(_\markup { "rit . . . . . . . . . . . . . . . . . . . ." } es | %63
        d4.)( d'8\pp-.) r2^\markup { \italic "pizz." } | %64
      } 
    }
    \bar "|." 
  }
}

violinIII = {
  \globalSettings
  \clef treble   
  \relative c' { 
    s1 | %1
    s1 | %2
    s1 | %3
    s1 | %4
    s1 | %5
    s1 | %6
    s1 | %7
    s1 | %8
    s1 | %9
    s1 | %10
    s1 | %11
    s1 | %12
    s1 | %13
    s1 | %14
    s1 | %15
    s1 | %16
    s1 | %17
    s1 | %18
    s1 | %19
    s1 | %20
    s1 | %21
    s1 | %22
    s1 | %23
    s1 | %24
    s1 | %25
    s1 | %26
    s1 | %27
    s1 | %28
    s1 | %29
    s1 | %30
    s1 | %31
    s1 | %32
    s1 | %33
    s1 | %34
    s1 | %35
    s1 | %36
    s1 | %37
    s1 | %38
    s1 | %39
    s1 | %40
    s1 | %41
    s1 | %42
    s1 | %43
    s1 | %44
    s1 | %45
    s1 | %46
    
    \repeat volta 2 {
      s1 | %47
      s1 | %48
      s1 | %49
      s1 | %50
      s1 | %51
      s1 | %52
      s1 | %53
      s1 | %54
      s1 | %55
      s1 | %56
      s1 | %57
      s1 | %58
      s1 | %59
      s1 | %60
    }
    \alternative {
      {
        s1 | %61
        s1 | %62
      }
      {
        s1 | %63
        s1 | %64
      }
    }
    \bar "|." 
  }
}

cello = {
  \globalSettings
  \clef bass  
  \relative c { 
    \compressFullBarRests R1*5 |
    d1\pp( | %6
    d4) r r2 | %7
    g1( | %8
    g4) r r2 | %9
    a,1 | %10
    r1 | %11
    g4 r c r | %12
    g\f r e'-- es--( | %13
    d8) r r4 r2\fermata | %14
    d,2\p^\markup { \italic "pizz." } a'4-. a-. | %15
    d,2 a'4-. a-. | %16
    g2 d'4-. d-. | %17
    g,2 g'4--(-\markup { \italic "arco" } f-- | %18
    e2 )a,4-.-\markup { \italic "pizz." } a-. | %19
    e'2 a,4-. es-. | %20
    d2 as'4->(^\markup { \italic "arco" } a-.) | %21
    d4 r \tuplet 3/2 { e'4--(\mf c--  a--) } | %22
    d,8-> gis4--( a8 es'8. d16 \tuplet 3/2 { c8 gis a } | %23
    d,4) a'8--( \tuplet 3/2 { c16 cis d } \tuplet 3/2 { es4--) c-- c-- } | %24
    bes8--( bes-. a4-- g-- ges-- | %25
    f4-.) \clef treble \tuplet 3/2 { d'8-.( es-. e-. } f8.-- f16-. es8.--\turn d16-. | %26
    c4-.)^\markup { \italic "pizz." } c-. b-. bes-. | %27
    \clef bass a4 c8.--( d16-. c8.-- c16--\turn b8.-- a16--) | %28
    bes4 bes,-> bes' bes,-> | %29
    bes'4-- g8.--( a16-. bes8.-- bes16-. a8.-- g16-.) | %30    
    c,8. d16 \tuplet 3/2 { es8( f g) } a8.->( as16-. g4-.) | %31
    fis4-. fis8.--( g16-- a8.-- a16-. d,8.-- d16-.) | %32
    g8.-. cis,16-.( d8.-- g16-.f8.-- g16-. f4-. | %33
    e4-.) bes'8.--( a16-. g8.-- g16-. a8.-- b16-.) | %34
    a8. a16 es4->( e8.) e16 b4->( | %35
    a8.) a16 g4 f e | %36
    d( fis'-.) es,( g'-.) | %37
    d, r r2 | %38
    d2\p^\markup { \italic "pizz." } a'4-. a-. | %39
    d,2 a'4-. a-. | %40
    g2 d'4-. d-. | %41
    g,2 g'4--(-\markup { \italic "arco" } f-- | %42
    e2 )e,4-.-\markup { \italic "pizz." } es-. | %43
    d2 d'4-. d,-. | %44
    g8-. a( bes) g-. c-. d( es) c-. | %45
    g'4-. r r2 | %46
    
    \repeat volta 2 {
      g,4\mf( a ais b | %47
      g-.) b'-. bes,( b | %48
      c-.) c'-. a,-- c'-. | %49
      c, c'--( ces-- bes-- | %50
      a-.) f,--( g gis | %51
      a4-.) c'-. c, a'-. | %52
      bes, \tuplet 3/2 { f'8( g a } bes4->) a8. a,16 | %53
      d4 r r2 | %54
      d,2^\markup { \italic "pizz." } a'4-. a-. | %55
      d,2 a'4-. a-. | %56
      g2 d'4-. d-. | %57
      g,2 g'4--(-\markup { \italic "arco" } f-- | %58
      e2 )e,4-.^\markup { \italic "pizz." } es-. | %59
      d2 d'4 d,-. | %60
    }
    \alternative {
      {
        g8-.^\markup { \italic "arco" } a( bes) d-. c d( es) a-. | %61
        g4 r r2 | %62
      } 
      {
        g,8-.^\markup { \italic "arco" }_\markup { "rit . . . . . . . . . . . . . . . . . . . ." }  a( bes) d-. c d( es) a-. | %63
        g4.( g'8-.\pp) r2^\markup { \italic "pizz." } | %64
      } 
    }
    \bar "|."
  }
}

pianoTreble = {
  \globalSettings
  \clef treble
  \relative c { 
    \compressFullBarRests R1*14 |    
    r4 <c' fis a> r <c fis a> | %15
    r4 <c fis a>  r <c fis a> | %16
    r4 <d g bes> r <d g bes> | %17
    r4 <d g bes> r <d g bes> | %18
    r4 <cis e g> r <cis e g> | %19
    r4 <cis e g> r <cis e g> | %20
    r4 <c fis a > r <c es g> | %21
    r4 <c fis a> r <c fis a> | %22
    r4 <c fis a > r <c fis a > | %23
    r4 <c fis a> r <c fis a> | %24
    r4 <d f as> r <c f as> | %25
    r4 <d f b> r <d f b> | %26
    r4 <c es g> r <bes es g> | %27
    r4 <c es a> r <c es a> | %28
    r4 <d f b> r <d f a> | %29
    r4 <d f g> r <d f g> | %30
    r4 <c es a> r <c es g> | %31
    r4 <c fis a> r <c fis a> | %32
    r4 <d g bes> r <d f bes> | %33
    r4 <d e bes'> r <d g bes> | %34
    r4 <cis e a> r <cis e a> | %35
    r4 <b d gis> r <b d gis> | %36
    r4 <cis e g> r <cis e g> | %37
    r4 <cis e g> r <c es g> | %38
    r4 <c fis a> r <c fis a> | %39
    r <c fis a> r <c fis a> | %40
    r4 <d g bes> r <d g bes> | %41
    r4 <d g bes> r <d g bes> | %42
    r4 <cis e g> r <bes es g> | %43
    r4 <d fis bes> r <c fis a> | %44
    r4 <d g bes> r <es g a> | %45
    r4 <d g bes> r <d f b> | %46
    \repeat volta 2 {
      r4 <d f b> r <c f as> | %47
      r4 <d f b> r <d f b> | %48
      r4 <c es g> r <bes es g> | %49
      r4 <es g a> r4 <es g a> | %50
      r4 <bes es ges> r <bes es ges> | %51
      r4 <c es a> r <c es a> | %52
      r4 <d f b> r <c es a> | %53
      r4 <c fis a> r <c es g> | %54
      r4 <c fis a> r <c fis a> | %55
      r <c fis a> r <c fis a> | %56
      r4 <d g bes> r <d g bes> | %57
      r4 <d g bes> r <d g bes> | %58
      r4 <cis e g>  r <c es g> | %59
      r4 <d fis bes> r <c fis a> | %60
    }
    \alternative {
      {
        r4 <d g bes> r <d g bes> | %61
        r4 <d g bes> r <d f b> | %62
      } 
      {
        r4 <d fis bes> r <c fis a> | %63
        r4 <d g bes> r <d g bes> | %64
      } 
    }
    \bar "|."
  }
}

pianoBass = {
  \globalSettings
  \clef bass
  \relative c { 
    \compressFullBarRests R1*14 | 
    d4 r d r | %15
    d r d r | %16
    g, r g r | %17
    g r g r | %18
    a r a r | %19
    a r a r | %20
    d r a r | %21
    d r d r | %22
    d r d r | %23
    d r d r | %24
    d r d r | %25
    g, r g r | %26
    c r c r | %27
    f r f r | %28
    bes, r bes r | %29
    bes r bes r | %30
    a r a r | %31
    d r d r | %32
    g, r g r | %33
    g r g r | %34    
    a r a r | %35
    e r e r | %36
    a r a r | %37
    a r a r | %38
    d r d r | %39
    d r d r | %40
    g, r g r | %41
    g r g r | %42
    a r c r | %43
    d r d r | %44
    g, r c r | %45
    g4 r g r | %46
    \repeat volta 2 {
      g r d' r | %47
      g, r g r | %48
      c r c r | %49
      c r c r | %50
      c r c r | %51
      f r f r | %52
      bes, r ges r | %53
      d' r a r | %54
      d r d r | %55
      d r d r | %56
      g, r g r | %57
      g r g r | %58
      a r c r | %59
      d r d r | %60
    }
    \alternative {
      {
        g, r g r | %61 
        g4 r g r | %62
      } 
      {
        d' r d r | %63
        g, r g r | %64
      }
    }
    \bar "|."
  }
}

guitarChords = \chordmode { 
  \compressFullBarRests R1*14 | 
  d1:7 | %15
  s1 | %16
  g:m | %17
  s1 | %18
  a:7 | %19
  s1 | %20
  d2:7 a2:m7.5- | %21
  d1:7 | %22
  s1 | %23
  s1 | %24
  d2:dim d:m7.5- | %25
  g1:7 | %26
  c2:m c:m7 | %27
  f1:7 | %28
  bes2 bes:maj7 | %29
  bes1:6 | %30
  a2:dim a:m7.5- | %31
  d1:7 | %32
  g2:m g:m7 | %33
  g2:m6 g:m | %34
  a1 | %35
  e1:7 | %36
  a1:7 | %37
  s2 a:m7.5- | %38
  d1:7 | %39
  s1 | %40
  g1:m | %41
  s1 | %42
  a2:7 c:m7 | %43
  d2:aug d:7 | %44
  g2:m c:m6 | %45
  g2:m g:7 | %46
  \repeat volta 2 {
    s2 d:m7.5- | %47
    g1:7 | %48
    c2:m c:m7 | %49
    c1:m6 | %50
    c1:m7.5- | %51
    f1:7 | %52
    bes2 ges:dim7 | %53
    d2:7 a:m7.5- | %54
    d1:7 | %55
    s1 | %56
    g:m | %57
    s1 | %58
    a2:7 c:m | %59
    d:aug d:7 | %60
  }
  \alternative {
    {
      g1:m | %61
      g2:m g:7 | %62
    }
    {
      d2:aug d:7 | %63
      g1:m | %64
    }
  }
}

guitar = {
  \globalSettings
  \clef treble
  \relative c' { 
    s1 | <d fis a c> | s1 | <g bes d> | 
    s1 | <a cis e g>1 | s1 | <d, fis a c>2 <a' c es g>2 | 
    <d, fis a c>1 | s1 | s1 | <d f as>2 <d f as c> | 
    <g b d f>1 | <c, es g>2 <c es g bes> | <f a c es>1 | <bes d f>2 <bes d f a> |
    <bes d f g>1 | <a c es>2 <a c es g> | <d, fis a c>1 | <g bes d>2 <g bes d f> | 
    <g bes d e>2 <g bes d> | <a cis e>1 | <e gis b d>1 | <a cis e g>1 |
    s2 <a c es g> | <d, fis a c>1 | s1 | <g bes d>1 | 
    s1 | <a cis e g>2 <c es g bes> | <g bes d>2 <d fis a c> | <g bes d>2 <c es g a> |
    <g bes d>2 <g b d f> | s2 <d f as c> | <g b d f>1 | <c es g>2 <c es g bes> | 
    <c es g a>1 | <c es ges bes>1 | <f, a c es>1 | <bes d f>2 <ges a c es> |
    <d fis a c>2 <a' c es g> | <d, fis a c>1 | s1 | <g bes d> | 
    s1 | <a cis e g>2 <c es g> | <g bes d>2 <d fis a c> | <g bes d>1 |  
    \bar "|." 
  }
}


\score {
  <<            
    \new Staff \with { instrumentName = "Violin 1" shortInstrumentName = "Vln.1" } { \violinI }    
    \new Staff \with { instrumentName = "Violin 2" shortInstrumentName = "Vln.2" } { \violinII }
    \new Staff \with { instrumentName = "Violin 3" shortInstrumentName = "Vln.3" } { \violinIII }    
    \new Staff \with { instrumentName = "Violoncello" shortInstrumentName = "Vlc."} { \cello }
    \new ChordNames { \germanChords \guitarChords }
    \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }    
    %\new Staff \with { instrumentName = "Gitarre" } { \guitar }    
  >>
  \layout { 
    indent = 1.5\cm
    short-indent = 0.5\cm
  }
}

\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"violin" } { \violinII }
      \new Staff \with { midiInstrument = #"violin" } { \violinIII }      
      \new Staff \with { midiInstrument = #"cello" } { \cello }
      \new PianoStaff \with { midiInstrument = #"acoustic grand" } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
      %\new Staff \with { midiInstrument = #"acoustic guitar (steel)" } { \guitarVoice }
    >>
  }
  \midi { }   
}

%{
\pageBreak
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
       <d fis a c>1 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 7)(place-fret 2 7)) } | %d:7 
       <d f as> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 6)(place-fret 3 7)(place-fret 2 6)) } | %d:dim
       <d f as c> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 6)(mute 1)(place-fret 4 6)(place-fret 2 6)) } | %d:m7.5-
       <d fis bes d> 	^\markup { \fret-diagram-verbose #'((capo 5)(mute 1)(place-fret 4 8)(place-fret 3 7)(place-fret 2 7)) } | %d:aug
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
}
%}

%{
violinIII = {
  \globalSettings
  \clef treble 
  \relative c' {  
    r1
    r2 es | 
    d1~ | 
    \tuplet 3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | 
    bes1~ | \break
    
    %5
    bes8 d, g a \tuplet 3/2 { bes4 a g } | 
    a1~ | 
    \tuplet 3/2 { a4 e fis } \tuplet 3/2 { g a fis } | 
    d1~ | \break
    
    %9
    d4 r es2 | 
    d1~ | 
    \tuplet 3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | 
    f1~ | \break
    
    %13
    \tuplet 3/2 { f4 d es } \tuplet 3/2 { f es d } | 
    es1~ | 
    \tuplet 3/2 { es4 c d } \tuplet 3/2 { es d c } | 
    d1~ | \break
    
    %17
    \tuplet 3/2 { d4 bes c } \tuplet 3/2 { d c bes } | 
    c1~ | 
    \tuplet 3/2 { c4 a bes } \tuplet 3/2 { c bes a } | 
    bes1~ | \break
    
    %21
    \tuplet 3/2 { bes4 g a } \tuplet 3/2 { bes a g } | 
    a1 | 
    e1 | 
    a1 | \break
    
    %25
    r2 es | 
    d1~ | 
    \tuplet 3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | 
    bes1~ | \break 
    
    %29
    bes8 d, g a \tuplet 3/2 { bes4 a g } | 
    a2. c4 | 
    bes2 a | 
    g1~ | \break
    
    %33
    \repeat volta 2 {
        g4 ^\markup { \box \bold "A" } r \tuplet 3/2 { g b d } |
        f1~ | 
        \tuplet 3/2 { f4 d es } \tuplet 3/2 { f a g } | 
        es1~ | \break
        
        %37
        es4 r \tuplet 3/2 { es es c } | 
        es1 ~ | 
        \tuplet 3/2 { es4 c d } \tuplet 3/2 { es fis f } | 
        d2. es4 | \break
        
        %41
        c4 r es,2 | 
        d1~ | 
        \tuplet 3/2 { d4 fis g } \tuplet 3/2 { a4 es' d } | 
        bes1~ | \break
        
        %45
        bes8 d, g a \tuplet 3/2 { bes4 a g } | 
        a2. c4 | 
        
    }
    \alternative {{
      bes2 a | 
        g1_\markup { \smaller \box \bold "A" \smaller "Allegro" }  |        
    } {
      bes2 a | 
        g1 |
    } }
    \bar "|."
  }
}
%}
