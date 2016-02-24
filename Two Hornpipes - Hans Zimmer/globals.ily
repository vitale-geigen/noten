\version "2.18.2"

\header {
  title = "Two Hornpipes"
  subtitle = "Tortuga"
  composer = "Hans Zimmer"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
}


globalSettings= {
  \key d\major
  \time 4/4
  %\tempo Moderato 4=66
  \partial 8
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
