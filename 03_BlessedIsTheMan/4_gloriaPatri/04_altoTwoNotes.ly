altoTwoVoiceG = \relative c'' {
  %page 5
  \mark #13
  \time 5/4 a2 \! \ff a8 [( bes ]) c ( [ bes ) ] a4 -- \bar ""

  %page 6
  \time 3/4 g8 ( [ f ) ] g4 g \bar ""
  \time 4/4 g4 g g g8([ a ]) \bar ""
  \time 4/4  bes4 \>  ( -- a8 [ g ) ] f4.  \< g8 \bar "|" \mark #14
  \time 6/4  a4.  \ff ( g8 ) a4 a -- a -- a -- \bar ""
  \time 3/4  f4 es d \bar ""
  \time 5/4  f8 es d4 \> d d2 \p \bar "|" \mark #15
}

altoTwoVerseG = \lyricmode {
  Sla -- va Ot -- "su,"
  i Syn -- "u," i Svya -- to --  mu
  Du -- "khu," i ny -- ne i pris -- no
  i vo ve -- ki ve -- "kov," a -- "min'."
}

altoTwoVoiceH = \relative c'' {

  %page 6
  \mark #15
  \time 5/4  g4  \mf a f f8 ( [ g ) ] f4 \bar ""
  \time 5/4  f4 -- f -- f -- f8 ( [ g ) ] f4 \bar ""
  \time 5/4  d8 ( [ e ) ] f ( [ g ) ] f4 -- f f \bar ""
  \time 4/8  f8 f es \< f \bar ""
  \time 3/2  g2 \> ( -- f ) d  \! \bar "|" \mark #16
}

altoTwoVerseH = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
    Sla -- va Te -- "be," Bo -- "zhe."
}

altoTwoVoiceJ = \relative c' {
  \mark #16
  
  \time 5/4  es4 \p d d -- d8 ( [ es ) ] d4 | % 2
  \time 5/4  d4 -- d -- d -- d8 ( [ es! ) ] d4 | % 3
  \time 5/4  d4 d d -- d d | % 4
  \time 4/8  d8 d c \< d | % 5
  \time 3/2   es!2 \> ( d ) d \! \bar "|"   \mark #17
}

altoTwoVerseJ = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


altoTwoVoiceK = \relative c' {
  %page 7

  \mark #17
  \time 5/4   d4 \pp e f -- f f\bar ""
  \time 5/4  f8 ([ e ] ) f ([ e ]) f4 -- f f \bar ""
  \time 5/4  f4 f f -- e8 ([ d )] e4 \bar ""
  \time 4/8  e8 e e \< e \bar ""
  \time 8/4   d2 \> ( cis ) d1 \! \fermata \bar "|."
}

altoTwoVerseK = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


altoTwoVoice = {\altoTwoVoiceG \altoTwoVoiceH \altoTwoVoiceJ \altoTwoVoiceK}
altoTwoVerse = {\altoTwoVerseG \altoTwoVerseH \altoTwoVerseJ \altoTwoVerseK}