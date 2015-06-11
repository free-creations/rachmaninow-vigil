tenoreOneVoiceC = \relative c' {
  \mark #5
  \time 6/4  a4 \p \< ( c ) f2  e4 \> f8 ( [ e ) ]   \bar ""
  \time 4/4  d4 \p d8 ( [ e ) ] d4 d8 ( [ a ] )  \bar ""
  \time 4/4  d4 \<  d ( g ) \mf \> d  \bar ""
  \time 6/4  g4 \< f8 ( [ e ] \mp \> f4 ) c \! d c  \bar ""
  \time 5/4  d8 \< ( [ e ) ] f4. \> ( e8 f4 a, ) \bar ""

  % page 3
  \time 3/4 d4.\p ( e8 d4 ) \bar ""
  \time 5/4  cis4 d1 \bar "|" \mark #6
  \time 5/4  d4 \mp d d -- d8 ( [ es ) ] d4 \bar ""
  \time 5/4  d8 ( [ e! ) ] f ( [ g ) ] f4 -- f  f \bar ""
  \time 4/2  f4 f d2 \> -- d d \! \fermata \bar "|" \mark#7

}

tenoreOneVerseC = \lyricmode {
  Ra -- bo -- tay -- te Gos -- po -- de -- vi so
  strak -- hom i ra -- duy -- te -- sya Ye -- mu
  stre -- pe -- "tom."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."


}

tenoreOneVoiceD = \relative c' {
  \mark #7
  \time 6/4  d4( \p c ) f2 ( e8 [ f ) ] e ( [ d ) ] \bar ""
  \time 4/4  c2 ( f4 \< ) e \bar ""
  \time 4/4 d4 ( e \> f ) e  \bar ""
  \time 4/4 f4 \p f8 ( [ e ) ] d4\p \< ( e8 [ d ) ] \bar ""
  \time 4/2 c1 \> (  d1 )\! \bar "|" \mark #8
  \time 5/4  c4 \mf \< d  c \! -- c c \bar ""

  %page 4
  \time 5/4 c4 c e \> -- d8 [( e ] ) d4   \bar ""
  \time 4/2  b8 \p  ( [ c ] ) b [ ( d ) ] c2 \> -- b c \! \fermata \bar "|" 
}

tenoreOneVerseD = \lyricmode {
  Bla -- zhe -- ni vsi na -- de yu -- shchi -- i -- sya "nan'."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

tenoreOneVoice = { \tenoreOneVoiceC \tenoreOneVoiceD }
tenoreOneVerse = {\tenoreOneVerseC \tenoreOneVerseD}