bassoOneVoiceG = \relative c {
  %page 5
  \mark #13
  \time 5/4    f2  \ff f8 ( [ g ) ] a ( [ bes ) ] c4 -- \bar ""
  
  %page 6
  \time 3/4 c4 c bes8 [( a ]) \bar ""
  \time 4/4  g4 g g8 ( [ f ) ] e [( f  ]) \bar ""
  \time 4/4  g4 \>  ( -- a ) d,4. \< c8  \bar "|" \mark #14
  \time 6/4  f8 \ff ( g a bes ) a4 a -- d, -- d8 -- [( e]) \bar ""
  \time 3/4  f4 f bes,8 [( a ]) \bar ""
  \time 5/4  bes8 c d4 \> d d2 \! \p \bar "|" \mark #15
}

bassoOneVerseG = \lyricmode {
  Sla -- va Ot -- "su,"
  i Syn -- "u," i Svya -- to --  mu
  Du -- "khu," i ny -- ne i pris -- no
  i vo ve -- ki ve -- "kov," a -- "min'."
}

bassoOneVoiceH = \relative c' {
  %page 6
  \mark #15
  \time 5/4  g4 \mf  f4  f f8 [( g ) ] f4 \bar ""
  \time 5/4  f4 -- f -- f -- f8 ( [ g ) ] f4 \bar ""
  \time 5/4  f4 f f -- f f \bar ""
  \time 4/8  f8 f c \< d \bar ""
  \time 3/2  es2 (\> f) f \! \bar "|" \mark #16
}

bassoOneVerseH = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}

bassoOneVoiceJ = \relative c {
  %page 7
  
  \mark #16
  \time 5/4  es!4 \p d d -- d8 ( [ es? ) ] d4 \bar ""
  \time 5/4  d4 -- d -- d -- d8 ( [ es ) ] d4 \bar ""
  \time 5/4  d4 d d -- d d \bar ""
  \time 4/8  d8 d a \< bes \bar ""
  \time 3/2  c2  \> ( d )  d  \! \bar "|" \mark #17
}

bassoOneVerseJ = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


bassoOneVoiceK = \relative c {
  %page 7
  \mark #17
  \time 5/4  d4 \pp c c -- c8 [( d ) ] c4 | % 7
  \time 5/4  c4  c c -- c8 [( d ) ] c4 | % 8
  \time 5/4  c4 c c -- c c | % 9
  \time 4/8  c8 a bes \< c |
  \time 8/4   d2( \> a ) d1 \! \fermata \bar "|."
}

bassoOneVerseK = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."

}


bassoOneVoice = {\bassoOneVoiceG \bassoOneVoiceH \bassoOneVoiceJ \bassoOneVoiceK}
bassoOneVerse = {\bassoOneVerseG \bassoOneVerseH \bassoOneVerseJ \bassoOneVerseK}