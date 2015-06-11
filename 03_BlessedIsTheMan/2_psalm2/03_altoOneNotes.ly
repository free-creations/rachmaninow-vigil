altoOneVoiceC = \relative c' {
  \mark #5
  \time 6/4  f4( \<  \p g) a2 g4 \>  a8 [( g8 ])  \bar ""
  \time 4/4  a4  \p a a a8 [( g ])  \bar ""
  \time 4/4  a4 \<  bes8 ( [ c  ] d \mf \>  c  ) bes4  \bar ""
  \time 6/4  bes4  \< a8 [( bes ] c \mp \> [ bes ]) a [( bes \! ]) a4  a   \bar ""
  \time 5/4  bes4 \<  a4.( \> bes8   a4 g)  \bar ""

  \time 3/4 f4. \p ( g8 \> f [ g ) ]  \bar ""
  \time 5/4  e4 \! f1 \bar "|"  \mark #6 \obreak
  \time 5/4  g4 \mp a bes -- bes8 ( [ c ) ] bes4  \bar ""
  \time 5/4  bes4 bes bes -- a8 ( [ g ) ] a4  \bar ""
  \time 4/2  a4 a g2 \> -- f g \! \fermata \bar "|" \mark#7

}

altoOneVerseC = \lyricmode {
  Ra -- bo -- tay -- te Gos -- po -- de -- vi so
  strak -- hom i ra -- duy -- te -- sya Ye -- mu __
  stre -- pe -- "tom."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

altoOneVoiceD = \relative c' {
    \mark #7
  \time 6/4 f4( \p  g) a2( g8 [ a ] ) g ( [ f ) ] \bar ""
  \time 4/4  g2( a4) \< bes \bar ""
  \time 4/4 <c a>4(  bes \>  a) bes \bar ""
  \time 4/4 a4 \p  a  a ( \< g8 [ f ] ) \bar ""
  \time 4/2 g2  \>(  a2 f1 ) \bar "|" \mark #8
  \time 5/4 e4 \mf \< e  e \! -- e8 ( [ f ) ] e4 \bar ""

  %page 4
  \time 5/4 e8 ( [ f ) ] g ( [ a ) ] g4 \> -- g4 g \! \bar ""
  \time 4/2   g4 \p g a2 \> -- g a \! \fermata \bar "|" 

}

altoOneVerseD = \lyricmode {
  Bla -- zhe -- ni vsi na -- de yu -- shchi -- i -- sya "nan'."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

altoOneVoice = {\altoOneVoiceC \altoOneVoiceD}
altoOneVerse = {\altoOneVerseC \altoOneVerseD}