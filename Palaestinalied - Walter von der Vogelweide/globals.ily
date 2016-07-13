\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Palästinalied"
  composer = "Walter von der Vogelweide"
  %instrument = "Violino"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \title - \composer }    
}
