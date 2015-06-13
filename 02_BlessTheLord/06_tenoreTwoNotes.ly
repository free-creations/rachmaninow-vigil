tenoreTwoVoice = \relative c' {
  \time 4/4
  \firstMeasure
  g2 | \set Score.currentBarNumber = #2
  g1 \fermata \bar "||"

  \time 4/2  r2 e \p e f4 ( g ) | % 4
  \time 9/4  a1 ( ~ a ~ a4 | % 5
  \time 4/2  g2 a g b

  %page 2
  \time 4/2 a1 f2 \> g2 | % 2
  a2) \! r r1 | % 3
  R2*4 |
  R2*4 |

  %page 3
  \time 3/2 | % 1
  c1 \p b2 | % 2
  \time 4/2  a2 g1. ( | % 3
  \time 3/2  a2 b a | % 4
  \time 4/2  a2. g4 f2 \> e4 d  \! |

  %page 3
  \time 4/2 c2) r r1 | % 2
  R1*2 | % 3
  \time 2/2  R1 | % 4
  \time 4/2  a'1 \p a2 a | % 5

  \time 9/4  a2 ( b4 \bar "!"
  %page 5
  c2.  d4 \bar "!" c2 |

  \time 4/2 c4. \< d8 e4 \! \> d c2 d \! | % 3
  c2 e, f g | % 4
  a2 ) r r1 |

  %page 6
  \time 4/2 R1*2 | % 2
  \time 2/2  R1 | % 3
  \time 4/2 f1 \p g | % 4
  a2. ( b4 ) c1 ( ~ |

  %page 7
  \time 4/2 c\breve ~ | % 2
  c2 \pp  a g f4 g | % 3
  a2 ) r r1 | % 4
  R1*2 |

  %page 8
  \time 2/2 R2*2
  \time 4/2  a2 \p ( g ) f g | % 3
  a1 ( ~ a4 g \> a b  | % 4
  c\breve \pp ~ )

  %page 9
  \time 2/2 c1 ~ | % 2
  \time 4/2  c2 r2 r1 | % 3
  R1*2 | % 4
  \time 2/2  R1  | % 5

  \time 4/2  bes2 \p ( a4 gis ) a2. ( b4 ) | % 6
  c2. ( d4 ) c1( ~ | % 7
  c4. d8 e4 d c2. a4  |

  %page 10
  \time 2/2 g2 f4 g  | % 2
  \time 4/2  a2) r r1 | % 3
  R1*2 | % 4
  \time 2/2  R1

  %page 11
  \time 4/2 R1*4 | % 3
  r2 g \p g a |
  g\breve \pp \bar "|."

}

tenoreTwoVerse = \lyricmode {
  A -- "min'." 
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi."
}