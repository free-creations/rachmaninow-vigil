altoOneVoiceG = \relative c'' {
  %page 5
  \mark #13
  \time 5/4 a2 \! \ff a8 [( bes ]) c ( [ bes ) ] a4 -- \bar ""

  %page 6
  \time 3/4 g8 ( [ f ) ] g4 g \bar ""
  \time 4/4  c4 bes8 ( [ a ) ] bes4 g8[( a]) \bar ""
  \time 4/4  bes4 \>  ( -- a8 [ g ) ] f4.  \< g8 \bar "|" \mark #14
  \time 6/4  a4.  \ff ( g8 ) a4 a -- a -- a -- \bar ""
  \time 3/4  f4 es d \bar ""
  \time 5/4  f8 es d4 \> d d2 \p \bar "|" \mark #15
}

altoOneVerseG = \lyricmode {
  Sla -- va Ot -- "su,"
  i Syn -- "u," i Svya -- to --  mu
  Du -- "khu," i ny -- ne i pris -- no
  i vo ve -- ki ve -- "kov," a -- "min'."
}

altoOneVoiceH = \relative c'' {
  %page 6
  \mark #15
  \time 5/4  g4  \mf a f f8 ( [ g ) ] f4 \bar ""
  \time 5/4  f4 -- f -- f -- f8 ( [ g ) ] f4 \bar ""
  \time 5/4  d8 ( [ e ) ] f ( [ g ) ] f4 -- f f \bar ""
  \time 4/8  f8 f es \< f \bar ""
  \time 3/2  g2 \> ( -- f ) d  \! \bar "|" \mark #16
}

altoOneVerseH = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}

altoOneVoiceJ = \relative c'' {
  %page 6
  \mark #16
  \time 5/4  g4 \p fis g -- g g \bar ""
  \time 5/4  g8 ( -- [ fis ]) g  ( -- [ fis ) ] g4 -- g g \bar ""
  \time 5/4  g4 g g -- f8 ( [ e ) ] f4 \bar ""
  \time 4/8  f8 f f \< f \bar ""
  \time 3/2   es2 -- \> ( d ) d \! \bar "|" \mark #17
}

altoOneVerseJ = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


altoOneVoiceK = \relative c' {
  %page 7

  \mark #17
  \time 5/4  f4 \pp g a -- a8 ( [ bes ) ] a4 \bar ""
  \time 5/4  a8 [( g ]) a [( g ]) a4 -- a8 ( [ bes ) ] a4 \bar ""
  \time 5/4  a4 a a -- g8 [( f ]) g4 \bar ""
  \time 4/8  g8 g g\< g \bar ""
  \time 8/4  f2( \> e) f1 \! \fermata \bar "|."
}

altoOneVerseK = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."

}


altoOneVoice = {\altoOneVoiceG \altoOneVoiceH \altoOneVoiceJ \altoOneVoiceK}
altoOneVerse = {\altoOneVerseG \altoOneVerseH \altoOneVerseJ \altoOneVerseK}