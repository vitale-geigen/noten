\version "2.18.2"

\header {
  title = "CONCERTINO"
  subtitle = "im Stil von Antonio Vivaldi (1680-1743)"
  subsubtitle = "I. & III. Position"
  composer = "Ferdinand Küchler"
  opus = "Op. 15"
  instrument = "Violino"
}

violinIVoiceI = \relative c'' { 
  \tempo "Allegro moderato" 
    \partial 8   
  a8\upbow \f
  | d8 d d d d cis16 b a8 g16 fis %1
  | e4 a fis8 e d a' %2
  | fis'8 fis fis fis fis e16 d e8 d16 cis %3
  \break
  | b4 e cis8 b a e' %4
  | a8 a a a a g16 fis b8 a %5 
  \noBreak
  | g8 g g g g fis16 e a8 g %6
  | fis16 a g fis e g fis e d fis e d cis e d cis %7
  \break
  | b16 d cis b a cis b gis a8 a, r8 a'\upbow\f %8
  | a16 d cis d fis e d cis b8-. g-. r8 a\downbow\p %9
  | a16 d cis d fis e d cis b8-. g-. r8 b8\upbow\f %10
  \break
  | b16 e d e g fis e d cis8-. a-. r8 b8\downbow\p %11
  | b16 e d e g fis e d cis8-. a-. r8 a,\upbow %12
  | a16 d cis d a d cis d b e d e b e d e %13
  \break
  | cis\mf fis e fis cis fis e fis d g fis g d g fis g %14
  | e a g a e a g a fis b a b fis b a b %15
  | g\f cis b cis g cis b cis d8-. d,-. r8 a'\upbow %16
  \break
  | b8 a16 g a8^4 g16 fis e8 a, r8 a'\downbow\p %17
  | b8 a16 g a8^4 g16 fis e8 a, r8 a'\upbow\f %18
  | d8 d d d d cis16 b a8 g16 fis %19
  \break
  | e4 a fis8 e d a' %20
  | fis'8 fis fis fis fis e16 d e8 d16 cis %21
  | b4 e cis8 b a e' %22
  | a8 a a a a g16 fis b8 a %23
  \break
  | g8 g g g g fis16 e a8 g %24
  | fis16 a g fis e g fis e d fis e d cis e d cis %25
  | b16 d cis b a cis b gis a8-. a,-. r8 a'\downbow %26
  \break
  | a'16 g fis e d cis b a b8-. g-. r8 b\upbow %27
  | b'16 a g fis e d cis b cis8-. a-. r8 cis\downbow %28
  | cis'16^3 b a g fis e d cis^2 d8-. b-. r8 d^1\upbow %29
  \break
  | d'16 cis b a g^4 fis e d cis^2 b a b cis d e fis %30
  | g16 fis e d cis b a g fis e d e fis g a b %31
  | cis16 b a g fis e d^4 cis d8^0-. d'-. r8 fis,\downbow %32
  \break
  | fis8 g16 a^0 b8 a16^4 g fis8 g16 fis cis8 fis %33
  | g8 a b cis fis d16 cis b8 fis' %34
  | fis8 g16 a b8 a16 g fis8 g16 fis cis8 fis %35
  \break
  | g8 fis e d cis fis16 d b8 fis'\downbow %36
  | b8 g16 fis e8 fis16 g a8 fis16 e d8 e16 fis %37
  | g8 e16^4 d cis8 d16 e fis8 d16 cis b8 fis\f %38
  \break
  | b8 cis16 d e8 d16 cis b8 d16 cis b8 fis %39
  | g8 a b cis d d, r8 e\upbow %41
  | a8^4 a a a a gis16 fis e8 d16^4 cis %42
  | b4 e4 cis8 b a e' %43
  \break
  | cis'8 cis cis cis cis b16 a b8 a16^4 gis %44
  | fis4 b gis8 fis e b' %45
  | e8 e e e e d16 cis fis8 e %46  
  | d8 d d d d cis16 b e8 b %47
  \break
  | a16 cis b a g b a g fis a g fis e g fis e %48
  | d16 fis e d cis e d cis b8-. b'-. r8 fis\f %49
  | b16( fis d fis) b( fis d fis) b( fis d fis) d'( b fis b) %50
  \break
  | cis( g e g) cis( g e g) cis( g e g) e'( cis g cis) %51
  | b\p( fis d fis) b( fis d fis) b( fis d fis) d'(b fis b)  %52
  \break
  | cis16( g e g) cis16( g e g) cis16( g e g) e'( cis g cis) %53
  | d16 b fis d d' b fis d d' b fis d d' fis d b %54
  \break
  | e16 cis g e e' cis g e e' cis g e e'^0 g e cis %55
  | a16 fis' g fis b, fis' g fis cis16 fis g fis gis fis ais fis %56
  \break
  | b16\f fis d b cis e d cis b8-. b,-. r8 a'\upbow %57
  | d8 d d d d cis16 b a8^0 g16 fis %58
  | e4 a^4 fis8 e d a'^0 %59
  \break
  | fis'8 fis fis fis fis e16 d e8 d16 cis %60
  | b4 e4 cis8 b a e' %61
  | a8 a a a a g16 fis b8 a \noBreak %62
  | g8 g g g g fis16 e a8 g %63
  \break
  | fis16 a g fis e d cis b a b cis d e8-. a, %64
  | d8 d d d d a r8 fis\downbow %65
  | g8 fis16 e a8^4 a, d4.^2\fermata s8 %66
  | \bar "|."
  \break
  \tempo "Siciliano Larghetto"
  \time 6/8
    b'8.^1( cis16 b8) b4( fis8^2) \noBreak %67
  | cis'8.( d16 cis8) cis4. \noBreak %68
  | fis8.^1( g16 fis8) e8.^4( d16 cis8) \noBreak %69
  | d8( cis b) b4. \noBreak %70
  | d8.^1( e16 d8) d4-.( a8^2) \noBreak %71
  | e'8.( fis16 e8) e4. \noBreak %72
  | g8.( fis16 e8) d8.^3( cis16 b8) %73
  \break
  | a8^2( b cis) d4.^4^0 \noBreak %74
  | fis8.^1( g16 fis8) d4( b8) \noBreak %75
  | fis8.( g16 fis8) d4^4( b8) \noBreak  %76
  | c8.^1( d16 e8) c'8( d e) \noBreak %77
  | r8 b8^3( ais) b4.\fermata %78
  \bar "||" \noBreak  
  \tempo "Adagio"
  | e4.^2\downbow a,4^2 b8 \noBreak %79  
  | cis2.\upbow %80  
  \bar "||"
  \time 3/8
  \tempo "Allegro assai"
  \break
    d8-.^3\f fis-. a-. %80
  | b16( a) g fis e d \noBreak %81
  | cis8-. e^0-. a \noBreak %82
  | e8^0-. cis-. a^0-. \noBreak %83
  | b8-. d-. fis-. \noBreak %84
  | g16( fis) e^0 d cis b \noBreak %85
  | a8^0-. cis-. fis-. \noBreak %86
  | cis8-. a^0-. fis-. \break %87
  
  | g8-. b-. d-. \noBreak %88
  | e16( d) cis b a g \noBreak %89
  | fis16 e fis g a^4 fis \noBreak %90
  | g16 fis g a^0 b g \noBreak %91
  | a16 b cis d e^0 fis \noBreak %92
  | g16 fis g a^1 b cis \noBreak %93
  | d8-. a-. fis-. \noBreak %94
  | d4 r8 \break %95
  
  | b16\f cis d cis d b \noBreak %96
  | cis8-. fis4 \noBreak %97
  | b,16\p cis d cis d b \noBreak %98
  | cis8-. fis4 \noBreak %99
  | d16\f e^0 fis e^0 fis d \noBreak %100
  | e8^0 a4 \noBreak %101
  | d,16\p^1 e fis e^0 fis d \noBreak %102
  | e8 a4^0^4 \break %103
  
  | b16^2 a g^4 fis e d \noBreak %104
  | g16^2 fis e d cis b \noBreak %105
  | a16 g fis g a b \noBreak %106
  | cis b a b cis e \noBreak %107  
  | d8-.^3\f fis-. a-. %108
  | b16( a) g fis e d \noBreak %109
  | cis8-. e-.^0 a \noBreak %110
  | e8-.^0 cis-. a-.^0 \break %111
  
  | b8-. d-. fis-. \noBreak %112
  | g16( fis) e^0 d cis b \noBreak %113
  | a8-. cis-. fis-. \noBreak %114
  | cis8-. a-. fis-. \noBreak %115 
  | g8-. b-. d-. \noBreak %116
  | e16( d) cis b a g \noBreak %117
  | fis16 e fis g a^0 fis \noBreak %118
  | g16 fis g a^0 b g \break %119
  
  | a16^0 b cis d e fis \noBreak %120
  | g16 fis g a^1 b cis \noBreak %121
  | d8-. a-. fis-. \noBreak %122
  | d4 r8 \noBreak %123
  | d,8-.\f fis-. a-.^4 \noBreak %124
  | fis8-. a-.^0 d-. \noBreak %125
  | a8-. d-. fis-. \noBreak %126
  | e8-.^0 a,-.^0 r \noBreak %127
  | d,8-.\p fis-. a-. \noBreak %128
  | fis8-. a-. d-. \break %129
  
  | a8-. d-. fis-. \noBreak %130
  | e8-. a,-. r \noBreak %131
  | a'8-.\f\downbow e-. cis-. \noBreak %132
  | fis-. d-. b-. \noBreak %133
  | cis-. d-. cis-. \noBreak %134
  | a-. gis-. fis-. \noBreak %135
  | cis-. fis-. a-. \noBreak %136
  | cis-. a-. fis-. \noBreak %137
  | gis-. b-. a-. \noBreak %138
  | fis4 r8 \break %139
  
  | a8-.^0 cis-. e-.^0 \noBreak %140
  | fis16( e) d cis b a^0 \noBreak %141
  | gis8-. b-. e-.^4 \noBreak %142
  | b-. gis-. e-. \noBreak %143
  | fis-. a-.^0 cis-. \noBreak %144
  | d16( cis) b a gis fis \noBreak %145
  | e8-. gis-. cis-. \noBreak %146
  | gis-. e-. cis-. \noBreak %147
  | d-.^0 fis-. a-.^0 \break %148
  
  | b16( a) gis fis e d \noBreak %149
  | cis b cis d e cis \noBreak %150
  | d cis d e fis d  \noBreak %151
  | e fis gis a b cis \noBreak %152
  | d cis d e fis gis \noBreak %153
  | a8-. e-. cis-. \noBreak %154
  | a4 r8 \noBreak %155
  | d16^1\downbow( a^0) fis'\upbow a,^0 e' a,^0 \break %156
  
  | d16^1 a fis' a, d a \noBreak %157
  | e'^0 a, g' a, fis' a, \noBreak %158
  | e' a, g' a, e' a, \noBreak %159
  | fis' a, g' a, a' a,  \noBreak %160
  | b' a, g' a, e' a, \noBreak %161
  | a' a, fis' a, a' a,  \noBreak %162
  | g' a, e' a, cis( a) \break %163
  
  | d8-. fis-. a-. \noBreak %164
  | b16( a) g fis e d \noBreak %165
  | cis8-. e-.^0 a-. \noBreak %166
  | e-.^0 cis-. a-.^0 \noBreak %167
  | b-. d-. fis-. \noBreak %168
  | g16( fis) e d cis b \noBreak %169
  | a8-.^0 cis-. fis-. \noBreak %170
  | cis-. a-.^0 fis-. \noBreak %171
  | g-. b-. d-. \break %172
  
  | e16( d) cis b a g \noBreak %173
  | fis e fis g a fis \noBreak %174
  | g fis g a b g \noBreak %175
  | a b cis d e fis \noBreak %176
  | g fis g a^1 b cis \noBreak %177
  | d8-. a-. fis-. \noBreak %178
  | d4 r8 \break %179
  
}

violinI = \new Voice {
  \key d \major  
  \clef treble 
  << \violinIVoiceI >>
}

\paper {
  indent = 0  
}

\score {  
  <<    
    \new Staff { \violinI }    
  >>
}
