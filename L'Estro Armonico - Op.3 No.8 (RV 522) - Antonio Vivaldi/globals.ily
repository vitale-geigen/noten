\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "L'Estro Armonico"
  subtitle = "Concerto a due violini"
  composer = "Antonio Vivaldi"
  opus = "Op.3 No.8 (RV 522)"
  instrument = "Violino II"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title - \opus }
}

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))
