\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "L'Estro Armonico"
  subtitle= "Concerto in a-Moll"
  composer = "Antonio Vivaldi"
  opus = "Op.3 No.6 (RV 356)"
  %instrument = "Violino"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title - \opus }    
}
