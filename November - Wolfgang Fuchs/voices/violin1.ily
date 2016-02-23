\version "2.18.2"

\include "../globals.ily"

violinI = \relative c' {
  \globalSettings
  \clef treble
      a'4\rest
  | fis2 e %1
  | d2. a'4\rest %2
  | fis2 e %3
  | <d fis>2. a'4\rest %4
  \break
  | fis2 b, %5
  | e4 d cis2 %6
  | d4 cis <b d>2 %7
  \break
  | <cis fis>2. r4 %8
  | fis2 e %9
  | <d fis>2. r4 %10
  \break
  | fis2 e %11
  | <d fis>2. r4 %12
  | fis2 b, %13
  \break
  | e4 d cis2 %14
  | d2 <b d>4 <b d>4 %15
  | a2 gis4 a8 b %16
  \break
  | <a cis>4 a <e' b>4 <e b>4 %17
  | fis2 e %18
  | d2 cis %19
  \break
  | a2 gis4 a8 b %20
  | <a cis>4 a4 <e' b>4 <e b>4 %21
  \break
  | fis2 f2 %22
  | fis!4 b4 cis2 %23
  | fis,2 e %24
  \break
  | <d fis>2. r4 %25
  | fis2 e %26
  \break
  | <d fis>2. r4 %27
  | fis2 b2 %28
  | e,4 d cis2 %29
  \break
  | d2 b %30
  | cis2 cis2 %31
  | fis2 e %32
  \break
  | <d fis>2. r4 %33
  | fis2 e %34
  \break
  | <d fis>2. r4 %35
  | fis2 <d fis>4 <d fis>4 %36
  | e4 d <b e>4 <b e>4 %37
  \break
  | d2 <b d>4 <b d>4 %38
  | <a d>4 <a d>4 gis4 a8 b %39
  \break
  | <a cis>4 a4 <e' b>4 <e b>4  %40
  | fis2 e %41
  | d2 cis %42
  \break
  | a2 <d e>4 <d e>4 %43
  | <a cis>4 a <e' b>4 <e b>4 %44
  \break
  | fis2 cis4 cis4 %45
  | \time 2/4 fis!4 d4 %46
  | \time 4/4 <b d fis gis>4 <b d fis gis>4 <b d fis gis>4 <b d fis gis>4  %47
  \break
  | <b cis eis gis>4 <b cis eis gis>4 <b cis eis gis>4 <b cis eis gis>4 %48
  | fis'2 e2 %49
  | <d fis>2. r4 %50
  \break
  | fis2 e %51
  | <d fis>2. r4 %52
  | fis2 e2 %53
  \break
  | <d fis>2. r4 %54
  | fis2.. cis8 %55
  | fis2. \fermata s4 %56
  | \bar "|."
}
