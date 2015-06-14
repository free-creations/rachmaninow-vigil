bassoTwoVoice = \relative c {
  \time 4/4
  \firstMeasure
  c2 | \set Score.currentBarNumber = #2
  c1 \fermata \bar "||"
  \time 4/2  r2 a \p a g | % 4
  \time 9/4  f1( ~ f ~ f4 | % 5
  \time 4/2  c1 ~ c2 g' |

  %page 2
  \time 4/2 a1 ~ a2 \>
  g2 | % 2
  c2 \! ) r r1 | % 3
  R1*4

  %page 3
  \time 3/2 | % 1
  a1 \p g2 | % 2
  \time 4/2  f2 e1. ( | % 3
  \time 3/2  f2 g1 | % 4
  \time 4/2  a1. g2

  %page 4
  \time 4/2 f2 ) r r1 | % 2
  R1*2 | % 3
  \time 2/2  R1 | % 4
  \time 4/2  | % 4
  f1 \p f2 a | % 5
  \time 9/4  a2.( ~ \bar ";"

  %page 5
  a2. b4 \bar ";"  c4 \< d4 | % 2
  \time 4/2 e4.  d8 \! c4 g a8 [ g f e ] f4 g | % 3
  a1 ~ a2 g | % 4
  f2 ) r r1 |

  %Page 6
  \time 4/2 R1*2 | % 2
  \time 2/2  R1 | % 3
  \time 4/2   d1 \p e | % 4
  f1 a( |

  %page 7
  \time 4/2 g\breve ~ | % 2
  g\breve  | % 3
  c2) r r1 | % 4
  R1*2

  %page 8
  \time 2/2 R1 | % 2
  \time 4/2  f,2 \p ( e ) d e | % 3
  f1( ~ f | % 4
  a2 g f4. a8 g2 |

  %page 9
  \time 2/2 a2. g4 | % 2
  \time 4/2  c2) r r1 | % 3
  R1*2 | % 4
  \time 2/2  R1

  %page 10
  \time 4/2  g2 \p ( f4 e ) a1 | % 6
  a2. ( b4 ) c ( d e d | % 7
  c4. b8 a4 b c b8 [ a ] g [ f e d  ] |

  %page 10
  \time 2/2 g1 | % 2
  \time 4/2  f2 ) r r1 | % 3
  R1*2 | % 4
  \time 2/2  R1
  
  %page 11
  \time 4/2 R1*4 | % 3
  r4 c' ( b ) a g f8 ( [ e ) ] f ( [ e ] d4 ) |
  c\breve \bar "|."

}

bassoTwoVerse = \lyricmode {
  A -- "min'."
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  Bla -- go -- slo  -- "vi." __
  so -- tvo -- riv -- she -- mu "vsya." 
}