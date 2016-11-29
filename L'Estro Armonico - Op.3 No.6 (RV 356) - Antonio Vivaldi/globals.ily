\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "L'Estro Armonico"
header-subtitle = "Concerto in a-Moll"
header-subsubtitle = ""
header-composer = "Antonio Vivaldi"
header-opus = "Op.3 No.6 (RV 356)"
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
