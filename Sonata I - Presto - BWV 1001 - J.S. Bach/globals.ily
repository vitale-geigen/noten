\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Sonata I "
header-subtitle = "Presto"
header-subsubtitle = ""
header-composer = "J.S. Bach"
header-opus = "BWV 1001"
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
      \center-align { \concat { \header-title " - " \header-opus " - " \header-subtitle } }
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}