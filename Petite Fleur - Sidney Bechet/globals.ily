\version "2.18.2"

#(set-default-paper-size "a4")
%#(set-header-staff-size 16)


header-title = "Petite Fleur"
header-subtitle = "Chris Barber's Jazz Band"
header-subsubtitle = ""
header-composer = "Sidney Bechet"
header-opus = "BWV 1004"
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
      \center-align { \header-title }
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
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
