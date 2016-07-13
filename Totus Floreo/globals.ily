\version "2.18.2"

#(set-default-paper-size "a4")

\header {
  title = "Totus Floreo"
  composer = "Trad."
  %instrument = "Violino"
  copyright = #(strftime "%d.%m.%Y" (localtime (current-time)))
  tagline = \markup { \title }    
}
