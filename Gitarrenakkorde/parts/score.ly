\version "2.18.2"

\include "../globals.ily"

\header {
  instrument = ""
}

guitarChords = \chordmode {
  d1 |
  d:m |
  
  d:sus2 |
  d:sus4 |
  
  d:dim |   
  d:aug |  
  
  d:maj7 |
  d:7 |
  d:6 |
  
  d:m7+ |  
  d:m7 |
  d:m6
  
  d:aug7+ |
  d:7.5+ |
  d:aug6 |
  
  d:m7+.5- |
  d:m7.5- |
  d:dim7 |
  
  g |
  g:m |
  g:sus2 |
  g:sus4 |
  g:maj7 |
  g:7 |
  g:m7 |
  g:aug |  
  g:dim | 
  g:7.5+ |
  g:m7.5- |  
  g:6 |
  g:m6 |
  
  g:m/bes |
  g:m/e |
  d/fis |
  b/dis |
  d:m/c |
  b:7 |
  c:m6 |
  bes:6 |
  ges:dim7 |
  
}

guitar = {
  \globalSettings
  \clef tab
  {
    <d\5 a\4 d'\3 fis'\2>1_"Dur-Akkord:"_"1 5 1 3" |
    <d\5 a\4 d'\3 f'\2>1_"Moll-Akkord:"_"1 5 1 b3" |
    \break
    
    <d\5 a\4 d'\3 e'\2>1_"sus2-Akkord:"_"1 5 1 2" |
    <d\5 a\4 d'\3 g'\2>1_"sus4-Akkord:"_"1 5 1 4" |
    \break
    
    <d\5 as\4 d'\3 f'\2>1_"Verminderter Akkord:"_"1 b5 1 b3" |    
    <d\5 ais\4 d'\3 fis'\2>1_"Übermäßiger Akkord:"_"1 #5 1 3" |    
    \break
    
    <d\5 a\4 cis'\3 fis'\2>1_"Dur-maj7-Akkord:"_"1 5 7 3" |
    <d\5 a\4 c'\3 fis'\2>1_"Dominantseptakkord:"_"1 5 b7 3" |
    <d\4 a\3 b\2 fis'\1>1_"Dur-Sext-Akkord:"_"1 5 6 3"    
    \break
    
    <d\5 a\4 cis'\3 f'\2>1_"Moll-maj7-Akkord:"_"1 5 7 b3" |
    <d\5 a\4 c'\3 f'\2>1_"Moll-Septakkord:"_"1 5 b7 b3" |
    <d\4 a\3 b\2 f'\1>1_"Moll-Sext-Akkord:"_"1 5 6 b3"
    \break    

    <d\5 ais\4 cis'\3 fis'\2>1_"Überm. maj7-Akkord:"_"1 #5 7 3" |
    <d\5 ais\4 c'\3 fis'\2>1_"Überm. Septakkord:"_"1 #5 b7 3" |
    <d\4 ais\3 b\2 fis'\1>1_"Überm. Sext-Akkord:"_"1 #5 6 3"    
    \break
    
    <d\5 as\4 cis'\3 f'\2>1_"Verm. maj7-Akkord:"_"1 b5 7 b3" |
    <d\5 as\4 c'\3 f'\2>1_"Verm. Septakkord:"_"1 b5 b7 b3" |
    <d\4 as\3 b\2 f'\1>1_"Verm. Sext-Akkord:"_"1 b5 bb7 b3"
    \break
    
    \pageBreak
    
    <g,\6 d\5 g\4 b\3 d'\harmonic\2 g'\harmonic\1>1_"Dur-Akkord:"_"gr. Terz (G-Saite)"_"Oktave (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |
    <g,\6 d\5 g\4 bes\3 d'\harmonic\2 g'\harmonic\1>1_"Moll-Akkord:"_"kl. Terz (G-Saite)"_"Oktave (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |
    \break
    <g,\6 a,\5 d\4 a\3 d'\harmonic\2 g'\harmonic\1>1_"sus2-Akkord:"_"Sekunde (G-Saite)"_"Quinte (D-Saite)"_"Sekunde (A-Saite)"_"Gundton (E-Saite)" |
    <g,\6 d\5 g\4 c'\3 d'\harmonic\2 g'\harmonic\1>1_"sus4-Akkord:"_"Quarte (G-Saite)"_"Oktave (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |
    <g,\6 d\5 ges\4 b\3 d'\harmonic\2 g'\harmonic\1>1_"maj7-Akkord:"_"gr. Terz (G-Saite)"_"gr. Septime (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |    
    \break
    <g,\6 d\5 f\4 b\3 d'\harmonic\2 g'\harmonic\1>1_"Dur-Akkord:"_"gr. Terz (G-Saite)"_"kl. Septime (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |
    <g,\6 d\5 f\4 bes\3 d'\harmonic\2 g'\harmonic\1>1_"Moll-Akkord:"_"kl. Terz (G-Saite)"_"kl. Septime (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |
    \break
    <g,\6 dis\5 g\4 b\3>1_"Übermäßiger Akkord (augmented):"_"gr. Terz (G-Saite)"_"Oktave (D-Saite)"_"überm. Quinte (A-Saite)"_"Gundton (E-Saite)"_"auch: aug" |
    <g,\6 des\5 g\4 bes\3>1_"Verminderter Akkord (diminished):"_"kl. Terz (G-Saite)"_"Oktave (D-Saite)"_"verm. Quinte (A-Saite)"_"Gundton (E-Saite)"_"auch: dim" |
    \break
    <g,\6 dis\5 f\4 b\3>1_"Übermäßiger Septakkord:"_"gr. Terz (G-Saite)"_"kl. Septime (D-Saite)"_"überm. Quinte (A-Saite)"_"Gundton (E-Saite)"_"auch: aug7" |
    <g,\6 des\5 f\4 bes\3>1_"Verminderter Septakkord:"_"kl. Terz (G-Saite)"_"kl. Septime (D-Saite)"_"verm. Quinte (A-Saite)"_"Gundton (E-Saite)"_"auch: m7b5, dim7" |
    \break
    <g,\6 b,\5 d\4 g\3\harmonic b\2\harmonic e'\1>1_"Sext-Dur-Akkord:"_"Sexte (e-Saite)"_"Quinte (D-Saite)"_"gr. Terz (A-Saite)"_"Gundton (E-Saite)" |
    <g,\6 bes,\5 d\4 bes\3\harmonic d'\2\harmonic e'\1>1_"Sext-Moll-Akkord:"_"Sexte (e-Saite)"_"Quinte (D-Saite)"_"kl. Terz (A-Saite)"_"Gundton (E-Saite)" |
    
    \pageBreak
    
    <bes,\6 d\5 g\4 bes\3 d'\harmonic\2>_"G-Moll-Akkord mit B Grundton:"_"kl. Terz (G-Saite)"_"Oktave (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |
    <e,\6 d\5 g\4 bes\3 d'\harmonic\2>_"G-Moll-Akkord mit E Grundton:"_"kl. Terz (G-Saite)"_"Oktave (D-Saite)"_"Quinte (A-Saite)"_"Gundton (E-Saite)" |
    \break
    <fis\5 a\4 d'\3 fis'\2>1_"D-Dur-Akkord mit Grundton F#:"_"gr. Terz (h-Saite)"_"Oktave (G-Saite)"_"Quinte (D-Saite)"_"Gundton (A-Saite)" |
    <dis\5 fis\4 b\3 dis'\2>1_"H-Dur-Akkord mit Grundton D#:"_"gr. Terz (h-Saite)"_"Oktave (G-Saite)"_"Quinte (D-Saite)"_"Gundton (A-Saite)" |
    \break
    <c\5 a\3 d'\2 f'\1>1_"D-Moll-Akkord mit Grundton C:"_"kl. Terz (e-Saite)"_"Oktave (h-Saite)"_"Quinte (G-Saite)"_"Gundton (A-Saite)" |
    <b,\5 dis\4 a\3 b\2\harmonic fis'\1>1_"H-Dur-Septakkord:"_"Quinte (e-Saite)"_"kl. Septime (G-Saite)"_"gr. Terz (D-Saite)"_"Gundton (A-Saite)" |
    \break
    <c\5 es\4 a\3 c'\2\harmonic g'\1>1_"C-Moll-Sextakkord:"_"Quinte (e-Saite)"_"Sexte (G-Saite)"_"kl. Terz (D-Saite)"_"Gundton (A-Saite)" |
    <bes,\5 f\4 g\3 d'\2>1_"C-Moll-Sextakkord:"_"gr. Terz (h-Saite)"_"Sexte (G-Saite)"_"Quinte (D-Saite)"_"Gundton (A-Saite)" |
    \break
    <ges,\6 a,\5 ges\4\harmonic c'\3 es'\2>1_"Verminderter Ges-Septakkord:"_"verm. Septime (h-Saite)"_"verm. Quinte (G-Saite)"_"kl. Terz (D-Saite)"_"Gundton (E-Saite)" |
  }
}

\score {
  <<
    \new ChordNames { \germanChords \guitarChords }
    \new TabStaff { \tabFullNotation \guitar }
    
  >>
  \layout {
    indent = 0.5\cm
    short-indent = 0.5\cm
  }
}


