\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Petite Fleur"
  subtitle = "Chris Barber's Jazz Band"
  composer = "Sidney Bechet"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }
  instrument = ""
}

globalSettings= {
  \key bes \major
  \time 4/4
  \tempo Moderato 4=108
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