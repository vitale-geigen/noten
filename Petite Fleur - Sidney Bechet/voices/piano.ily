\version "2.18.2"

\include "../globals.ily"

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
