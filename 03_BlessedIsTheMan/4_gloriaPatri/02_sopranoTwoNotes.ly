sopranoTwoVoiceG = \relative c'' {
  %page 5
  \mark #13
  \time 5/4  f2 \! \ff f4 f f -- \bar ""

  %page 6
  \time 3/4 e8 ( [ d ) ] e4 e \bar ""
  \time 4/4  d4 d8 [( c ]) d4 d \bar ""
  \time 4/4  d4 \> ( -- cis ) d4. \< e8 \bar "|" \mark #14
  \time 6/4  f4.( \ff  e8)  d4 -- c! -- d -- d8 ( -- [ c ) ] | % 5
  \time 3/4  bes4 a bes \bar ""
  \time 5/4  bes8 a  g4 \> fis g2  \p \bar "|" \mark #15
}

sopranoTwoVerseG = \lyricmode {
  Sla -- va Ot -- "su,"
  i Syn -- "u," i Svya -- to --  mu
  Du -- "khu," i ny -- ne i pris -- no
  i vo ve -- ki ve -- "kov," a -- "min'."
}

sopranoTwoVoiceH = \relative c'' {
  %page 6
  \mark #15
  \time 5/4  bes4 \mf c d -- bes bes \bar ""
  \time 5/4  bes8 -- [( a ]) bes -- [( a ]) bes4 -- bes bes \bar ""
  \time 5/4  bes4 bes bes -- a8 [( g )] a4 \bar ""
  \time 4/8  c8 c c \< c \bar ""
  \time 3/2   bes2  \> ( -- a ) bes \! \bar "|" \mark #16
}

sopranoTwoVerseH = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}

sopranoTwoVoiceJ = \relative c'' {
  %page 7
  \mark #16
  \time 5/4  g4 \p a bes -- bes8 [( c ]) bes4 \bar ""
  \time 5/4  bes8 -- [( a ]) bes ( -- [ a ]) bes4 -- bes8 [( c ]) bes4 \bar ""
  \time 5/4  bes4 bes bes -- a8 [( g ) ] a4 \bar ""
  \time 4/8  a8 a a \< a \bar ""
  \time 3/2  g2 \> ( -- fis) g \! \bar "|" \mark #17

}

sopranoTwoVerseJ = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


sopranoTwoVoiceK = \relative c' {
  %page 7
  \mark #17
  \time 5/4   f!4 \pp g a -- a8 [( bes ]) a4 \bar ""
  \time 5/4  a8 [( g ]) a [( g ]) a4 -- a8 [( bes ]) a4\bar ""
  \time 5/4  a4 a a -- g8 [( f ]) g4 \bar ""
  \time 4/8  g8 g g \< g \bar ""
  \time 8/4  f2 \> ( e ) f1 \! \bar "|."
}

sopranoTwoVerseK = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


sopranoTwoVoice = {\sopranoTwoVoiceG \sopranoTwoVoiceH \sopranoTwoVoiceJ \sopranoTwoVoiceK}
sopranoTwoVerse = {\sopranoTwoVerseG \sopranoTwoVerseH \sopranoTwoVerseJ \sopranoTwoVerseK}