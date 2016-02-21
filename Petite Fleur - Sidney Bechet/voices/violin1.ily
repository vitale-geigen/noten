\version "2.18.2"

\include "../globals.ily"

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
