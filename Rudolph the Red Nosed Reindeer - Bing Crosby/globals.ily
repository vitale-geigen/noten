\version "2.18.2"

header-title = "Rudolph"
header-subtitle = "The Red-Nosed Reindeer"
header-subsubtitle = ""
header-composer = "Bing Crosby"
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
  oddFooterMarkup = \markup { 
    \fill-line {
      \left-align { \header-updated } 
      \center-align { \concat { \header-title " " \header-subtitle } }
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
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
