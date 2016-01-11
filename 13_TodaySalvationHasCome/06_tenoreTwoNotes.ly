tenoreTwoVoice = \relative c' {
  \numericTimeSignature\time 4/4
  e2 \p  ( d2 \mp ) | % 2
  e4 \p  d2 \mp -- e8 \p d8 | % 3
  c4 \p d4 e4 e8 \< ( [ f8 ) ] | % 4
  g2. \mf f8 [ e8 ] \obreak | % 5
  f4 \mf e8 \> ( [ d8 ]) e4 d8( [ c8 ]) | % 6
  d2 e2 \p | % 7
  d4  d4 d4 \< cis4

  \opage %2
  cis4 \mf \> -- d8 ( [ c8  ) ] bes4.( \p\> -- a8 | % 2
  bes8 [ g8 ]) a4 g2\pp | % 3
  \time 6/4
  f4 \p \< f8 ( [ g8  ) ] a4. \mf \> ( bes8  ) g2 \obreak | % 4
  a4 \p \< a8 a8 a4 -> \mf ( bes4  c4 ) d8 [ e8 ] | % 5
  \time 4/4
  f4 \ff e4 d8 [( c8 ]) d8 [( e8 ]) | % 6
  d8 [( c8 ]) bes8 [( c8 ]) d4 \> c4 \obreak | % 7
  a2. \mf \> ( c8 [ bes8  ) ] | % 8
  a4 (\p \> bes4 a4 g4 | % 9
  a4. bes8  a8 [ g8 ] f4 ) |
  g1  \pp \fermata \bar "|."

}


