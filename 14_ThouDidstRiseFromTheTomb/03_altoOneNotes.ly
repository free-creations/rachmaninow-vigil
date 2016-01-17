altoOneVoice = \relative c' {
  \time 4/4
  f1 \mf | % 2
  b,2. \p  c4 | % 3
  b2 b4 c4 | % 4
  b2 b4. \> ( c8 ) \obreak | % 5
  d4 \pp \< e8  ( [ f8 ) ] g8 ( [ a8 ) ] bes4 | % 6
  a2. \mf \> ( ~ a8 [ g8 ) ] | % 7
  f2 \p e2 \pp \breathe| % 8
  f4 \p \< f4  f2 \mp --

  \opage %2
  e4 \p ( d4 ) c4 d8 \< ( [ e8 ) ] | % 2
  \times 2/3  {
    f8  ( [ g8  a8 ) ]
  }
  bes2 \f -- bes8 \< [( c8 ]) | % 3
  bes8 \ff \> ( [ a8 ) ] g8  ( [ a8 ] bes4 ) a4 | % 4
  a8  ( [ c8 ) ] b4 a2  \p \breathe | \obreak | % 5
  \time 2/4
  f4 \p f4 | % 6
  \time 4/4
  e4 f4 f4 \< g4 | % 7
  d4 \f \> -- cis4  d4 \p e8  ( [ f8 ) ]  \obreak | % 8
  \time 6/4
  g2 \mf g8 \f \> ( [ a8 ] bes4 ) a4  c4 | % 9
  \time 4/4
  b4 \p a4 b4 ( c8 [ a8 ] |
  b8 [ a8 ) ] b2 a8 \> ( [ g8 ) ] | % 11
  f8 ( [ e8 ] f4 ) e2 \pp \breathe

  \opage %3
  a,4-- \p  ( b8 [ c8 ] d4. \> e8 ) | % 2
  f4. \pp ( g8 f8 [ e8 ) ] d8 ( [ e8 ) ] | % 3
  f4. ( g8 ) f8 ( [ e8 ) ] d8 ( [ f8 ) ] | % 4
  e4 e4 e4 ( f4 ) \obreak | % 5
  e2 \p e4 \< e8 ( [ f8 ) ] | % 6
  g2  \mp \> f4 e4 \p | % 7
  d8 ( [ e8 ] f4 ) e4 g4 \p | % 8
  c2 b4 ( a8 [ g8 ) ] \obreak | % 9
  a2 a2 |
  \time 6/4
  a4 ( gis4 a4 ) a4 a4( g4) | % 11
  f4.( g8 f8 [ e8 d8 e8 ] f4 e4 | % 12
  d1.) \ppp \fermata \bar "|."
}

