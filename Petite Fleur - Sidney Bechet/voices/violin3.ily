\version "2.18.2"

\include "../globals.ily"

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
