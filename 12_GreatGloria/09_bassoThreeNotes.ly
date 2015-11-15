bassoThreeVoice = \relative g {
  \time 10/4 R4*10
  \time 8/4  R4*8
  \time 6/2  R2*6
  \time 6/2  R2*6
  \time 6/2  R2*6
  \time 4/2  R2*4

  \opage %2
  \time 6/2  R2*6
  \time 6/2  R2*6
  \time 8/2  R2*8
  \time 5/2  R2*5
  \time 4/2  R2*4
  \time 9/2  R2*9

  \opage %3
  \time 8/2 r1 r1 r1 r1 | % 2
  \time 7/2  f2 \p ( -- g2 ) es2( -- f2) d2 ( -- es2 ) c2 |
  \time 9/2  d2 ( bes2 ) c2 as2 bes2 ( g2 as2 ) f2 ( bes2 )  | % 5
  \time 10/2 es,\breve \ppp ~ es\breve ~ es1 ~ |
  \time 5/2  es\breve ~ es2 |

  \opage %4
  \time 14/2 as2 -- \> es2 as2 -- \pp es2 c'2 ( es,2 ) as4 \pp bes4 as4 es4 as1 --
  es'4 ( \p \< d4) c4( d4) es4 ( d4) c4( bes4 ) \bar ""
  \set Staff.currentBarNumber = #18

  \time 7/2  as4  ( bes4 ) c1-> \ff \> c4  ( d4 es2 ) a,2 \p \fermata r2  \bar "|" \set Staff.currentBarNumber = #19
  \time 4/2  R1*2  \bar "" \set Staff.currentBarNumber = #19
  \time 3/2  R1. \bar "" \set Staff.currentBarNumber = #19
  \time 3/2  R1. \bar "" \set Staff.currentBarNumber = #19
  \time 4/2  R1*2 \bar "!" \set Staff.currentBarNumber = #19
  \time 6/2  r1 r1. g'2 \pp \bar "|" \set Staff.currentBarNumber = #20

  \opage %5
  \time 2/2  c,2 -- \p c2 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  c1 -- ~ \bar "!" \set Staff.currentBarNumber = #20
  \time 2/4  c2 ~ \bar "" \set Staff.currentBarNumber = #20
  \time 4/4  c1 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  c1 -- ~ \bar "" \set Staff.currentBarNumber = #20
  \time 4/4  c1 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  c1 \> ( \bar "!" \set Staff.currentBarNumber = #20
  \time 4/2  f4  \pp ) r4 r2 r4 f,4 \mf \< f4 g4 \bar "|" \set Staff.currentBarNumber = #21
  \time 4/4  as2\f \>  bes4  bes4 \p \bar "!" \set Staff.currentBarNumber = #21
  \time 4/4  bes2-- bes4 bes4 \bar "!" \set Staff.currentBarNumber = #21
  \time 4/4  bes2-- bes4 \< bes4  \bar "!" \set Staff.currentBarNumber = #21
  \time 3/2  bes2 \mp \> bes2 bes4 \p \<  bes4 \! \bar "|" \set Staff.currentBarNumber = #22

  \opage %6
  \time 4/2  bes2 -- \mp \> bes4  bes4  bes4 bes4 bes4 bes4 \bar "!" \set Staff.currentBarNumber = #22
  \time 4/4  bes4 \pp bes4 bes4  bes4 \bar "!" \set Staff.currentBarNumber = #22
  \time 4/2  bes4 bes4 bes4 bes4 bes1--   \breathe \bar "|" \set Staff.currentBarNumber = #23
  \time 9/2  es,4 \p \< es4 es2-- \mp es4 \<\p es4 es2\mp es2 \p ~ es4 as4 \p as8 ([ \> bes8  ]) ces4 es1  \pp \breathe \bar "|" \set Staff.currentBarNumber = #24
  \time 9/4  c4 \mf c4 c4 \< d4 c4 bes1  \ff \> \bar "" \set Staff.currentBarNumber = #24
  \time 12/4 c2 c2  g1 \p \fermata -- r1 \bar "|" \set Staff.currentBarNumber = #25
  \time 4/2  R2*4 | % 8
  \time 4/2  R2*4 | % 9
  \time 4/2  R2*4 |

  \opage %7
  \time 4/2 R2*4 |
  \time 4/2 R2*4 |
  \time 4/2 r2 r1  g4 \< ( c4  ) | % 4
  \time 4/2 bes1.(  \f \>  ~ bes4 c4 )

  \opage %8
  \time 4/2  d4 \mf \< ( c4  bes4 \f \> -- c4 ) d4( \mf \< c4) bes2(  \ff \> ~ | % 2
  \time 4/2  bes4 c4 g1 \p ~ g4 ) r4  | % 3

  \time 4/2  as2 \ppp -- c2 -- f,2 c'2 -- | % 4
  \time 4/2  bes2-- \p ( c2 \pp g2 c2 | % 5
  \time 4/2  as2 ) -- c2-- f,2-- c'2 (

  \opage %9
  \time 4/2  bes1) \p \>  c2  c2 \ppp | % 2
  \time 4/2  g\breve ~ | % 3
  \time 4/2  g1 g1 ~ \pp ->  | % 4
  \time 4/2  g1  g1 -> \pp ~ | % 5
  \time 4/4  g1 | % 6
  \time 4/2  g1 ~ g1

  \opage %10
  \time 3/2  bes1. \mf  -> | % 2
  \time 3/2  bes1.  | % 3
  \time 3/2  bes1.  | % 4
  \time 3/2  bes1 \p bes2-- ~ | % 5
  \time 3/2  bes2 bes1-- | % 6
  \time 3/2  bes1 bes2 |

  \opage %11
  \time 3/2  bes2.-- \p bes2.-- | % 2
  \time 3/2  bes2.-- bes2.-- | % 3
  \time 3/2   bes2.-- bes2.--  | % 4
  \time 3/2  bes1. | % 5
  \time 3/2  es4 bes4 bes4 \< bes4 bes4 bes'4 | % 6
  \time 4/2  c2->\ff  ( es,4 as8 [ bes8 ) ] c2 ( -> es,4  as4 ) |
  \time 4/2  bes2\> c,2 bes1\p \breathe | % 8
  \time 4/4  R1*3 | % 11
  \time 4/4  r2 r4 f'4 \p

  \opage %12
  \time 3/2  g2-- \p \>  g,2--  c2-- \pp | % 2
  \time 4/4  R1 | % 4
  \time 4/4  R1 |
  \time 4/4  R1 |
  \time 4/4  r2 r4 f4 \p  |
  \time 3/2  g2 \> g,2 c2 | % 7
  \time 4/4  c4 \pp c g4 g4 | % 8
  \time 4/4  c4 c4 g4 g4 | % 9
  \time 4/4  c4 c4 g4 \< ( c4 ) |
  \time 4/4  bes2-> \f \> c4 f4 | % 11
  \time 3/2  g2 \p \> -- g,2 -- c2 \pp | % 12
  \time 4/2  bes2 \mf bes4 bes4 bes4-- bes4 bes4 bes4  | % 13
  \time 4/2  bes4 bes4 bes4 bes4 \< bes2 \f \> es2

  \opage %13
  \time 4/2  c4 \mf c4 c4 c4 g4 -> c4 c4 g4 |
  \time 4/2  c2 -> c4 c4 bes4 c4 bes2 -> |
  \time 4/2  d2 \f ( es4 f8 [ g8 ) ] as2-> g4 ( as4 )  | % 4
  \time 4/2  bes2 -> as4 \mf g4 as4 g4 f2-- | % 5
  \time 4/2  as2 \f f2 c2 f2  | % 6
  \time 4/2  as4 ( g4 ) f2 c2 f4( g4) |
  
  
  \time 4/2  as2 g4 \< g8 ( [ as8 ) ] bes2 \ff -> c4 \> as4 | % 8
  \time 4/2  g2--  g,2-- c1 \p \fermata \bar "||"



}

