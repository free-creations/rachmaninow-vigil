altoSoloVoice = \relative c' {
  \time 4/4
  \firstMeasure
  r2 | \set Score.currentBarNumber = #2
  r1 \fermata \bar "||"

  \time 4/2  R1*2 | % 4
  \time 9/4  r4 c \f c d e\< e f8[ \> ( e ]) d4 c8 [ ( d ]) | % 5
  \time 4/2   e4. \< ( f8 g4  f \> e4. c8 d4 \! ) d

  %page 2
  \time 4/2 c\breve | % 2
  R1*4 | % 4
  r1 a'2 \f g4 \< f8 ( [ e ) ]

  %page 3
  \time 3/2 g4 f \> e2 e4 \f f | % 2
  \time 4/2  e4. d8 c4. ( d8 \< e [ f ) ] g4 a4. ( g8 \! | % 3
  \time 3/2  g4 f \> e4. c8 d4 \! ) c  | % 4
  \time 4/2  c\breve |

  %page 4
  \time 4/2 R1*4 | % 3
  \time 2/2  r4 c \f c c | % 4
  \time 4/2  d4. ( e8 ) d2 d4 ( e8 [ d ) ] c2 | % 5
  \time 9/4  c4 c d \bar "!"

  %page 5
  e2 \< ( f4)\> e4 \bar "!" e2 |
  \time 4/2   c8 \< e4 ( f8 g4  f e4. \> c8 ) d4 \! c8 ( [ b ) ] | % 3
  c\breve  | % 4
  R1*2

  %page 6
  \time 4/2 R1*2 | % 2
  \time 2/2  r2 c4 \f c | % 3
  \time 4/2  d4. ( e8 d4 e8 \> [ d ] c2 c4  \< d4 ) | % 4
  e2 \> ( -- f4  e ) e1 \! |

  %page 7
  \time 4/2  e4. \mf ( f8 g4 f e4. \> c8 d4 c8 \! [ b \pp ) ] | % 2
  c\breve | % 3
  R1*4 |

  %page 8
  \time 2/2 r2 c4 \f c4 | % 2
  \time 4/2  d4. ( e8 d4 e8 [ d ) ] c2 c4 \< ( d | % 3
  e2 f4 \> e  ) e1 \< | % 4
  e4.   ( f8 g4  \> f e4. c8 \! d4 c )

  %page 9
  \time 2/2 c1 | % 2
  \time 4/2  R1*4 | % 4
  \time 2/2  r2 c4 c

  %page 10
  \time 4/2  d4. ( e8 d4 ) d8 e c2 c4 d | % 6
  e2 \< ( f4 ) e  \> e2 ~ e4 \! c8 d | % 7
  e4. \< ( f8 g4  f \> e4. c8 \! d4 ) c |

  %page 10
  \time 2/2 c1 | % 2
  \time 4/2  R1*4 | % 4
  \time 2/2  R1

  %page 11
  \time 4/2 R1*4 | % 3
  R1*4 \bar "|."

}

altoSoloVerse = \lyricmode {
  Bla -- go -- slo -- "vi," du -- she mo --  "ya," Gos -- po -- "da."

  Gos -- po -- di

  Bo -- zhe "moy," voz -- ve -- li -- chil -- sya __ ye -- si __ ze -- "lo."

  Vo is -- po -- ve -- da -- ni  -- ye "i v" ve -- le --
  le -- po -- tu ob -- lekl --  sya ye -- "si."

  Na go -- rakh sta -- nut vo -- "dy."

  Po -- sre -- de __ gor proy -- dut vo -- "di."
  Vsya pre -- mu -- dro -- sti -- yu so -- tvo -- ril ye -- "si," so -- tvo -- ril ye -- "si."

}