tenoreOneVoice = \relative a {
  \time 4/4
  a4 \mf \>( b4 c4 d8 [ e8 ) ] | % 2
  f4.\p ( g8 f8 [ e8 ) ] d8 ( [ e8 ) ] | % 3
  f4. ( g8 ) f8 ( [ e8 ) ] d8 ( [ e8 ) ] | % 4
  f4. g8 a8 \> ( [ g8 ) ] a4 \obreak | % 5
  bes2. \pp\< f8  ( [ g8  ) ] | % 6
  a4 \mf \> ( g4 f8 [ e8 d8 c8 ) ] | % 7
  c4( \p \> b4) c2 \pp \breathe | % 8
  c4  \p \< d8  ( [ e8 ) ] f4.( \mp -- g8)

  \opage %2
  \time 4/4
  e2 \p e,4 f8 \< ( [ g8 ) ] | % 2
  \times 2/3  {
    a8  ( -- [ bes8 -- c8 ) -- ]
  }
  d4 \f ( cis4 ) -> d8 \< ( [ e8 ) ] | % 3
  d8 \ff \> ( [ c8 ) ] bes4  ( bes8 [ c8 ) ] d4 | % 4
  d8 ( [ e8 ) ] f4 e2 \p \breathe \obreak | % 5
  \time 2/4
  f,4 \p g8 a8 | % 6
  \time 4/4
  a4. b8 c4. \< d8 | % 7
  e4 \f \> -- a,4 a2 \p  \obreak | % 8
  \time 6/4
  bes4.( \mf d8)  cis4 \< d8[(  e8]) f4 \f \> f8 ( [ e8 ) ] | % 9
  \time 4/4
  f8 \p ( [ g8 ) ] f8 ( [ e8 ) ] d8 ( [ e8 ] f4 ~ |
  f4 ) e4 d8 ( [ c8 ]) d4\>  ~ | % 11
  d2 c2 \pp \breathe

  \opage %3
  f1-- \p | % 2
  d2. \pp f4 | % 3
  d2. f4 | % 4
  e4 d4 c2 \obreak | % 5
  c8 \mf ( [ d8 ) ] e4 e4 e8 \< f8 | % 6
  g2  \f \> f4 e4  | % 7
  d8 e8 f4  e2 \p ~ | % 8
  e4 \! c4 d4( e4 \obreak | % 9
  f4) a,4 b4 c4 |
  \time 6/4
  d4 ( e8 [ d8 ] c8 [ d8 ) ] c8 [( b8 ]) a4 ( g4 ) | % 11
  a4. ( b8 a8 [ g8 f8 g8 ] a8 [ b8 ] c4 | % 12
  d1. \ppp  ) \bar "|."

}

