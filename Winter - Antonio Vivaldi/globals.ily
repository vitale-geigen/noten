\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\header {
  title = "Winter"
  subtitle = "Die Vier Jahreszeiten"
  composer = "Antonio Vivaldi"
  opus = "Op.8 No.2 (RV 297)"
  instrument = "Partitur"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \subtitle - \title (II Largo) }
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