\version "2.18.2"

#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Caprice No. 11"
  subtitle = ""
  composer = "Niccolo Paganini"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
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
