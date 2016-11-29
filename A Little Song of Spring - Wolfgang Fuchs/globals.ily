\version "2.18.2"

header-title = "A Little Song of Spring"
header-subtitle = ""
header-composer = "Wolfgang J. Fuchs"
header-opus = ""
header-updated = #(strftime "%d.%m.%Y" (localtime (current-time)))

\header {
  title = \header-title
  subtitle = \header-subtitle  
  composer = \header-composer
  opus = \header-opus  
  instrument = ""  
}

\paper {
  oddFooterMarkup = \markup { 
    \fill-line {
      \left-align { \header-updated } 
      \center-align { \header-title } 
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}

globalSettings= {
  \key d \major
  \time 3/4
  \tempo Moderato 4=100
  \partial 4
  \mergeDifferentlyHeadedOn 
  \mergeDifferentlyDottedOn
}

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))
