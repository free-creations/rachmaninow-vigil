bassoTwoVoiceG = \relative c {
  \mark #13
  \time 5/4    f2  \ff f8 ( [ g ) ] a ( [ bes ) ] c4 -- \bar ""

  %page 6
  \time 3/4 c4 c bes8 [( a ]) \bar ""
  \time 4/4  g4 g g8 ( [ f ) ] e [( f  ]) \bar ""
  \time 4/4  g4 \>  ( -- a ) d,4. \< c8  \bar "|" \mark #14
  \time 6/4  f8 \ff ( g a bes ) a4 a, -- d -- d8 -- [( e]) \bar ""
  \time 3/4  f4 f, bes8 [( a ]) \bar ""
  \time 5/4  bes8 c d4 \> d, g2 \! \p \bar "|" \mark #15
}

bassoTwoVerseG = \lyricmode {
  Sla -- va Ot -- "su,"
  i Syn -- "u," i Svya -- to --  mu
  Du -- "khu," i ny -- ne i pris -- no
  i vo ve -- ki ve -- "kov," a -- "min'."
}

bassoTwoVoiceH = \relative c' {
  %page 6
  \mark #15
  \time 5/4  g4 \mf f bes, bes bes \bar ""
  \time 5/4  bes8 [( f  ]) bes [( f ) ] bes4 -- bes bes \bar ""
  \time 5/4  bes8 ( [ c ) ] d ( [ e! ) ] f4 -- f f \bar ""
  \time 4/8  f8 f c \< d \bar ""
  \time 3/2  es2 (\> f) bes, \! \bar "|" \mark #16
}

bassoTwoVerseH = \lyricmode {

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."

}

bassoTwoVoiceJ = \relative c {
  %page 7
  \mark #16
  \time 5/4  es4 \p d g, -- g g \bar ""
  \time 5/4  g8 [( d ) ] g [( d ) ] g4 -- g g \bar ""
  \time 5/4  g8 ( [ a ) ] bes ( [ c ) ] d4 -- d d \bar ""
  \time 4/8  d8 d a \< bes \bar ""
  \time 3/2   c2( \! \> d) g, \!  \bar "|" \mark #17
}

bassoTwoVerseJ = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


bassoTwoVoiceK = \relative c {
  %page 7
  \mark #17
  \time 5/4  d4 \pp c f, -- f f \bar ""
  \time 5/4  f8 [( c  ]) f [( c ) ] f4 f f \bar ""
  \time 5/4  f8 ( [ g ) ] a ( [ bes ) ] c4 -- c c \bar ""
  \time 4/8  c8 a bes \< c \bar ""
  \time 8/4   d2( \> a ) d1 \! \fermata \bar "|."
}

bassoTwoVerseK = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."

}


bassoTwoVoice = {\bassoTwoVoiceG \bassoTwoVoiceH \bassoTwoVoiceJ \bassoTwoVoiceK}
bassoTwoVerse = {\bassoTwoVerseG \bassoTwoVerseH \bassoTwoVerseJ \bassoTwoVerseK}