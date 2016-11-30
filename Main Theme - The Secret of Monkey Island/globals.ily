\version "2.18.2"

header-title = "Main Theme"
header-subtitle = "The Secret of Monkey Island"
header-subsubtitle = ""
header-composer = "M.Z.Land, B.Jones, A.Newell, P.Mundy"
header-opus = ""
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
  \key g \major
  \time 4/4
  \tempo Moderato 4=120
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
  \numericTimeSignature
}

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))
