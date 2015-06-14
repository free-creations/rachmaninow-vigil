bassoOneVoice = \relative c {
  \time 4/4
  \firstMeasure
  c2 | \set Score.currentBarNumber = #2
  c1 \fermata \bar "||"
  \time 4/2  r2 e \p e d | % 4
  \time 9/4  c1( ~ c ~ c4 ~ | % 5
  \time 4/2  c1 ~ c2 f

  %page 2
  \time 4/2 e1 d2 \> e | % 2
  f2 ) \! r r1 | % 3
  R1*4

  %page 3
  \time 3/2  e1 \p d2 | % 2
  \time 4/2  c2 c1.( ~ | % 3
  \time 3/2  c4 d e2 f | % 4
  \time 4/2  e1 d2 g |

  %page 4
  \time 4/2 a2) r r1 | % 2
  R1*2 | % 3
  \time 2/2  R1 | % 4
  \time 4/2  | % 4
  d,1 \p d2 e | % 5
  \time 9/4  e2.( \bar ";"

  %page 5
  e4 e f g4 \bar ";" g2 |
  \time 4/2 g1 ~ g4 a2  f4 | % 3
  e1 d | % 4
  c2) r r1 |

  %page 6
  \time 4/2 R1*2 | % 2
  \time 2/2  R1 | % 3
  \time 4/2  | % 3
  a1 \p c | % 4
  c2 ( d ) e ( \< f4 g \>

  %page 7
  \time 4/2 e2\< a g\> f  | % 2
  e2 \pp f e d | % 3
  f2 ) r r1 | % 4
  R1*2

  %page 8
  \time 2/2 R1 | % 2
  \time 4/2  | % 2
  c2 \p ( b ) a c | % 3
  c1 ( ~ c4 b \> c d | % 4
  e1 \pp c2 d4 c8 [ d ] |

  %page 9
  \time 2/2 c4 d e d8  [ e8 ] | % 2
  \time 4/2  f2 ) r r1 | % 3
  R1*2 | % 4
  \time 2/2  R1

  \time 4/2 d1 \p e | % 6
  e2 ( f4 g ) g2. (  f4  | % 7
  g1  ~ g2  f |

  %page 10
  \time 2/2 e2 d | % 2
  \time 4/2  c2 ) r r1 | % 3
  R1*2 | % 4
  \time 2/2  R1

  %page 11
  \time 4/2 R1*4 | % 3
  r2 e \p f f |
  e\breve \pp \bar "|."
}

bassoOneVerse = \lyricmode {
  A -- "min'."
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi."
}