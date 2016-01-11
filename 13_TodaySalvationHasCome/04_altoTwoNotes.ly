
altoTwoVoice = \relative c'' {
  \time 4/4
  a1 \p  | % 2
  a4  a2 -- \mp e8\p f8  | % 3
  g4  a8 \> ( [ b8 ) ] a2 \pp | % 4
  r4  g8 \< ( [ a8 ) ] bes8 ( [ a8 ) ] bes4 -- \obreak | % 5
  a4 \mf \> -- a4 -- a4 -- a4 -- | % 6
  a2  a2 \p | % 7
  g4  a4 \< bes4 g8 ( [ a8 ) ]

  \opage %2
  bes4-- \mf \> a4 g4.( -- \p\> f8 | % 2
  g8  [ e8 ) ] f4 e2 \pp | % 3
  \time 6/4
  r2  a,8( \p \<  [ b16 c16) ] d4 -> \f\> c8  [( d8 ]) e8 \p \< ( [ d16 e16 )] \obreak | % 4
  f8 \mp \> e8  d4\p  \< d8 ( [ e16 f16 ] g4 \> \f ) -> f8. ( [ g16]  a8[\mf  b8]) |
  \time 4/4
  c4.  \ff  bes16 [( a16 ]) g4 a8. [( c16 ]) | % 6
  bes4. a16 ( [ g16 ) ] f8\> ( [ g8 ) ] a4 \obreak | % 7
  f4. \mf ( g8 \f\> f8   [ e8 d8 e8 ) ] | % 8
  f8  \p \> ( [ e8 f8 g8 ] f8 [ e8 d8 e8 ] | % 9
  f4 e2  d4 ) |
  e1  \pp \fermata \bar "|."
}

