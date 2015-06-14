tenoreOneVoice = \relative c' {
  \time 4/4
  \firstMeasure
  g2 | \set Score.currentBarNumber = #2
  g1 \fermata \bar "||"
  \time 4/2  r2 c \p c c | % 4
  \time 9/4  c1 ~ c ~ c4 ~ | % 5
  \time 4/2  c1 ~ c2( b

  % page 2
  \time 4/2 a4 ) r r1 r8 c \pp c c | % 2
  f4. ( e8 f2 e4. f8 d4 c8 [ b ] | % 3
  c4. d8 ) e4 f e4. ( c8 d4 ) d | % 4
  c1 ~ c2 r |

  %page 3
  \time 3/2 R1. | % 2
  \time 4/2  R1*2 | % 3
  \time 3/2  R1. | % 4
  \time 4/2  r1 r2 r8 c \pp c c

  %page 4
  \time 4/2 f4. ( e8  f2 e4. f8 d4 c8 [ b ] | % 2
  c4. d8 ) e4 f e4. ( c8 d4 ) d | % 3
  \time 2/2  c1 | % 4
  \time 4/2  R1*2 | % 5
  \time 9/4  r2. \bar ";" r1 \bar ";" r2 |
  %page 5
  \time 4/2 R1*2 |
  c\breve \pp ~ |
  c\breve ~ |

  %page 6
  c\breve ~ |
  \time 2/2 c4 r4 r2 |
  \time 4/2 R2*4 |
  R2*4 |

  %page 7
  \time 4/2 R2*4 | % 3
  R2*4 | % 3
  f4. \pp ( e8 f2 ) e4 e8 ( [ f ) ] d4 ( c8 [ b ] | % 4
  c4. d8 ) e4 f e4. ( c8 d4 ) d |

  %page 8
  \time 2/2 c1 | % 2
  \time 4/2  R1*2 | % 3
  r4 c, \pp d ( e ) f ( g ) a( b  | % 4
  c4 \pp -- b8 [ a ] b4 -- a8 [ g ] a4 -- g8 [ f ] g [ f e f ] |

  %page 9
  \time 2/2 e4 f g  f8 [ g ] | % 2
  \time 4/2  a2 ) r r1 | % 3
  R1*2 | % 4
  \time 2/2  R1  | % 5

  \time 4/2  bes2 \p ( a4 gis ) a2. ( b4 ) | % 6
  c2. ( d4 ) c1( ~ | % 7
  c4. d8 e4 d c2. a4 ) |

  %page 10
  \time 2/2 c1 ~ |
  \time 4/2 c\breve ~ |
  c\breve ~ |
  \time 2/2 c1 ~ |

  %page 11
  \time 4/2 c\breve ~ |
  c\breve ~ |

  %page 12
  c2 c \p c c  |
  c\breve \pp \bar "|."


}

tenoreOneVerse = \lyricmode {

  A -- "min'." Bla -- go -- slo  -- "vi." __

  Bla -- go -- slo -- ven __ ye --  "si," Gos -- po -- "di."

  Bla -- go -- slo -- ven __ ye --  "si," Gos -- po -- "di."

  Hmm __

  Div -- na de -- la __ Tvo -- "ya," Gos -- po -- "di."  proy -- dut vo -- "di."  __

  Bla -- go -- slo  -- "vi." __

  Hmm __

  Bla -- go -- slo  -- "vi."
}


