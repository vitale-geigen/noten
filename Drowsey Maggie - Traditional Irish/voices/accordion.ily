\version "2.18.2"

\include "../globals.ily"

accordionTreble = \relative e' {
  {
    \globalSettings 
    \repeat volta 2 {
      r4 <e g b> r <e g b> | r4 <e g b> r <d fis a> | r4 <e g b> r <e g b> | r4 <g b d> r <d fis a> |
      r4 <e g b> r <e g b> | r4 <e g b> r <d fis a> | r4 <e g b> r <e g b> | r4 <g b d> r <d fis a> |
      \bar "||"
      r4 <d fis a> r <a cis e> | r4 <d fis a> r <d fis a> | r4 <d fis a> r <a cis e> | r4 <g' b d> r <d fis a> |
      r4 <d fis a> r <a cis e> | r4 <d fis a> r <d fis a> | r1 | r4 <g b d> r <d fis a> |
    }
    r4 <e g b> r <e g b> | r4 <e g b> r <d fis a> | r4 <e g b> r <e g b> | r4 <g b d> r <d fis a> |
    r4 <e g b> r <e g b> | r4 <e g b> r <d fis a> | r4 <e g b> r <e g b> | r4 <g b d> r <d fis a> | 
    <e g b>2. r4
  }
}

accordionBass = \relative e {
  {
    \globalSettings
    \clef bass
    \repeat volta 2 {
      e4 r e r | e r d r | e r e r | g r d r | 
      d r e r | e r d r | e r e r | g r d r |
      \bar "||"
      d r a r | d r a r | d r a r | g' r d r | 
      d r a r | d r a r | r1 | g'4 r d r |
    }
    e4 r e r | e r d r | e r e r | g r d r | 
    d r e r | e r d r | e r e r | g r d r |
    e2. r4 |
  }
}
