\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Die Vier Jahreszeiten"
header-subtitle = "Winter"
header-subsubtitle = ""
header-composer = "Antonio Vivaldi"
header-opus = "Op.8 No.2 (RV 297)"
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
      \center-align { \concat { \header-title " - " \header-subtitle " - " \header-opus } }
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}

globalSettings= {
  \key es \major
  \time 4/4
  \tempo Largo 4=45 
  %\partial 4
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
