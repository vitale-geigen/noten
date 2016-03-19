\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "LeChuck's Theme"
  subtitle = "The Secret of Monkey Island"
  composer = "Michael Z. Land, Barney Jones, Andy Newell, Patrick Mundy"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \title - \subtitle }
}

globalSettings= {
  \key bes \major
  \time 4/4
  \tempo 4=96
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
