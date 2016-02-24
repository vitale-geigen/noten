\version "2.18.2"

%#(set-default-paper-size "a4")
%#(set-global-staff-size 16)

\include "../globals.ily"

crd_dq = { <d' fis' a'>4^\markup{ \sans \larger D } }
crd_d = { r8 <d' fis' a'>8^\markup{ \sans \larger D } }
crd_g = { r8 <g b d'>8^\markup{ \sans \larger G } }
crd_a = { r8 <a cis' e' g'>8^\markup{ \sans \larger A \super \sans 7 } }
crd_e = { r8 <e' g' b' d''>8^\markup{ \sans \larger E \super \sans 7 } }

stc_d = { <d' fis' a'>4^.^\markup{ \sans \larger D } }
stc_g = { <g b d'>4^.^\markup{ \sans \larger G } }
stc_a = { <a cis' e' g'>4^.^\markup{ \sans \larger A \super \sans 7 } }
stc_e = { <e' g' b' d''>4^.^\markup{ \sans \larger E \super \sans 7 } }

agg_d = { <d' fis' a'>4^\markup{ \sans \larger D } \arpeggio }
agg_g = { <g b d'>4^\markup{ \sans \larger G } \arpeggio }
agg_a = { <a cis' e' g'>4^\markup{ \sans \larger A \super \sans 7 } \arpeggio }
agg_e = { <e' g' b' d''>4^\markup{ \sans \larger E \super \sans 7 } \arpeggio }

chordsVoice =  { \autoBeamOff \voiceTwo
  r8 | \agg_d \agg_g  \agg_d \agg_g | \agg_d \agg_g \agg_d \agg_a | 
  %3
  \agg_d \agg_g \agg_d \agg_g | \agg_d \agg_a \agg_d \agg_d | \agg_a \agg_a \agg_d \agg_d | 
  %6
  \agg_a \agg_a \agg_e \agg_a | \agg_g \agg_g \agg_d \agg_d | \agg_e \agg_a \agg_d \agg_d | 
  %9
  \stc_d \stc_g \stc_d \stc_g | \stc_d \stc_g \stc_d \stc_a | \stc_d \stc_g \stc_d \stc_g | 
  %12
  \stc_d \stc_a \stc_d \stc_d | \stc_a \stc_a \stc_d \stc_d | \stc_a \stc_a \stc_e \stc_a | 
  %15
  \stc_g \stc_g \stc_d \stc_d | \stc_e \stc_a \stc_d \stc_d | \stc_d \stc_g \stc_d \stc_g | 
  %18
  \stc_d \stc_g \stc_d \stc_a | \stc_d \stc_g \stc_d \stc_g | \stc_d \stc_a \stc_d \crd_dq | 
  %21
  \crd_a \crd_a \crd_d \crd_d | \crd_a \crd_a \crd_e \crd_a | \crd_g \crd_g \crd_d \crd_d | 
  %24
  \crd_e \crd_a \crd_dq \crd_dq | \crd_d \crd_g \crd_d \crd_g | \crd_d \crd_g \crd_d \crd_a | 
  %27
  \crd_d \crd_g \crd_d \crd_g | \crd_d \crd_a \crd_dq \crd_dq | \crd_d \crd_a \stc_a \stc_d \bar "|." 
}
