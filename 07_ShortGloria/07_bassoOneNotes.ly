bassoOneVoice = \relative c' {
  %page 1
  \time 5/2  R2*5 |
  \time 4/2  R2*4 |
  \time 4/2  R2*4 |

  %page 2
  \time 4/2 g2\p ( -- as2 d,2 c2 ) |
  bes1 \pp r1 |
  R2*4 |

  %page 3
  \time 6/2 R2*6 |
  \time 5/2  r2 g'1 \p f1 |

  %page 4
  \time 4/2 d2 ( c2 )  c2 ( bes2 ) |
  bes2 r2 r1 | % 3
  f'4 ( -- as4 f4 as4 ) f4 ( -- as4 f4 as4 ) |

  %page 5
  \time 4/2 f4 ( -- as4 f4 as4 ) f4\< ( -- as4 f4 as4 |
  \time 4/2  f2 as2 \f \> ~ as2 \! ) \fermata r2 |
  es2 \p \> -- bes2 es2  \pp r4 es4 \< \!

  %page 6
  \time 4/2 es1 \> ~ es4 es4 \pp es4 es4 |
  es2. \> -- es4 es1 \! | 
  \time 2/2  r2 es4\pp  f4 | % 4
  \time 4/2  g2. as4 g2 \< ( f2 ) |
  c2.  \mf \> f4 c2 \p \> es2 |
  es1 \! ~ es2 \> es4 ( d4 ) | % 7
  \time 2/2   es1 \! \ppp \ppp \fermata \bar "|."

}

bassoOneVerse = \lyricmode {
  Sla -- "va."
  i na zem -- li "mir," 
  Sla -- "va," __
  Sla -- "va." __
  Gos -- po -- "di,"

  ust -- ne mo -- i ot -- ver -- ze -- "shi,"
  i us -- ta mo -- ya voz -- vest -- yat khva -- lu Tvo -- "yu."
}