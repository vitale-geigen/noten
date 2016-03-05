\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Partita II"
  subtitle= "Giga"
  composer = "J.S. Bach"
  opus = "BWV 1004"
  %instrument = "Violino"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \composer - \title - \opus }    
}
