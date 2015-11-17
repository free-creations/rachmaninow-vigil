altoOneVoice = \relative es' {

  % p1
  \time 10/4 es4 \p ( -- f4 g4 ) g4 g8( [ f8 ] ) es4 f2 -- f8 ( [ g8 ] as4 ) |
  \time 8/4  g4 g4 g8 ( [ f8 ) ] es4 f1 --  |
  \time 6/2  g4 g4 g4 g4 g2 -- g8 ( [ f8 ) ] es4 f2 -- f4 \< g4 |
  as2 \mp \> -- g4 g4-- \p ~ g4 g4 g8 ( [ f8 ) ] es4 f2 -- f4 ( g4 )  |
  as2-- \p g4 g4 g4 g4 g8 (  [ f8 ) ] es4 f2 g4 g4 | % 6
  \time 4/2  g2 -- g8 ( [ f8 ) ] es4 f2 f4 \< g4  |

  \opage %2
  \time 6/2  as2-- \mf g4 \> g4 g4 \mp g4 g4 g4 g8 ( [ f8 ) ] es4 f2 -- |
  \time 6/2  as2 \mf g4 g4 ~ g4 g4 \> g8 ( [ f8 ) ] es4 \mp f2 f4 ( g4 )
  \time 8/2  as2 -- \p  g2 as2 -- g2 g4 g4 g8 ( [ f8 ) ] es4 f1 ~ |
  \time 5/2  f1 r2 as2 -- \p g4  g4 |
  \time 4/2  g2  g4 g4 g8 [( f8  ]) es4 f2 -- ~ |
  \time 9/2  f2 f4 \< ( g4 ) as4 \mf g4 as2 -- g4 \> g4  g2 --  g4 \p g4 g8 ( [ -- f8 ] es4  ) f4 \<  f8 ( [ g8 ) ]  |

  \opage %3
  \time 8/2  as2 \mf g4 g4 g4 g4 g4 \> g4 g4 g4 g2 \p g8  ( [ f8 ) ] es4 f2 |
  \time 7/2  as2 -- g4 g4 g2 -- g4 \< g4  as2 \mp \> g2 f4 ( \p \< g4 ) |
  \time 9/2  as2-- \mp g4 \> g4 g4 \p g4 g4 g4 g2.-- g4 g8 ( [ f8 ) ] es4 f1 |

  \time 10/2  es4 r4 r2 r1 r1 r1 r1 |
  \time 5/2  r1 r1 es2 ~ \pp \<

  \opage %4

  \time 14/2 es2  -- es2 \p es2 -- es2  es1  -- es4 \pp es4 es4 es4 es1 --
  as8-- \p \< ( [ bes8 c8 bes8 ) ] as8-- ( [ bes8 c8 bes8 ) ] as8-- ( [ bes8 c8 bes8 ) ] as8-- ( [ bes8 c8 bes8 ) ] \bar ""
  \set Staff.currentBarNumber = #18

  \time 7/2  as8 ( [ bes8 c8 bes8 ) ] g1 \ff \> -> g1 a2\fermata \p r2  | \set Staff.currentBarNumber = #19
  \time 4/2  r4 g4 \pp  a2 g4 f4 g4 d4 \bar "!" \set Staff.currentBarNumber = #19
  \time 3/2  g4 g2 f4 g4 d4 \bar "!" \set Staff.currentBarNumber = #19
  \time 3/2  g4 g4 g4 f4 g4 g8 \< ( [ a8 ] ) \bar "!" \set Staff.currentBarNumber = #19
  \time 4/2  bes4\p  \> bes4 bes4 \pp \< a8 [ g8 ] a2( -- \mp  \> g2) \bar "!" \set Staff.currentBarNumber = #19
  \time 6/2  d1 \p  ~ d1. \! r2  | \set Staff.currentBarNumber = #20

  \opage %5

  \time 2/2  R2*2 \bar ""  \set Staff.currentBarNumber = #20
  \time 2/4  R4*2 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  R4*4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  R4*4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  R4*4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  R4*4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  R4*4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/2  r1 r2  f2 \pp | \set Staff.currentBarNumber = #21
  \time 4/4  as2( ges4) ges4 \bar "!" \set Staff.currentBarNumber = #21
  \time 4/4  ges4 ges4 ges4  ges4 \bar "!" \set Staff.currentBarNumber = #21
  \time 4/4  ges2  f4 \< ges4 \bar "!" \set Staff.currentBarNumber = #21
  \time 3/2  as2-- \mp \> ges2--  f4\p \< ges4  \bar "|" \set Staff.currentBarNumber = #22

  \opage %6
  \time 4/2  as2-- \mp ges1. \p --  \bar "!" \set Staff.currentBarNumber = #22
  \time 4/4  ges2 \pp  ges2 \bar "!" \set Staff.currentBarNumber = #22
  \time 4/2  ges2 ges4 ges4 f1--  \breathe \bar "|" \set Staff.currentBarNumber = #23
  \time 9/2  es4 \p \< es4 es2-- \mp es4 \p\< es4  es2--\mp  des2 \p ~ des4  es4 es4 \> es4  es1-- \pp | \set Staff.currentBarNumber = #24
  \time 9/4  g4 \mf g4 g4 \<  g4 g4 as1 \ff \> \bar "" \set Staff.currentBarNumber = #24
  \time 12/4  g2 g2  g1 \p \fermata r1 \bar "|" \set Staff.currentBarNumber = #25
  \time 4/2  {
    r2 \times 2/3 {
      f4 \mf f4 g4
    }
    as2 \f ~ \times 2/3 {
      as4 g4 \mf g4
    }
  }
  \time 4/2  {
    \times 2/3  {
      g4 \p g4 g4
    }
    \times 2/3  {
      g4 g4 g4
    }
    \times 2/3  {
      g4 \< g4 f8 ( [ g8 ) ]
    }
    as2 \f \> -> | % 9
    \times 2/3  {
      as4 g4 g4
    }
    f1 \p ~ f4 r4
  }

  \opage %7
  \time 4/2 {
    r2
    \times 2/3 {
      f4\p \< f4 g4
    }
    as2 \mf ~ \times 2/3 {
      as4 \! \> g4 g4
    }
  } |
  \time 4/2 {
    \times 2/3  {
      g4 \mp g4 g4
    }
    \times 2/3  {
      g4 g4 g4
    }
    \times 2/3  {
      g4 \< g4 f8 ( [ g8 ) ]
    }
    as2\f \>
  } | % 3
  \time 4/2 {

    \times 2/3  {
      as4 \p g4 g4
    }
    f1 \p ~ f4 r4 | % 4
    r2 \times 2/3 {
      f4 \< f4 f4
    }
    as2 \f \> ~ -> \times 2/3 {
      as4 g4 g4
    }
  }|

  \opage %8

  \time 4/2{
    \times 2/3  {
      g4 \mp g4 g4
    }
    \times 2/3  {
      g4  g4 g4
    }
    \times 2/3  {
      g4 \< g4  f8 ( [ g8  ) ]
    }
    as2 \ff \>
  }| % 2
  \time 4/2{
    \times 2/3  {
      as4 g4 g4
    }
    f1 \p ~ f4 r4
  }|
  \time 4/2  R1*2 |
  \time 4/2  r1 r2 g2 -- \p |
  \time 4/2  g2 -- g4 \< f8 ( [ g8 ) ] as2 \mp ( g4 \p ) r4 |

  \opage %9
  \time 4/2  R1*2 |
  \time 4/2  r1 f2-- \mf g2-- |
  \time 4/2  as2-- g4 \p g4 ~ g4 f4 g4 g4 |
  \time 4/2  g4 g4 g4 g4 g4 g4 g4 g4 |
  \time 4/4  g4 g4 g4 f8 \< ( [ g8 ) ] | % 6
  \time 4/2  as2-> \mp \> g2 f2 \p ( ~ f4 \< g4 )

  \opage %10
  \time 3/2  as2-- \mf \> g2-- g2-- \p  |
  \time 3/2  g4-. g4-. g8-.  [ f8  ] es4 -. f2-- | % 3
  \time 3/2  f4 g4 as2-- g4 g4 -.  | % 4
  \time 3/2  g4-. \p g4 -. g4 -. g4 -. g4 -. g4 -. | % 5
  \time 3/2  g4-. g4 -. g4 -. g4 -. g4-- \< ( f8  [ g8 ) ] | % 6
  \time 3/2  as2( \f \> g2 ) f2 \p

  \opage %11
  \time 3/2  bes4 \p bes4 bes4 bes4 bes4 bes4 |
  \time 3/2  bes4 \mp \> bes4 bes4 \p  bes4 \< bes2-- | % 3
  \time 3/2  es,8 \mf [( f8 ]) g4 g4 g4 g4--( \<  f8 [ g8 ] ) | % 4
  \time 3/2  as2-- \f \> g2  f2 | % 5
  \time 3/2  bes4 \mp bes4 bes4 \<  bes4 bes4 bes4 | % 6
  \time 4/2  c2 ( \ff g4 c4  ) c2 ( g4 c4 ) |
  \time 4/2  bes2 \> g2 bes1 \breathe | % 8
  \time 4/4  g4  \p g4 f4 -- es8 ([ f8 ] ) | % 9
  \time 4/4  g4 g4 f4 es8 ( [ f8 ) ] |
  \time 4/4  g8 ( [ f8 ) ] g4 f4 ( g4 ) | % 11
  \time 4/4  as2 \mf \> g4 as4

  \opage %12
  \time 3/2  g2-- \p g2--  g2-- \pp | % 2
  \time 4/4  g4  \p  g4 g4-- g4  |
  \time 4/4  g4 g4 g4-- g4 | % 4
  \time 4/4  g4 g4 f4 ( \< es4 ) | % 5
  \time 4/4  f2-- \mp \> g4 as4   | % 6
  \time 3/2  g2-- \p g2-- g2-- \pp | % 7
  \time 4/4  g2-- \p g2-- |
  \time 4/4  g2-- g2-- |
  \time 4/4  g2-- g4 \< f8  ( [ g8 ) ]  |
  \time 4/4  as2  \f \> -- g4 as4  |
  \time 3/2  g2 \p -- g2--  g2-- \pp | % 12
  \time 4/2  f2  \mf f4 g4 f4-- f4 f4 f4 |
  \time 4/2  f4 f4 f4 f8 \< [( g8 ]) as2-- \f \> g2 

  \opage %13
  \time 4/2  g4 \mf g4 g4  g4 g4 -> g4 g4 g4 |
  \time 4/2  g2 -> g4 g4 f4 g4 f2 -> | % 3
  \time 4/2  bes1 \f \f bes2 as2  | % 4
  \time 4/2  bes2-> bes4 \mf \mf bes4 bes4 bes4 bes2-- | % 5
  \time 4/2  es,4 \ff es4 f4 es8 ( [ f8 ) ] g4 g4 f4 f8 ( [ g8 ) ]  | % 6
  \time 4/2  as4 g4 as4 g8 ( [ f8 ) ] g4 f8 ( [ es8 ) ] f4 g4 | % 7
  \time 4/2  as2 g4 \< g8 [ as8 ] bes2 \ff -> c4 \> c4 | % 8
  \time 4/2  c2--  g2--  g1 \p \fermata \bar "|."

}

