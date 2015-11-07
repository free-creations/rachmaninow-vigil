tenoreOneVoice = \relative c' {
  \time 10/4 es1. \p f1 | % 2
  \time 8/4  es1 f1  | % 3
  \time 6/2  es2( d1 es2) f1 ~ | % 4
  \time 6/2  f2 es2 ( d2 ) es2 f1 \break | % 5
  \time 6/2  es2 \p -- es2 d2 -- es2 f2 -- es4 es4 | % 6
  \time 4/2  d2 \> -- c2 d1  \pp

  \opage %2
  \time 6/2  es2 f1 es1 d2 ~ | % 2
  \time 6/2  d2 g2 ( f2 es2 d1)  | % 3
  \time 8/2  r1  f2 \pp es2 f2--  es2 r1 | % 4
  \time 5/2  b4 ( \mf c4) d4 d4 d8 [( c8 ] b4 ) c2 c8 \< ( [ d8 ] es4 )  | % 5
  \time 4/2  d4 \f d4 \>d8 ( [ c8 ] b4 c2 \p ) c8 ( [ d8 ] es4 ) |
  \time 9/2  d1 \p  d2 es2 es2 ( d1 ) es2 ( d4 es4 ) |

  \opage %3
  \time 8/2  f2 \mf ( g2 ) es2 f2 d2 \> ( es2  ) c2 \p ( d2 ) |
  \time 7/2  d2 \p ( -- es2 ) c2 ( d2 ) bes2 ( c2 ) as2 |
  \time 9/2  bes2 ( g2 ) g2 es2 g2 ( d2 es2 ) as2 ( bes2 ) | % 5
  \time 10/2  g4 r4 r2 r1 r1 r1 r1 |
  \time 5/2  r1 r1  as4\p \< ( bes4  |

  \opage %4
  \time 14/2 c2) \mp -- bes2 c2 -- bes2 as2 (-- bes2 ) c4 \pp  bes4 c4 bes4 c1-- 
  c8-- \p \< [( d8 es8 d8 ]) c8-- ( [ d8  es8 d8 ) ] c8-- ( [ d8 es8 d8 ) ] c8-- ( [ d8 es8 d8 ) ] \bar ""
  \set Score.currentBarNumber = #18

  \time 7/2  c8-- ( [ d8 es8 d8 ) ] es1-> \ff\> c4 ( d4 c2 ) d2\pp\fermata ~ d2 ~ | \set Score.currentBarNumber = #19
  \time 4/2  d\breve ~ \bar "!" \set Score.currentBarNumber = #19
  \time 3/2  d1. ~ \bar "!" \set Score.currentBarNumber = #19
  \time 3/2  d1. ~ \bar "!" \set Score.currentBarNumber = #19
  \time 4/2  d\breve ~ \bar "!" \set Score.currentBarNumber = #19
  \time 6/2  d1(  \pp g,1.) g4 \p ( a4 ) | \set Score.currentBarNumber = #20
}

