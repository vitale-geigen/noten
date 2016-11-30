\version "2.18.2"

#(set-default-paper-size "a4")

header-title = "Concerto Nr.1 in a-Moll"
header-subtitle = ""
header-subsubtitle = ""
header-composer = "Jean Baptiste Accolay"
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
  \compressFullBarRests 
  \key a \minor    
  \tempo "Allegro moderato" 
  \partial 16  
}


