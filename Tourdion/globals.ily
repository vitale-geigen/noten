\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Tourdion"
  subtitle= ""
  composer = "Traditionèlle (1530)"
  opus = ""
  %instrument = "Violino"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title }    
}

globalSettings = {
  \tempo Allegro 4=120
  \time 3/4
  \key f \major
}
