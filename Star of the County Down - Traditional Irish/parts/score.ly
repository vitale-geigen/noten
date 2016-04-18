\version "2.18.2"

\include "../globals.ily"
\include "../voices/violin.ily"
\include "../voices/guitar.ily"
\include "../voices/accordion.ily"

\header {
  instrument = "Partitur"
}

\score {
  <<
    \new ChordNames { \germanChords \guitarChords }
    \new Staff \with { instrumentName = "Violine" shortInstrumentName = "Vln." } { \new Voice = "melody" { \violin } }
    
    \new Lyrics {
      \lyricsto "melody" {
        \set stanza = #"1."
        Near Ban -- bridge town, in the Coun -- ty Down 
        O __ ne mor -- ni __ ng last Ju -- ly
        
        from a bo -- reen green came a sweet Col -- leen
        And she smiled as she passed me by.
        
        She looked so sweet from her two ba __ re feet
        To the sheen of her nut- -- brown hair.
        Such a coa -- xing elf, sure I shook my -- self
        For to see I was real -- ly there.
        
        From Ban -- try Bay up to Derry Quay
        and from Gal -- way to Dub -- lin town,
        No maid I've seen like the sweet col -- leen
        that I met in the Coun -- ty Down. 
        
        As she               
      }
    }
    
    \new Lyrics {
      \lyricsto "melody" {
        \set stanza = #"2."
        \skip 4 on -- ward sped, sure I scratched my head
        And I looked with a feel -- ing rare.
        
        And I said, says I, to a pas -- ser- by,
        "\"Who's" the maid with the nut- -- brown "hair?\""
        He smiled at me and he says, sa __ ys he,
        "\"That's" the gem o __ f Ire -- land's crown.
        Young Ro -- sie Mc Cann, from the banks "of the" bann
        She's the Star of the Coun -- ty "Down.\""
        
        From Ban -- try Bay up to Derry Quay
        and from Gal -- way to Dub -- lin town,
        No maid I've seen like the sweet col -- leen
        that I met in the Coun -- ty Down. 
        
        At the        
      }
    }
    
    \new Lyrics {
      \lyricsto "melody" {
        \set stanza = #"3."
        \skip 4 har -- vest fair she'll be sure -- ly there 
        So I'll dress in my Sun -- day clothes,
        With my shoes shine bright, and my hat cocked right, 
        For the smile of a nut brown rose. 
        
        No pipe I'll smoke, n __ o horse I' __ ll yoke, 
        Till my plough turns rust col -- oured brown.
        
        Till a smi -- ling bride, by my own fire -- side 
        Sits the Star of the Coun -- ty Down. 
        
        From Ban -- try Bay up to Derry Quay
        and from Gal -- way to Dub -- lin town,
        No maid I've seen like the sweet col -- leen
        that I met in the Coun -- ty  
        
        \repeat unfold 3 { \skip 2 }
        Down.
      }
    }
    
    \new PianoStaff \with { instrumentName = "Akkordeon" shortInstrumentName = "Akk." } { << \new Staff { \pianoTreble } \new Staff { \pianoBass } >> }
  >>
  \layout {
    indent = 1.5 \cm
    short-indent = 0.5 \cm
  }
}
