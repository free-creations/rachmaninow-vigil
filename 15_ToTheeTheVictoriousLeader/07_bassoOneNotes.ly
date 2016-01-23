bassoOneVoice = \relative d {
  \time 4/4 R1*2 | % 3
  d4 \p d8 ( [ e8 ]) d4  f8 ( [ e8 ) ] | % 4
  d8 ( [ e8 d8 c8 ) ] g'2 ~ \obreak | % 5
  g2 g8 ( [ c,8 ) ] e8 ( [ g8 ) ] | % 6
  c2 \ff g4 \> g4 | % 7
  \time 2/4  g2 \mf | % 8
  \time 4/4  R1 | % 9
  d2 \p d4 a'4

  \opage %2
  g4 f8 ( [ e8 ) ] d4 g8 [( a8]) | % 2
  g1 (\< ~ | % 3
  g8 [ bes8  ] a4.\f -> c8 bes4 -> | % 4
  a4 g4 ~ g2 ~ \obreak | % 5
  g4 ) r4 bes4 \ff a8 ( [ g8 ) ] | % 6
  f8 ( [ e8 ) ] d4 g4 f4 | % 7
  e4 d4 c8 ( [ b8 ] a4 ) | % 8
  a'4 \f g4 f4 g8 ( [ f8 ) ] |

  \opage %3
  e4 a2 -> a4 | % 2
  g4 g4 \> g2 | % 3
  r4  e8 \p \< ( [ f8 ) ] g8 ( [ a8 ) ] bes4 -- \mp ( ~ | % 4
  bes8 [ a8 ) ] g8 \> ( [ f8  ]) e8 [( d8 ]) cis4 \p  \obreak | % 5
  d4 d4 \p e4 f4 | % 6
  g4 ( a4 ) bes8 ( [ a8 ) ] g4 | % 7
  f8 ( [ a8 ) ] g8 ( [ f8 ) ] e8 ( [ g8 ) ] c4-> \ff ( ~ | % 8
  c8 [ a8 ) ] f8 c8 e8 ( [ g8 ) ] b4 | % 9
  c2. a4 \f

  \opage %4
  bes2-> bes4  a4 | % 2
  c,2 ( -> d2 ) | % 3
  e4 \mf \> e4 e2 \obreak | % 4
  \time 6/4
  a4 \f d,8 ( [ a'8 ) ] g2-> g4 ( -> a8 [ b8 ) ] | % 5
  \time 4/4
  c4 \ff c8 ( [ d8 ) ] c8 ( [ b8 ) ] a8 (  [ g8 ) ] | % 6
  c4 ( b8 [ a8 ] g8 [ f8 ) ] e8 [( d8 ]) \obreak | % 7
  \time 6/4
  e8 ( [ f8 ) ] g4 a8 ( [ b8 c8 d8 ] e4 a,4 | % 8
  \time 4/4  c4. \ff -> a8 c8 [ a8 e8 c8 ] | % 9
  c'4. -> a8 c8 [ a8 e8 c8 ] |
  d2 \> ) d2 | % 11
  c1 \p \fermata \bar "|."
}