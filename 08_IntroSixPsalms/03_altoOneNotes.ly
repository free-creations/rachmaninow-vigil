altoOneVoiceA = \relative c'' {
  \time 4/4 R1 |
  r2 r4 r8 bes8 \f |
  c4 c4 c4 c8 bes8 |
  \time 6/4  c4 ( bes4 as8 ) as8 ( [ bes8 c8 ] bes2 -- ) |
  \time 4/4  c4 des4 c2 ( |
  bes8 [ c8 ) ] c8 [( bes8 ]) as4. bes8 |
  c4 \f c8 c8 c2 |
  \time 6/4  c8 ( bes4 as8 ) as4 ( bes8 [ c8 ) ] bes2 -- |

  %page 2
  \time 4/4 c4  des4 c2  ( |
  bes8 [ c8 ) ] c8 ( [ bes8 ) ] as2 \f -- ~ |
  as1 \>  ~ |
  as4 \p r4 es4 -- \f  es4 -- |
  es2 -- es2 -- |
  es1 -- \> ~ |
  es1 \! |
  es4 -- \p \< es4 -- f4 -- \mf \> f4 --  |
}

altoOneVoiceB = \relative c' {
  %page 2, 17
  es1 \p ( ~ |
  es4 \> f4 g2 ) |
  as4  \p \<  f4 as4  \! ( es4 |
  ges4 \> ) f4  f4 ( \p c4 |
}

altoOneVoiceC = \relative c' {
  %page 3
  \time 6/4 c2. ) r4 r4 bes'8 \f bes8 |
  \time 4/4  c8 c8 c8 c8 c8 c c8 bes8 |
  c4 ( bes4 as8 ) as8 ( [ bes8 c8 ) ] |
  bes2 -- ~ bes8 r8 as8 as8 |
  bes4 bes8 bes8 bes8 bes8 c8 c8 |
  bes4 bes16 ( [ c16 des8 ~ -- ] des8 ) des8 des16 ( -- [ c16 bes8 ) ]  |
  des4 -> c8 c8 bes2 |
  c4 \f des4 c2 ( |
  \time 6/4  bes8 [ c8 ) ] c8 ( [ bes8 ] ) as2 ~ as8 r8 bes8 \f bes8 |
  \time 4/4  c8 c8 c8 c8 c4 c8 bes8

  %page 4
  \time 4/4 c4 (  bes4 as8 ) as8 ( [ bes8 c8 ) ] |
  bes2 r4 as8 \f as8 |
  bes4 bes8 bes8 bes8 bes8 c8 c8 |
  bes4  bes16 \ff \< ( [ c16 des8 -- \! ~ ] des8 ) des8  des16 -- ( [ c16 bes8  ) ] |
  des4 \>  c8 \! c8  bes2 |
  c4  des4 c2  ( |
  bes8 [ c8 ) ] c8 [( bes8 ] ) as2 \f ~ |
  as1 ~ \> | % 9
  as4 \!  r4 es4 \mf -- es4 -- |
}

altoOneVoiceD = \relative c' {
  %page 4
  es2 -- es8 \> [ (f8 ]) es8  r8 | %40
  as4  \p \< f4 as4 -- ( \> es4 |
  ges4 ) \<  f4 \> f4 (  \p es8 -- \> [ des8 -- ] |
  es1 ) \fermata  \pp \! \bar "|."
}

altoOneVoice = {
  \altoOneVoiceA
  \altoOneVoiceB
  \altoOneVoiceC
  \altoOneVoiceD
}

altoOneVerse = \lyricmode {
  Hwa -- li -- tje i -- mja  Gos --  pod -- "nje."

  Al -- li -- luj -- i --  "a."

  Hwa -- li -- "tje,"
  ra -- "bi,"
  Gos -- po -- "da."

  %page 2
  Al -- li -- luj -- i -- "a," __
  al -- li -- luj -- i -- "a," __

  al -- li -- luj -- i -- "a." __

  %page 3
  Al -- li -- luj -- i  -- "a." __

  Is -- po -- wje -- daj -- tje -- sja
  Gos -- po -- dje -- "wi,"
  ja -- ko "Blag."

  Al -- li -- luj -- i -- "a,"
  al -- li -- luj -- i -- "a." __

  Ja -- ko -- "w wjek" -- mi -- lost' Je -- go.
  Al -- li -- luj -- i -- "a."

  Is -- po -- wje -- daj -- tje -- sja

  %page 4
  Wo -- gu nje -- bjes -- no -- "mu."
  Al -- li -- luj -- i  -- "a,"
  al -- li -- luj -- i -- "a."

  Ja -- ko -- "w wjek" -- mi -- lost' Je -- go.
  Al -- li -- luj -- i  -- "a," __
  al -- li -- luj -- i  -- "a," __
  al -- li -- luj -- i -- "a." __

}

altoOneCyrillic = \lyricmode {
  Хва -- ли -- те и -- мя  Гос --  под -- "не."

  Ал -- ли -- луй -- и --  "а."

  Хва -- ли -- "те,"
  ра -- "би,"
  Гос -- по -- "да."

  %page 2
  Ал -- ли -- луй -- и -- "а," __
  ал -- ли -- луй -- и -- "а," __

  aл -- ли -- луй -- и -- "а." __

  %page 3
  Aл -- ли -- луй -- и  -- "а." __

  Ис -- по -- ве -- дай -- те -- ся
  Гос -- по -- де -- "ви,"
  я -- ко "Благ."

  Ал -- ли -- луй -- и -- "а,"
  aл -- ли -- луй -- и -- "а." __

  Я -- ко -- "в век" -- ми -- лость Е -- го.
  Ал -- ли -- луй -- и -- "а."

  Ис -- по -- ве -- дай -- те -- ся

  %page 4
  Во -- гу не -- бес -- но -- "му."
  Aл -- ли -- луй -- и  -- "а,"
  ал -- ли -- луй -- и -- "а."

  Я -- ко -- "в век" -- ми -- лость Е -- го.
  Aл -- ли -- луй -- и  -- "а," __
  aл -- ли -- луй -- и  -- "а," __
  ал -- ли -- луй -- и -- "а." __

}
