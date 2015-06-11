sopranoTwoVoiceC = \relative c' {

  \mark #5

  \time 6/4  f4  \p \< ( g ) a2 g4 \> a \bar ""
  \time 4/4   a4 \! \p a a a8 ( [ g ) ] \bar ""
  \time 4/4 a4 \< bes8 ( [ c   ] d \mf\> [ c ) ] bes4 \bar ""
  \time 6/4   bes4 \! \< a8 ( [ bes ] c \mp  \> [ bes ) ] a ( [ bes ) ] a4   \! a4 \bar ""
  \time 5/4   bes4 \< a4. \> ( bes8  a4 g \bar ""

  % page 3
  \time 3/4  f4 ) \pp s s \bar ""
  \time 5/4  r1 \skip4 \bar "|" \mark #6
  \time 5/4  g4 \mp  a bes -- bes8 [( c ]) bes4 \bar ""
  \time 5/4  bes4 bes bes -- a8 [( g ]) a4 \bar ""
  \time 4/2  a4  a g2 \>  -- f g  \! \fermata \bar "|" \mark #7
}

sopranoTwoVerseC = \lyricmode {
  Ra -- bo -- tay -- te Gos -- po -- de -- vi so
  strak -- hom i ra -- duy -- te -- sya Ye -- mu __

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

sopranoTwoVoiceB = \relative c'' {
  %page 3
  \mark #7
  \time 6/4  \skip4*6 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/4  r1 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/2  \skip2*4  \bar "|" \mark #8
  \time 5/4  a4 \mf \< b   c \! -- c8 ( [ d ]) c4 \bar ""

  %page 4
  \time 5/4  c4 c c \> -- b?8 ( [ a )  ] b4  \bar ""
  \time 4/2  b4 \p b a2 \> -- g a \! \fermata \bar "|"

}

sopranoTwoVerseD = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}



sopranoTwoVoice = {\sopranoTwoVoiceC \sopranoTwoVoiceB}
sopranoTwoVerse = {\sopranoTwoVerseC \sopranoTwoVerseD}