\version "2.18.2"

\header {
  title = "Main Theme"
  subtitle = "The Secret of Monkey Island"
  composer = "M.Land, B.Jones, A.Newell, P.Mundy"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \subtitle - \title }
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