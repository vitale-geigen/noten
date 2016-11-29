\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Concertino"
header-subtitle = "im Stil von Antonio Vivaldi (1680-1743)"
header-subsubtitle = "I. & III. Position"
header-composer = "Ferdinand Küchler"
header-opus = "Op.15"
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
      \center-align { \concat { \header-title " " \header-subtitle " (" \header-opus ")" } } 
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}
