\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Concertino"
header-subtitle = "in G major"
header-composer = "Oskar Rieding"
header-opus = "Op.24"
header-updated = #(strftime "%d.%m.%Y" (localtime (current-time)))

\header {
  title = \header-title
  subtitle = \header-subtitle  
  composer = \header-composer
  opus = \header-opus  
  instrument = "Violino"  
}

\paper {
  oddFooterMarkup = \markup { \smaller 
    \fill-line {
      \left-align { \header-updated } 
      \center-align { \concat { \header-title " " \header-subtitle " (" \header-opus ")" } } 
      \right-align { \header-composer } 
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}
