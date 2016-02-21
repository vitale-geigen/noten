\version "2.18.2"

\include "../globals.ily"

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
