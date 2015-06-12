altoTwoVoice = \relative c' {
  \time 4/4
  \firstMeasure
  e2 | \set Score.currentBarNumber = #2
  e1 \fermata \bar "||"
  \time 4/2  R2*4 | % 4
  \time 9/4  R4*9 | % 5
  \time 4/2  R2*4 |

  %page 2
  \time 4/2 c\breve \pp ~ | % 2



  c\breve ~ | % 3
  c\breve ~ | % 4
  c2 r2 r1 |

  %page 3
  \time 3/2 R1. | % 2
  \time 4/2  R1*2 | % 3
  \time 3/2  R1. | % 4
  \time 4/2  c\breve \pp ~ | % 2

  %page 4
  \time 4/2 c\breve  ~ | % 2
  c\breve  ~ | % 3
  \time 2/2  c4 r4 r2 | % 4
  \time 4/2  R1*2 | % 5
  \time 9/4  r2.

  %page 5
  \bar "!" r1 \bar "!" r2 |
  \time 4/2 R1*2 |
  R1*2 |
  a'2 \pp a4 a a2 ( f |

  %page 6
  \time 4/2 a2 ) a4 a
  g4 ( e f8 [ e ) ] d4 | % 2
  \time 2/2  c1 | % 3
  \time 4/2  R2*4 |
  R2*4 |

  %page 7
  \time 4/2  R2*4
  c\breve ~ |
  c\breve ~ | % 4
  c\breve ~  |

  %page 8
  \time 2/2 c4 r4 r2 | % 2
  \time 4/2  R1*2 | % 3
  R1*2 |
  R1*2 |
  
    %page 9
  \time 2/2 R1 | % 2
  \time 4/2  c\breve ~  | % 3
  c\breve ~ | % 4
  \time 2/2  c4 r4 r2 |

  \time 4/2  R2*4 | % 6
  R2*4 | % 7
  R2*4 |
  
  %page 10
  \time 2/2 R1 | % 2
  \time 4/2  | % 2
  a'1 \p a4 f g ( e | % 3
  f2. a4 g2 a8 [ g ) ] f4 | % 4
  \time 2/2  e4 c ( f ) e |
  
  %page 11
  \time 4/2 | % 1
  a1 \mf g4 g \> f f | % 2
  e2. \p ( f4  ) g2 f | % 3
  e1 ( d |
  e\breve ) |



}

altoTwoVerse = \lyricmode {
  A -- "min'."
  Hmm __

  Hmm __


  Bla -- go -- slo -- ven __ ye --  "si," Gos -- po -- "di."

  Hmm __
  
    Hmm __


    Slav -- a "ti," Gos -- po -- "di," so -- tvo   riv -- she -- "mu,"
  so -- tvo -- riv -- she -- mu "vsya." __
  
}