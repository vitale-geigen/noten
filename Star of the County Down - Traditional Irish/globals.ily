\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Star of the County Down"
header-subtitle = ""
header-subsubtitle = ""
header-composer = "Trad. Irish"
header-opus = ""
header-updated = #(strftime "%d.%m.%Y" (localtime (current-time)))

\header {
  title = \header-title
  subtitle = \header-subtitle  
  subsubtitle = \header-subsubtitle
  composer = \header-composer  
  opus = \header-opus  
  instrument = ""  
}

\paper {
  oddFooterMarkup = \markup { \smaller 
    \fill-line {
      \left-align { \header-updated } 
      \center-align { \header-title }
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
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

