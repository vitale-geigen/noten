\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Caprice No. 11"
header-subtitle = ""
header-composer = "Niccolo Paganini"
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
  \key c \major
  \time 4/4
  \tempo Andante 4=58
  %\partial 4
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
