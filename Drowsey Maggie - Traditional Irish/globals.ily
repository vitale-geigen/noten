\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Drowsey Maggie"
  subtitle= ""
  composer = "Trad. Irish"
  opus = ""
  %instrument = "Violino"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title - \opus }    
}

globalSettings = {
  \tempo Allegro 4=120
  \time 4/4
  \key g \major
}
