tenoreTwoVoice = \relative c {
  \time 10/4 d4 \p \bar "|" d2. d2 d4 d4-- \> d4-- d4 \pp ~ -- |
  \time 6/4  d2  g4 \mf g2. |
  \time 6/4  a4 \< ( g8 [ a8 ) ] bes4 c2  \f ( bes4 |
  \time 6/4    d4 \p \> c8 [ bes8 ] a4  bes2 ) \pp r8 bes8 \p |
  \time 4/4  es4 \mp -- \> bes8 bes8  bes16 [( c16 ) ] bes8 f8  \pp \breathe bes8 \p |
  \time 15/8  es4 \mp \> -- bes8 bes8  bes8 bes8 bes8 g8 bes8 bes8 bes16 \p ( [ c16  ) ] bes8 f8 \pp \breathe bes8 \p \< bes8 |
  \time 6/4    es4 \mp \> -- bes8 bes8  bes16 ( [ c16 ) ] bes8 f8 bes8 \bar ""

  \opage %p2
  g16 ( [ a16 ) ] bes8 f4 \pp  |
  \time 6/4  d'8 ( \mf \> -- [ c8 ) ] bes8  a8 g8 f8  f8 f8 f8 f8 f16 ( -- [ g16 ) ] f16 ( -- [ g16 ) ] |
  \time 6/4  f2. \p \> f2. \pp \bar "||"
  \time 6/4  d2. \p  d2 \< e4 |
  \time 6/4  f2.  \mf d2. \f ~ |
  \time 3/4  d4 d4 \p g4 |
  \time 6/4  g4 ( f4 ) \< es4 a4 ( g4 f8 [ bes8 ) ] |
  \time 6/4  c2 \f c4 c2 \> ( bes8 [ c8 ) ] |
  \time 6/4  d4 ( \p \> -- c8 [ bes8 ] c4 ) d2 \pp r8 g,8 \p |
  \time 4/4  c4 -- g8 g8 g16 ( [ a16 ) ] bes8 d8 \pp \breathe g,8 \p |

  \opage %3
  \time 15/8 c4 -- g8 g8 g8 g8 g8 bes16-- ( [ a16 ) ] g8 g8 g16 ( [ a16 ) ] bes8 d8 \breathe g,8 g8 |
  \time 6/4  c8-- ( [ bes16 a16 ) ] g8 g8 g16 ( [ a16 ) ] bes8 \bar "" d8 g,8 g16 \> ( [ a16 ) ] bes8 d4 \pp |
  \time 6/4  d4-- \p \> bes8  bes8  es16  ( [ d16  ) ] c8 f,8 \pp f8 f8 f16-- ( [  g16 ) ] f16-- ( [ g16 ) ] f16-- \< ( [ g16 ) ] |
  \time 6/4  f2. \p \> f2. \pp |
  \time 6/4  d'4 \f d4 d8 d8 d2 f8 f8 |
  \time 3/4  bes,8 ( [ c8 )  ] d4 es4 |
  \time 6/4  c2. c2 \> bes4 |

  \opage %4
  \time 9/4  bes2--( \mf bes8 [ c8 ]) bes4-- \p ( a2 ~ a2 ) a4 |
  \time 6/4  g2 \p  g8 ( [ f8  ) ] es4 es4 es4  |
  \time 9/4  es2 ( f4 g4 \> f8 [ es8 ] d4 c2 \pp ) r8  es'8 \pp |
  \time 4/4  as,4-- \p es8 \pp es8 es8 g8 bes8 \breathe es8 |
  \time 15/8 as,4-- es8 es8 es8 es8 \bar ""  es8 g8-- es8 es8 es8 g8 bes8 \breathe es8 es8 |
  \time 6/4  as,4 es8 es8 g16 ( [ f16 ) ] es8 bes'8 es,8 es8 g8 bes4 |

  \opage %5
  \time 7/4  bes4-- \p bes4-- bes4-- g8 \> a8 d,8 \pp d8 d8 d16-- ( [ es16 ) ] d16-- ( [ es16 )  ] d16-- [( es16 ) ] |
  \time 6/4  f2.-- \p \> f2. \pp |
  \time 5/4  d'8\< \f d8 \bar "|"  g4 ( \ff f4 ) es4 bes8 d8 |
  \time 4/4  es4 d4 c4 g8 \> [( bes8 )] |
  \time 4/4  c4  \mf bes4 c4 \<  b4 |
  \time 4/4  c4 (--\f  \> bes4) c4  c4 |
  \time 4/4  c4 \p a4 a4 g8 \< g8 |
  \time 4/4  as4--  \mf \> g4 as8 \p as8 as8 c8 |
  \time 4/4  a4 \pp a4 bes8 \< ( [ a8 ] )g8 ([ a8 ) ] |
  \time 4/4  bes4-- \p \> a4 g4 \pp ( a4 ) |

  \opage %6
  \time 3/4  g2 \ppp r8 c8 \pp |
  \time 4/4  es4-- c8 c8 c16 [( d16 ]) es8 g,8 \breathe c8 |
  \time 15/8 es4-- c8 c8 c8 c8 c8 es16 ( -- [ d16 ) ] c8 c8 \bar "" c16 ( [ d16 ]) es8 g,8 \breathe c8 c8 |
  \time 6/4  f8-- [( es16 d16 ]) c8  c8  c16 [( d16 )] es8 g,8 c8 c16 [( d16 ) ] es8 g,4 |
  \time 6/4  c8 \p ( [ g8 ]) g8 g8 g8 \> a8 f8 \pp f8 f8 f8

  <<
    \tag #'tenoreThree
    \new Voice {
      \voiceTwo {
        \stemUp \slurUp \autoBeamOff
        bes8 bes8 |
      }
    }
    {
      \oneVoice
      \tag #'tenoreThree {\stemDown \slurDown}
      f16_- ( [ g16 ) ] f16_- ( [ g16 ) ] |
    }
  >>
  \oneVoice

  \time 6/4  f2. \p \> f2. \pp |

  \opage %7
  \time 8/4  bes4 \pp a4 \bar "|"  g2 g4 a4 g4 c4 |
  \time 6/4  d4 c4 g4 c2 a4 bes4 c4 d4 bes2 d4 |
  \time 6/4  c4 d4 c4 ( bes4 ) bes4 g4 |
  \time 6/4  g4 g4 c4 ( a4 ) a8 ( [ c8  ] d4 ) |

  <<
    \tag #'tenoreThree
    \new Voice {
      \voiceTwo {
        \stemUp \slurUp
        \time 6/4  es4 \< ( c8[ es8] ) f4 es4 f4 f4 |
        \time 4/4  g4 \ff f4 es4 d4 |
        \time 4/4  es4  ( d4 c4 bes4 ) |
        \time 4/4  c4 \> ( bes4 ) a4 g4 \f |
      }
    }
    {
      \oneVoice
      \tag #'tenoreThree {\stemDown \slurDown}
      \time 6/4  es'4\< ( c4 ) d4 c4 d4 d4 |
      \time 4/4  d4 \ff c4 bes4 bes8 [( a8 ]) |
      \time 4/4  c4  ( bes4 g4 f4 ) |
      \time 4/4  g4 \> ( f4 ) es4 d4 |
    }
  >>
  \oneVoice

  \time 4/4  g4 (   f4 ) es4 ( d4 ~ |


  \opage %8
  \time 4/4 d2 ) \ppp \fermata r4 r8 g8 \pp |
  \time 4/4  c4 -- g8 g8 g8 b8 d8 \breathe g,8 |
  \time 15/8  c4 -- g8 g8 g8 g8 g8 b8 \bar "" g8 g8 g8 b8 d8 \breathe g,8 g8 |
  \time 6/4  c4 -- g8 g8 g8 b8 b16-- ( [ a16 ) ] g8 g8 b8 d4 |
  \time 9/4   d4 \p d8 [( es8 ]) d4 g,8 \< g8 g4.-- \mp \> ( a8  bes8 \! )

  <<
    \tag #'tenoreThree
    \new Voice {
      \voiceTwo {
        \stemUp \slurUp \autoBeamOff
        bes8 \pp bes8 bes8 bes8 bes8 |
      }
    }
    {
      \oneVoice
      \tag #'tenoreThree {\stemDown \slurDown}
      f8\pp  f8 f8 f16_- ( [ g16  )  ] f16_- [( g16 ) ] |
    }

  >>
  \oneVoice

  \time 6/4  f4.-- \p \> ( g8  ~ g8[  c8 )] bes2. \pp \fermata  \bar  "|."
  
}


