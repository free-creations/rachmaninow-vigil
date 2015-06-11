

bassoOneVoice = \relative c' {
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

  \time 4/4 as4 \mf ( --  g4 ) -- as4 ( -- g4 ) -- | 
  as4 ( -- g4 ) -- as4 ( -- g4 -- | 
  as1 \p ~ | 
  as2 ges4 \> f4 | 
  ges2. ) \! r4 | 
  es2 \pp es2 | 
  es1  \obreak | %p3

  \time 4/4 es2 r2 | 
  R1*2 | 
  \time 3/2  R1. | 
  \time 4/4  R1*3 | 
  r2 es2 \p \obreak | %p4

  \time 4/2 bes'2 \< ( as2  ) g2 \> ( f2 ) | 
  bes2 \< ( as2 ) g2 \> ( f2 ) | 
  \time 3/2  | 
  es1 \pp ~ es4 es8 -.  es8 -.  | 
  \time 5/4  es2 -- es2 f8 -.  f8 -.  | 
  \time 3/2  es2 -- f2 -- g4 ( f4 \obreak | %p5

  \time 3/4 es2.) ~ | 
  \time 3/2  es1. ~ | 
  \time 4/4  es2 r2 | 
  R1 | 
  \time 4/2  as2\mf \< g4 ( f4 ) c2. \f \> d4 | 
  \time 4/2  d1 ( ~ -- \mf\< d2 f2 \> ) | 
  \time 4/2   es2. \< ( g4 f4  \> es4 d2 | 
  \time 4/4  c1 \pp \! ) \fermata \bar "|."


}

bassoOneVerse = \lyricmode {
  Sve -- te ti -- "khi," __ Sve  -- te ti --
  "khi,"
  Do --
  sto -- in __ ye -- si __ pet by -- ti gla -- sy
  pre -- po -- dob -- ny -- "mi," __
  Tem -- zhe
  mir Tya sla -- "vit." __
}

