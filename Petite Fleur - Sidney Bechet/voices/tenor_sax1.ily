\version "2.18.2"

\include "../globals.ily"

globalSettings= {
  \key c \major
  \time 4/4
  \tempo Moderato 4=108
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

tenorChords = \chordmode { 
  \transpose bes c' {
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
}

tenor_sax_I = {  
  \globalSettings
  \clef treble    
  \relative c {
    \compressFullBarRests  R1*13
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
