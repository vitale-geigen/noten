\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Concerto in D Minor"
header-subtitle = "for 2 Violins"
header-subsubtitle = ""
header-composer = "J.S. Bach"
header-opus = "BWV 1043"
header-updated = #(strftime "%d.%m.%Y" (localtime (current-time)))

\header {
  title = \header-title
  subtitle = \header-subtitle  
  subsubtitle = \header-subsubtitle
  composer = \header-composer  
  opus = \header-opus  
  instrument = ""  
}

\paper {
  oddFooterMarkup = \markup { \smaller 
    \fill-line {
      \left-align { \header-updated } 
      \center-align { \header-title }
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}


globalSettings= {
  \key f \major
  \clef "treble"
  % \numericTimeSignature
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  \compressFullBarRests
}

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))
