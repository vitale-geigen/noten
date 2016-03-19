\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Jankele"
  composer = "Tradional Klezmer"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \title - \composer }
}

globalSettings= {
  \key f \major
  \time 4/4
  \tempo Moderato
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
