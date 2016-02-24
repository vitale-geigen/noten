\version "2.18.2"

\header {
  title = "Rudolph"
  subtitle = "The Red-Nosed Reindeer"
  composer = "Bing Crosby"
  opus = ""
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title \subtitle }
}

globalSettings= {
  \key c \major
  \time 4/4
  \tempo Allegro 4=124
  \partial 4
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
