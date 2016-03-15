bassoTwoVoice = \relative d {
  \time 4/4 R1*2 | % 3
  g,4 \p g4 g4 g4 | % 4
  g2 g'2 ~ \obreak |

  g2 g8 ( [ c,8 ) ] e8 ( [ g8 ) ] | % 6
  c2 \ff g4 \> g4 | % 7
  \time 2/4  c,2 \mf | % 8
  \time 4/4  R1 | % 9
  g2 \p g4 g4

  \opage %2
  g4 g4 g4 g'8 [( a8]) | % 2
  g1 (\< ~ | % 3
  g8 [ bes8  ] a4.\f -> c8 bes4 -> | % 4
  a4 g4  c,2 ~ \obreak | % 5
  c4 ) r4 bes'4 \ff a8 ( [ g8 ) ] | % 6
  f8 ( [ e8 ) ] d4 g4 f4 | % 7
  e4 d4 c8 ( [ b8 ] a4 ) | % 8
  a'4 \f g4 f4 g8 ( [ f8 ) ] |

  \opage %3
  e4 a2 -> a4 | % 2
  g4 g,4 \> c2 | % 3

  r4  a4 \p \< a4 a4 \mp ~ | % 4
  a4 a4 \> a4 a4 \p \obreak

  d4 d4 \p e4 f4 | % 6
  g4 ( a4 ) bes8 ( [ a8 ) ] g4 | % 7
  f8 ( [ a8 ) ] g8 ( [ f8 ) ] e8 ( [ g8 ) ] c4-> \ff ( ~ | % 8
  c8 [ a8 ) ] f8 c8 e8 ( [ g8 ) ] b4 | % 9
  c2. a4 \f

  \opage %4
  bes2-> bes,4  a4 | % 2
  f1 | % 3
  a4 \mf \> e4 a2 \obreak | % 4
  \time 6/4
  a'4 \f d,8 ( [ a'8 ) ] g2-> g4 ( -> a8 [ b8 ) ] | % 5
  \time 4/4
  c4 \ff c8 ( [ d8 ) ] c8 ( [ b8 ) ] a8 (  [ g8 ) ] | % 6
  c4 ( b8 [ a8 ] g8 [ f8 ) ] e8 [( d8 ]) \obreak | % 7
  \time 6/4
  e8 ( [ f8 ) ] g4 a8 ( [ b8 c8 d8 ] e4 a,4 | % 8
  \time 4/4  c4. \ff -> a8 c8 [ a8 e8 c8 ] | % 9
  c'4. -> a8 c8 [ a8 e8 c8 ] |
  d2 \> ) g,2 | % 11
  g1 \p \fermata \bar "|."
}