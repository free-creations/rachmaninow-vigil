sopranoTwoVoice = \relative c'' {
  \time 4/4
  \firstMeasure
  c2 | \set Score.currentBarNumber = #2
  c1 \fermata \bar "||"
  \time 4/2  R2*4 | % 4
  \time 9/4  R4*9 | % 5
  \time 4/2  R2*4 |

  %page 2
  \time 4/2 R1*2 | % 2
  c2 \pp c4 c c ( b8 [ a ] b2 | % 3
  a4. b8 ) c4 d c ( b8 [ a ] b [ a ) ] b4 | % 4
  c1 ~ c2 r

  %page 3
  \time 3/2 R1. | % 2
  \time 4/2  R1*2 | % 3
  \time 3/2  R1. | % 4
  \time 4/2  R2*4 |

  %page 4
  \time 4/2 c2 \pp c4 c c ( b8 [ a ] b4 a | % 2
  a4. b8 ) c ( [ e ) ] d4 c ( b8 [ a ] b [ a ] ) b4  | % 3
  \time 2/2  c1 | % 4
  \time 4/2  R1*2 | % 5
  \time 9/4  r2.

  %page 5
  \bar "!" r1 \bar "!" r2 |
  \time 4/2 R1*2 |
  R1*2 |
  c2 \pp c4 c c2( a4. b8 |

  %page 6
  \time 4/2 c4. d8 ) e4  f4 e4. ( c8 d4 ) c | % 2
  \time 2/2  c1 | % 3
  \time 4/2  R1*4

  %page 7
  \time 4/2 R1*4 | % 3
  c2 \pp c4 c c ( a b c | % 4
  a4. b8 ) c ( [ e ) ] d4 c ( b8 [ a ] b [ a ) ] b4 |

  %page 8
  \time 2/2 c1 | % 2
  \time 4/2  R1*2 | % 3
  R1*2 |
  R1*2 |

  %page 9
  \time 2/2 R1 | % 2
  \time 4/2  c2 ( ~ c4 a ) c a a ( f | % 3
  a2 ) a4 a8 ( [ b ) ] c4 ( a ~ a8 [ g ) ] f4 | % 4
  \time 2/2  e1 |

  \time 4/2  R2*4 | % 6
  R2*4 | % 7
  R2*4 |

  %page 10
  \time 2/2 R1 | % 2
  \time 4/2   f'4. \p \p ( e8 f2 ) e4 e8 ( [ f ) ] d4 ( c8 [ b ] | % 3
  c4. d8 e4 f e4. c8 d4 ) c | % 4
  \time 2/2  c2. c8 \< c  |

  %page 11
  \time 4/2   f4. \mf  ( e8 f2 ) e4 e8 \> ( [ f ) ] d4 c8 ( [ b ) ] | % 2
  c4. \p ( d8 e4 f e4. c8 ) d4 c  | % 3
  c\breve ~
  c\breve \pp \bar "|."




}

sopranoTwoVerse = \lyricmode {
  A -- "min'."
  Bla -- go -- slo -- ven __ ye -- "si," Gos -- po -- "di."

  Bla -- go -- slo -- ven __ ye --  "si," Gos -- po -- "di."

  Bla -- go -- slo -- ven __ ye --  "si," Gos -- po -- "di."

  Div -- na de -- la __ Tvo -- "ya," Gos -- po -- "di."

  Div -- na de -- la __ Tvo -- "ya," Gos -- po -- "di."

  Slav -- a "ti," Gos -- po -- "di," so -- tvo   riv -- she -- "mu,"
  so -- tvo -- riv -- she -- mu "vsya." __
}