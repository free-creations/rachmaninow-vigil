tenoreTwoVoice = \relative c' {
  %page 1
  \time 5/2  c2 \p ( g2 as2 \> ) bes2 \p ( -- c2 \! ) |
  \time 4/2  g2 ( -- as2 \> ) bes2 \p ( -- c2  ) |
  g2 ( as2 bes2 c,2 ) |

  %page 2
  \time 4/2 d'4 r4 r2 r1 |
  R2*4 |
  <es c>1 \pp ( ~ -> ~ <es c>2 bes2 ) |

  %page 3
  \time 6/2 es4 r4 r2 <bes g>1 \pp -> as2  ( bes2 ) |
  \time 5/2  |
  c2 \p ( d2  es2 ) c2 ( d2 ) |

  %page 4
  \time 4/2 bes2 ( c2 ) as1 |
  g2 c1. \ppp -> |
  c2 c1 c2 -> ~ |

  %page 5
  \time 4/2 c2 c1
  \< \< -> c2 ~ -> | % 2
  \time 4/2  c1  \f  \> ~ c2 \! \fermata r2 | % 3
  bes2 \p \> -- bes2 bes2  \pp r4 c4  \< |

  %page 6
  \time 4/2 des1 \> ~ -- des4 c4 \pp bes4 as8 [ bes8 ] |
  c2. \> -- bes4 bes1 \! |
  \time 2/2  r2 bes4 \pp bes4 |
  \time 4/2  bes2. bes4 bes2 \< ( as2 ) |
  g2.  \mf \> -- as4 g2 \p \> d'2 |
  des1  \pp ~ des2 \> c2 |
  \time 2/2   bes1  \ppp \fermata \bar "|."

  %{
  %page 1
  \time 5/2 es2 \p ( d2 c2 )\>  d2 \p ( -- es2 \! ) |
  \time 4/2  d2 ( -- c2 \> ) d2 \p( -- es2  ) |
  d2 ( c2 d2 es2 ) |

  %page 2
  \time 4/2  d2 \pp ( -- c2 bes2 as2 |
  g1 ) r1 |
  g'1 \pp ( f1 ) |

  %page 3
  \time 6/2 es4 r4 r2 d1 \pp -> c2 ( d2  ) |
  \time 5/2 es4 \pp ( f4 g4 ) g4 g8 ( [ f8 ) ] es4 f2 -- f8 ( [ g8 ] as4 ) |

  %page 4
  \time 4/2 g4 g4 g8  ( [ f8 ) ] es4 f1 |
  r2 <g es>1. \ppp  |
  <f es>2 <f es>1 -- <f es>2 ~~|

  %page 5
  \time 4/2 <f es>2  <f es>1 \< -- <f es>2 ~ ~ |
  \time 4/2   <f es>1  \f \> ~ ~ <f es>2 \! \fermata r2 |
  bes,2 \p \> -- bes2 bes2  \pp r4 c4 \<

  %page 6
  \time 4/2 des1 \> ~ -- des4 c4 \pp bes4 as8 [ bes8 ] |
  c2. \> -- bes4 bes1 \! |
  \time 2/2  r2 bes4 \pp bes4 |
  \time 4/2  bes2. bes4 bes2 \< ( as2 ) |
  g2.  \mf \> -- as4 g2 \p \> d'2 |
  des1  \pp ~ des2 \> c2 |
  \time 2/2   bes1  \ppp \fermata \bar "|."
  %}

}

tenoreTwoVerse = \lyricmode {
  Sla -- va "v vysh" -- nikh  Bo -- "gu,"
  Sla -- "va,"
  Sla -- "va."

  i na zem -- li "mir,"
  Sla -- "va,"
  Sla -- "va," __
  Sla -- "va," __

  Gos -- po -- "di,"
  ust -- ne mo -- i ot -- ver -- ze -- "shi,"
  i us -- ta mo -- ya voz -- vest -- yat khva -- lu Tvo -- "yu."

}