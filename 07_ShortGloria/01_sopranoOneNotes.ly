sopranoOneVoice = \relative c'' {
  %page 1
  \time 5/2  R2*5 |
  \time 4/2  R2*4 |
  \time 4/2  R2*4 |

  %page 2
  \time 4/2 R2*4 |
  r1 es2 \p  es2 \pp |
  R2*4 |

  %page 3
  \time 6/2 bes2 \p  bes2 \pp r1 r1 |
  \time 5/2  R2*5 |

  %page 4
  \time 4/2 R1*2 | \obreak
  r1 r2 es2 \ppp  ( ~ -> | % 3
  es8 [ d8 c8 d8 ) ] es2 ( ~ es8 [ d8 c8 d8 ) ] es2( -- ~ |

  %page 5
  \time 4/2 es8 [ d8 c8 d8 ] ) es8 ( -- [ d8 c8 d8 ) ] es8 \< ( -- [ d8 c8 d8 ) ] es8 ( --  [ d8 c8 d8  ] |
  \time 4/2   es1 \f \> ~ es2 ) \! \fermata r2 |
  g,2 \p \> -- f2 g2  \pp r4 as4 \< |

  % page 6
  \time 4/2 bes1  \>  ~ -- bes4 as4 \pp g4 f8 ( [ g8 ) ] |
  as2. \> -- g4 g1 \! |
  \time 2/2  r2 g4 \pp as4 |
  \time 4/2  bes2. as4 bes2 \< ( b2 ) |
  c2.  \mf \> -- bes4 c2 \p \> g2 |
  bes1  \pp \> ~ bes2  as2 |
  \time 2/2   g1  \ppp \fermata \bar "|."

}


sopranoOneVerse = \lyricmode {
  Sla -- "va,"
  Sla -- "va."

  Sla -- "va,"
  Sla -- "va,"
  Sla -- "va." __

  Gos -- po -- "di," ust --
  ne mo -- i ot -- ver -- ze -- "shi,"
  i us --ta mo -- ya voz -- vest -- yat khva -- lu Tvo -- "yu."
}