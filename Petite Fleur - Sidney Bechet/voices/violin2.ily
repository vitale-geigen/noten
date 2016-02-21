\version "2.18.2"

\include "../globals.ily"

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
