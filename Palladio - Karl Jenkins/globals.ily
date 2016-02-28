\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Palladio"
  subtitle = ""
  composer = "Karl Jenkins"
  opus = "1996"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
  instrument = ""
}

  
globalSettings= {
  \time 4/4
  \numericTimeSignature
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
