\version "2.18.2"

\header {
  title = "Shalom Aleichem"
  subtitle = ""
  composer = "Traditional"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \title }
}

globalSettings= {
  \key c \major
  \time 4/4
  \tempo Andantino 4=80 
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
