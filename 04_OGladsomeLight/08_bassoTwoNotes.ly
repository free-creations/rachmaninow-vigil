

bassoTwoVoice = \relative c {
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
  R2*3 \obreak | %p2

  \time 4/4 R1 |
  R1 |
  ces4 \p ( -- bes4 ) -- ces4 ( -- bes4 ) -- |
  ces2 ces2 ~ |
  ces2. r4 |
  es2 \pp es2 |
  es1 \obreak | %p3

  \time 4/4 es2 r2 |
  R1*2 |
  \time 3/2  R1. |
  \time 4/4  R1*3 |
  R1 \obreak | %p4

  \time 4/2 r4 es4 \mf \< es2 -- \> d4 d4 \! c4 ( d4 |
  es4 \< ) es4 es2 \f d4 \> d4 c4 ( d4 ) |
  \time 3/2   bes1 \pp ~ bes4 bes8 -.  bes8 -.  |
  \time 5/4  bes2 -- bes2 bes8 -.  bes8 -.  |
  \time 3/2  bes2 -- bes2 -- bes2 ~ \obreak | %p4


  \time 3/4  bes2. ~ |
  \time 3/2  bes4 r4 r2 r2 |
  \time 4/4  R1*2 |
  \time 4/2  as'2 \mf \< g4 ( f4 ) c2. \f \> d4 |
  \time 4/2  d1 \mf \< ( ~ -- d2 f2 \>) |
  \time 4/2  es2. \< ( g4 f4  \> es4 d2 |
  \time 4/4  g,1 \! ) \fermata \bar "|."


}

bassoTwoVerse = \lyricmode {
  Sve -- te ti -- "khi," Sve -- te ti --
  "khi,"

  Do -- sto -- in ye -- si __ vo
  vsya vre -- me -- na pet by -- ti gla -- sy pre -- po -- dob -- ny --
  "mi," __

  Tem -- zhe
  mir Tya sla -- "vit." __

}

