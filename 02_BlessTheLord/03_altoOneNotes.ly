altoOneVoice = \relative c' {
  \time 4/4
  \firstMeasure
  e2 | \set Score.currentBarNumber = #2
  e1 \fermata \bar "||"
  \time 4/2  R2*4 | % 4
  \time 9/4  R4*9 | % 5
  \time 4/2  R2*4 |

  %page 2
  \time 4/2 R1*2 | % 2
  a2 \pp a4 a a2 ( f | % 3
  e2 ) a4 a a2 ( f4 ) f | % 4
  e1 ~ e2 r

  %page 3
  \time 3/2 R1. | % 2
  \time 4/2  R1*2 | % 3
  \time 3/2  R1. | % 4
  \time 4/2  R2*4 |

  %page 4
  \time 4/2  a2 \pp a4 a a2 ( f | % 2
  e2 ) a4 a a2 ( f4 ) f | % 3
  \time 2/2  e1 | % 4
  \time 4/2  R1*2 | % 5
  \time 9/4  r2.

  %page 5
  \bar "!" r1 \bar "!" r2 |
  \time 4/2 R1*2 |
  R1*2 |
  a4. \pp ( g8 ) a4 f8 ( [ g ) ] a4 ( e f8 [ e ] d4 |

  %page 6
  \time 4/2 e4. f8 ) e4 c'4 b ( g a8 [ g ) ] f4 | % 2
  \time 2/2  e1 | % 3
  \time 4/2  R2*4
  R2*4 |

  %page 7
  \time 4/2  R2*4
  R2*4 |
  a2 \pp a4 a a2 ( f | % 4
  e2 ) a4 a a2 ( f4 ) f |

  %page 8
  \time 2/2 e1 | % 2
  \time 4/2  R1*2 | % 3
  R1*2 |
  R1*2 |

  %page 9
  \time 2/2 R1 | % 2
  \time 4/2  a4. ( g8 a4 f ) a e f8 ( [ e ] d4  | % 3
  e4. f8 ) e4 f8 ( [ g ) ] a4 ( e f8 [ e ) ] d4 | % 4
  \time 2/2  c1

  \time 4/2  R2*4 | % 6
  R2*4 | % 7
  R2*4 |

  %page 10
  \time 2/2 R1 | % 2
  \time 4/2   c4 \p ( d8 [ e \< ] f [ g a b ) ] c4 \! a b ( g | % 3
  a2 ~ a8 [ g ] f4 g f8 [ e ] f [ e ) ] d4 | % 4
  \time 2/2  c4 e ( a ) g

  %page 11
  \time 4/2 c2 \mf ( b4 a ) c g \> a8 ( [ g ) ] a ( [ b ) ] | % 2
  c2 \p ( b4 a ) g ( f8 [ e ) ] f ( [ e ] d4 \pp ) | % 3
  c'\breve ~
  c\breve \pp \bar "|."

}

altoOneVerse = \lyricmode {
  A -- "min'."
  Bla -- go -- slo -- ven __ ye -- "si," Gos -- po -- "di."

  Bla -- go -- slo -- ven __ ye --  "si," Gos -- po -- "di."
  Bla -- go -- slo -- ven __ ye --  "si," Gos -- po -- "di."

  Div -- na de -- la __ Tvo -- "ya," Gos -- po -- "di."
  Div -- na de -- la __ Tvo -- "ya," Gos -- po -- "di."
  
    Slav -- a "ti," Gos -- po -- "di," so -- tvo   riv -- she -- "mu," 
  so -- tvo -- riv -- she -- mu "vsya." __
}