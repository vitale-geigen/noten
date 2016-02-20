% Based on template "Ensemble Sheet" v1.3

\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Winter"
  subtitle = "Die Vier Jahreszeiten"
  composer = "Antonio Vivaldi"
  opus = "Op.8 No.2 (RV 297)"
  instrument = "Partitur"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \subtitle - \title (II Largo) }
}

globalSettings= {
  \key es \major
  \time 4/4
  \tempo Largo 4=45 
  %\partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}
 
violinIVoiceI = \relative c'' { 
  es8 bes'16 as g8 f16 es f8 bes, r bes | 
  as'16 g f( es) d8 as' as g r g  | 
  f8 g16 as bes8 c16 d es,8 f16 g as8 bes16 c | 
  d,8 es16 f g8 as16 bes c,8 d16 es f8 g16 f | 
  d4~ d16 bes( a bes) f'4~ f16 bes,( a bes) | 
  g'4~ g16 bes,( a bes) a'4~ a16 f( es f) | 
  bes8 bes, r bes' bes16( a) g( f) es( d) c( bes)
  c4.\trill bes8 bes4 r |
  bes8 f'16 es d8 c16 bes c8 f, r f |
  es'16 d c bes a8 es' es\trill d r bes |
  as'16 g f es d8 as' as\trill g r g |
  c,8 d16 es f8 g16 as d,8 es16 f g8 as16 bes |
  es,8 f16 g as8 bes16 c d,4 r8 d16 es |
  f d c bes g' as bes g f8 bes, r d16 es |
  f16 d c bes g' as bes g f8 bes, r f'16 bes |
  g8 f16 es d8. es16 es2( \trill |
  es1 |
  es) \fermata
  \bar "|."
}
violinIIVoiceI = \relative c'' { 
  es16_\markup{ \bold \italic pizz. } g bes g es g bes g d f bes f d f bes f |
  d f as f d f as f es g bes g es g bes g |
  f d bes' as g f es d g c, as' g f es d c |
  f bes, g' f es d c bes es as, f' es d c bes a |
  d^1 f^3 bes f d f bes f d f bes f d f bes f |
  es^2 g^4 bes^2 g es g bes g f^3 a^1 c^3 a f a c a |
  d, f bes f d f bes f c^2 f bes f c f bes f |
  c f a f c f a f bes, d f d bes d f d | 
  bes d f d bes d f bes, a c f c a c f c | 
  a c es c a c es c d f bes f d f bes f |
  d f as f d f as f es g bes g es g bes g |
  es as es as f as f as f bes f bes g^2 bes^4 g bes |
  g^1 c^4 g c as^2 c^4 as c d,^3 f bes f d f bes f |
  d f bes f es g bes es, d f bes f d f bes f | 
  d f bes f es g bes es, d f bes f d f bes f | 
  es g bes es, d f bes f es g bes g es g bes es, |
  bes es g es bes es g es g, bes es bes g bes es bes |
  g8 \fermata r r4 r2 |
  \bar "|." 
}
violinIIIVoiceI = \relative c'' { 
  bes16_\markup{ \bold \italic pizz. } es g es bes es g bes, bes d f d bes d f d |
  bes d f d bes d f d bes es g es bes es g bes, |
  d as' g f bes as g f es g f es as g f es |
  d f es d g f es d c es d c f es d c |
  bes d f d bes d f d bes d f d bes d f d |
  bes es g es bes es g es c f a f c f a c, |
  bes d f d bes d f bes, bes c f c bes c f c |
  a c f c a c f a, f bes d bes f bes d bes | 
  f bes d bes f bes d f, f a c a f a c a |
  f a c a f a c a bes d f d bes d f d |
  bes d f d bes d f d bes es g es bes es g es |
  c es c es c f c f d f d f d g d g |
  es g es g es as es as bes, d f d bes d f d |
  bes d f d bes es g bes, bes d f d bes d f d |
  bes d f d bes es g bes, bes d f d bes d f bes, |
  bes es g bes, bes d f d bes es g es bes es g bes, |
  g bes es bes g bes es bes es, g bes g es g bes g |
  es1 \fermata |
  \bar "|." 
}
violinIVVoiceI = \relative c' { 
  es8_\markup{ \bold \italic pizz. } es es es bes bes bes bes |
  bes bes bes bes es es es es |
  d d d d c c c c |
  bes bes bes bes as as as as |
  bes bes bes bes bes bes bes bes |
  es es es es es es es es |
  <bes f'> <bes f'> <bes f'> <bes f'> f' f f f |
  f f f f bes, bes bes bes |
  bes bes bes bes f' f f f |
  f f f f bes bes bes bes | 
  bes, bes bes bes es es es es |
  as, as as as bes bes bes bes |
  c c c c bes bes bes bes |
  bes bes bes bes bes bes bes bes |
  bes bes bes bes bes bes bes bes |
  es es bes' bes, es es es es |
  es es es es es es es es |
  es2 \fermata r
  \bar "|." 
}

celloVoiceI = \relative c {
  es8_\markup{ \bold \italic pizz. } es es es bes bes bes bes |
  bes bes bes bes es es es es |
  d d d d c c c c | 
  bes bes bes bes as as a a |
  bes bes bes bes bes bes bes bes |
  es es es es es es es es |
  bes bes bes bes f f f f |
  f f f f bes bes bes bes |
  bes bes bes bes f f f f |
  f f f f bes bes bes bes |
  bes bes bes bes es es es es |
  as, as as as bes bes bes bes |
  c c c c bes bes bes bes |
  bes bes bes bes bes bes bes bes |
  bes bes bes bes bes bes bes bes |
  es, es bes' bes es, es es es |
  es es es es es es es es |
  es1 \fermata
}


guitarChords = \chordmode { s1 | s1 | s1 | s1 | s1 | s1 | }

violinI = \new Voice {
  \globalSettings
  \clef treble 
  \violinIVoiceI
}

violinII = \new Voice {
  \globalSettings
  \clef treble 
  \violinIIVoiceI
}

violinIII = \new Voice {
  \globalSettings
  \clef treble 
  \violinIIIVoiceI
}

violinIV = \new Voice {
  \globalSettings
  \clef treble 
  \violinIVVoiceI
}

cello = \new Voice {
  \globalSettings
  \clef bass 
  \celloVoiceI
}

\score {  
  <<    
    \new Staff \with { instrumentName = "Violine I" } { \violinI }
    \new Staff \with { instrumentName = "Violine II" } { \violinII }
    \new Staff \with { instrumentName = "Violine III" } { \violinIII }
    \new Staff \with { instrumentName = "Violine IV" } { \violinIV }
    \new Staff \with { instrumentName = "Cello" } { \cello }
    %\new ChordNames { \germanChords \guitarChords }
  >>
  
  \layout { }
}


\score {  
  \unfoldRepeats {
    <<    
      \new Staff \with { midiInstrument = #"violin" } { \violinI }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \violinII }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \violinIII }
      \new Staff \with { midiInstrument = #"pizzicato strings" } { \violinIV }
    >>
  }
  \midi { }   
}
