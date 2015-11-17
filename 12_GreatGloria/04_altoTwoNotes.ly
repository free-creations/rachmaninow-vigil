
altoTwoVoice = \relative es' {

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
  \time 8/2  as2 -- \p  g2 as2 -- g2 g4 g4 g8 ( [ f8 ) ] es4 d2( c2 |
  \time 5/2  b4) r4 r2 r2 as'2 -- \p g4  g4 |
  \time 4/2  g2  g4 g4 g8 [( f8  ]) es4 f2 -- ~ |
  \time 9/2  f2 f4 \< ( g4 ) as4 \mf g4 as2 -- g4 \> g4  g2 --  g4 \p g4 g8 ( [ -- f8 ] es4  ) f4 \<  f8 ( [ g8 ) ]  |

  \opage %3
  \time 8/2  as2 \mf g4 g4 g4 g4 g4 \> g4 g4 g4 g2 \p g8  ( [ f8 ) ] es4 f2 |
  \time 7/2  as2 -- g4 g4 g2 -- g4 \< g4  f2 \mp \> es2 es2 \p \<  |
  \time 9/2  f2 \mp ( d2 \> ) es2 \p c2 d2 ( bes2 c2 ) c2 ( d2 ) |

  \time 10/2  es\breve\ppp ~ es\breve ~ es1 ~ |
  \time 5/2   es\breve  es2 ~ \pp \<

  \opage %4
  \time 14/2 es2  -- es2 \p es2 -- es2  es1  -- es4 \pp es4 es4 es4 es1 --
  es2-- \p \<  es2-- es2-- es2--  \bar ""
  \set Staff.currentBarNumber = #18

  \time 7/2  es2 es1 \ff \> -> g1 fis2\fermata \p r2  | \set Staff.currentBarNumber = #19
  \time 4/2  R2*4 \bar "!" \set Staff.currentBarNumber = #19
  \time 3/2  R2*3 \bar "!" \set Staff.currentBarNumber = #19
  \time 3/2  R2*3 \bar "!" \set Staff.currentBarNumber = #19
  \time 4/2  R2*4 \bar "!" \set Staff.currentBarNumber = #19
  \time 6/2  r1 r1. \! d2 \pp  | \set Staff.currentBarNumber = #20

  \opage %5

  \time 2/2  c2 f4  \pp es4 \bar "" \set Staff.currentBarNumber = #20
  \time 2/4  f4 c4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  f4 es4 f4 c4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  es4 es8 \< ( [ f8 ) ] g4 f4  \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  g4 \mp \> ( -- f8 [ es8 ] f4) \p es4  \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  f4 c4 f8 ( [ es8 ) ] d4 \bar "!" \set Staff.currentBarNumber = #20
  \time 4/4  es1 \p \> -- \bar "!" \set Staff.currentBarNumber = #20
  \time 4/2  c1 \pp ~ c2  f2 \pp | \set Staff.currentBarNumber = #21

  \time 4/4  f2 ( es4 ) des4 \bar "!" \set Staff.currentBarNumber = #21
  \time 4/4  es4 bes4 es4 des8 ( [ c8 ) ] \bar "!" \set Staff.currentBarNumber = #21
  \time 4/4  des2 des4 \< es4 \bar "!" \set Staff.currentBarNumber = #21
  \time 3/2  f4 -- \mp \> ( es8 [ des8 ) ] es4-- ( des8  [ c8 ) ] des4 \p \< es4  \bar "|" \set Staff.currentBarNumber = #22

  \opage %6
  \time 4/2  f2 \mp \> es1-- ( des2  ) \bar "!" \set Staff.currentBarNumber = #22
  \time 4/4  es2 \pp  bes2 \bar "!" \set Staff.currentBarNumber = #22
  \time 4/2  es2 es8 ( [ d!8 ) ] c4 d1--  \breathe \bar "|" \set Staff.currentBarNumber = #23
  \time 9/2  bes4 \p\< ces4 des2-- \mp ces4 \p \< des4 es2--\mp des2 \p ~  des4 \! es4 \p es4 \> es4 es1--  \pp  \pp | \set Staff.currentBarNumber = #24
  \time 9/4  es4 \mf es4 es4 \<  d4 es4 f1 \ff \>  \bar "" \set Staff.currentBarNumber = #24
  \time 12/4 es2 es2  d1 \p \fermata r1  \bar "|" \set Staff.currentBarNumber = #25
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
  \time 4/2  c2 \ppp c c c |
  \time 4/2  d2 ( c2 b2 c2 \p ~ | % 5
  \time 4/2  c2 ) c2 c2 c2( |

  \opage %9
  \time 4/2  d1 ) -> c2 \ppp c2 |
  \time 4/2  d4 r4 r2 f2-- \mf g2-- |
  \time 4/2  as2-- g4 \p g4 ~ g4 f4 g4 g4 |
  \time 4/2  g4 g4 g4 g4 g4 g4 g4 g4 |
  \time 4/4  g4 g4 g4 f8 \< ( [ g8 ) ] | % 6
  \time 4/2  as2-> \mp \> g2 f2 \p ( ~ f4 \< g4 )

  \time 3/2  as2-- \mf \> g2-- g4--( \p d8 [ es8 ]) | % 2
  \time 3/2  f4-. f4-. es8-. \mp ( [ d8 ) ] c4-. d4-- ( es4 ) | % 3
  \time 3/2  f4 g4 as2-- g4 d8-. ( [ es8 ) ]  | % 4
  \time 3/2  f4-. \p f4-. es4-. es4-. d4-. d8-. ( [ es8 ) ] | % 5
  \time 3/2  f4-. es8-. ( [ d8 ) ] es4-. d8-. ( [ c8 ) ] d4. \< ( es8 ) | % 6
  \time 3/2  f2 \f \> ( -> es2 ) d2 \p

  %{


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
  \time 4/4  g2-- g4 \< f8  ( [ g8 ) ]  |\relative c'' {
  c
}

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
  %}
}


