\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Drowsey Maggie"
  subtitle= ""
  composer = "Trad. Irish"
  opus = ""
  %instrument = "Violino"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }    
}

globalSettings = {
  \tempo Allegro 4=120
  \time 4/4
  \key d \major
}

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))
