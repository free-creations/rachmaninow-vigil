
bassoThreeVoice = \relative c, {
  \global
  \time 5/2 R2*5 |
  \time 5/2  R2*5 |
  \time 4/2   R2*4 |
  \time 6/2  R2*6 \obreak | %p1

  \time 4/4 R1 |
  \time 3/2  R2*3 |
  \time 3/2  R2*3 |
  R2*3 |
  R2*3 |
  es1 \p es2 \obreak | %p2

  \time 4/4 es1 ~ |
  es2 es2 ~ |
  es1 |
  es4 ( -- d4 ) -- es4 ( -- d4 ) -- |
  es4 ( -- d4 ) -- es4 ( -- f4 ) -- |
  ges2 \pp as2 |
  bes2 ( ces4 des4 ) \obreak | %p3

  \time 4/4 es2 r2 |
  R1*2 |
  \time 3/2  R1. |
  \time 4/4  R1*3 |
  r2 as,2 \p \obreak | %p4

  \time 4/2  es2 \< ( as2 ) g2 \> ( f2 ) |
  es2 \< ( as2 \> ) g2 \! ( f2 \! ) |
  \time 3/2  |
  es1 \pp ~ es4 es8 -.  es8 -.  |
  \time 5/4  es2 -- es2 es8 -.  es8 -.  |
  \time 3/2  es2 -- es2 -- es2 ~ \obreak | %p5

  \time 3/4 es2. ~ |
  \time 3/2  es4  r4 r2 r2 |
  \time 4/4  R1*2 |
  \time 4/2  as'2 \mf \< g4 ( f4 ) c2. \f \> bes4 |
  \time 4/2  |
  f1 \mf ( -- g1 ) |
  \time 4/2  as\breve ( \> |
  \time 4/4   c,1 )\pp \bar "|."


}

bassoThreeVerse = \lyricmode {
  Sve -- te
  ti -- "khi," __ Sve -- te ti --
  "khi," Sve -- te ti --
  "khi,"
  Do --
  sto -- in ye -- si pet by -- ti
  gla -- sy pre -- po -- dob -- ny -- "mi,"

  Tem -- zhe
  mir Tya sla -- "vit." __
}
