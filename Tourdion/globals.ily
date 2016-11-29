\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Tourdion"
header-subtitle = ""
header-subsubtitle = ""
header-composer = "Traditionèlle (1530)"
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
      \center-align { \header-title }
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}


globalSettings = {
  \tempo Allegro 4=120
  \time 3/4
  \key g \major
}
