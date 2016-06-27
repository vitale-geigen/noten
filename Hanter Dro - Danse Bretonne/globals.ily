\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Hanter Dro"
  subtitle= ""
  composer = "Danse Bretonne"
  opus = ""  
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \title }    
}

globalSettings = {
  \tempo Allegro 4=180
  \time 4/4
  \key b \minor
}

#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))
