tenoreOneVoiceG = \relative c' {
  %page 5
  \mark #13
  \time 5/4 f2 \! \ff f4 f f \bar ""
  
  %page 6
  \time 3/4 e8 ( [ d ]) e4 e \bar ""
  \time 4/4  e4 d8[( c ]) d4 d \bar ""
  \time 4/4  e2 \>  -- d4. \<  c8 \bar "|" \mark #14
  \time 6/4  c2  \ff f4 -- e -- f -- f8 -- [( e ]) \bar ""
  \time 3/4  d4  c bes8 ( [ c ]) \bar ""
  \time 5/4  d8 c bes4 \> a bes2 \! \p \bar "|" \mark #15

}

tenoreOneVerseG = \lyricmode {
  Sla -- va Ot -- "su,"
  i Syn -- "u," i Svya -- to --  mu
  Du -- "khu," i ny -- ne i pris -- no
  i vo ve -- ki ve -- "kov," a -- "min'."
}

tenoreOneVoiceH = \relative c' {
  %page 6
  \mark #15
  \time 5/4  d4 \mf es d -- d8 ( [ es ) ] d4 \bar ""
  \time 5/4  d8 ( -- [ c ) ] d ( -- [ c ) ] d4 -- d8 ( [ es ) ] d4  \bar ""
  \time 5/4  d4 d d -- c8[( d ]) c4\bar ""
  \time 4/8  c8 c c \< c \bar ""
  \time 3/2  c1 \> -- bes2 \! \bar "|" \mark #16
}

tenoreOneVerseH = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}

tenoreOneVoiceJ = \relative c' {
  \mark #16

  \time 5/4  bes4 \p c bes -- bes8 ( [ c ) ] bes4 \bar ""
  \time 5/4  bes8 ( -- [ a ] ) bes  ( -- [ a ) ] bes4 -- bes8 ( [ c  ) ] bes4 \bar ""
  \time 5/4  bes4 bes bes -- a8 ( [ bes ]) a4 \bar ""
  \time 4/8  a8 a a \< a \bar ""
  \time 3/2    a1 \> -- bes2 \! \bar "|" \mark #17
}

tenoreOneVerseJ = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


tenoreOneVoiceK = \relative c' {
  %page 7
  \mark #17
  \time 5/4  a4 \! \pp bes a -- c8[( d )] c4 | % 7
  \time 5/4  c4  c c -- c8 [( d ) ] c4 | % 8
  \time 5/4  a8 ( -- [ bes ) ] c ( [ d ) ] c4 -- c c | % 9
  \time 4/8  c8 c c \< c |
  \time 8/4  a1 \> a \! \fermata \bar "|."
}

tenoreOneVerseK = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."

}


tenoreOneVoice = {\tenoreOneVoiceG \tenoreOneVoiceH \tenoreOneVoiceJ \tenoreOneVoiceK}
tenoreOneVerse = {\tenoreOneVerseG \tenoreOneVerseH \tenoreOneVerseJ \tenoreOneVerseK}