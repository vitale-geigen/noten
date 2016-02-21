\version "2.18.2"

\include "../globals.ily"

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
