\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "TITLE"
  subtitle = "SUBTITLE"
  composer = "COMPOSER"  
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \subtitle - \title }
  instrument = ""
}

globalSettings= {
  \key g \major
  \tempo "I Moderato" 4=80
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
