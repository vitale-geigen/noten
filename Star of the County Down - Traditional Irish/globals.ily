\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Star of the County Down"
  subtitle= ""
  composer = "Trad. Irish"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }    
}

globalSettings = {
  \tempo Allegretto 4=180
  \time 4/4
  \key g \major
  \partial 4
}

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))

