altoTwoVoiceC = \relative c' {
  \mark #5
  \time 6/4  d4 \p \< ( e ) f2 e4 \> f8 ( [ e ) ]   \bar ""
  \time 4/4  f4  \p f f f8 ( [ e ) ]   \bar ""
  \time 4/4  f4 \<  g8 [( a  ] bes  \mf \> [ a ] ) g4   \bar ""
  \time 6/4  g4 \<  f8 ( [ g  \mp \> ] a   [ g ) ] f ( [ g \! ) ] f4 \! f   \bar ""
  \time 5/4  g4 \<  f4. \> ( g8   f4 e )  \bar ""

  % page 3
  \time 3/4  f4. \p ( g8 \> f [ g ) ]  \bar ""
  \time 5/4  e4 \! f1  \bar "|"  \mark #6
  \time 5/4  g4 \mp a bes -- bes8 ( [ c ) ] bes4  \bar ""
  \time 5/4  bes4 bes bes -- a8 ( [ g ) ] a4  \bar ""
  \time 4/2  a4 a g2 \> -- f g \! \fermata \bar "|" \mark#7

}

altoTwoVerseC = \lyricmode {
  Ra -- bo -- tay -- te Gos -- po -- de -- vi so
  strak -- hom i ra -- duy -- te -- sya Ye -- mu
  stre -- pe -- "tom."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

altoTwoVoiceD = \relative c' {
  %page 3
  \mark #7
  \time 6/4  d4 \p ( e ) f2 ( g8 [ a ) ] g( [ f ]) \bar ""
  \time 4/4  e2 ( a4 \< ) g \bar ""
  \time 4/4 f4 ( g \>  a ) g \bar ""
  \time 4/4 a4 \p a8( [ g ) ] f4( \p \<  g8 [ f ) ] \bar ""
  \time 4/2 e1( \> f1 ) \bar "|" \mark #8
  \time 5/4 e4 \mf \< e  e \! -- e8 ( [ f ) ] e4 \bar ""

  %page 4
  \time 5/4 e8 ( [ f ) ] g ( [ a ) ] g4 \> -- g4 g  \bar ""
  \time 4/2   g4 \p g a2 \> -- g a \! \fermata \bar "|"

}

altoTwoVerseD = \lyricmode {
  Bla -- zhe -- ni vsi na -- de yu -- shchi -- i -- sya "nan'."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}



altoTwoVoice  = {\altoTwoVoiceC \altoTwoVoiceD}
altoTwoVerse  = {\altoTwoVerseC \altoTwoVerseD}