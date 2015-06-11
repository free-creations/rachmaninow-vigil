altoTwoVoiceE = \relative c' {
  %page 4
  \mark #9
  \time 7/4 c4 \p d \<  ( e ) f1  \>  \bar ""
  \time 3/4  e4 \!  e e \bar ""
  \time 5/4  f8 \< ( [ g ) ] a4( \! g f) \>  g \bar ""
  \time 8/4  f4 \!  ( e8 [ d ] e4 \pp ) e d1 \bar "|"     \mark #10
  \time 5/4  g4 \mf \< a \! bes -- bes \> bes \bar ""

  \time 5/4  d,8 \! \< ( [ e ) ] f ( [ g \! ) ] f4 -- f \> f \bar ""
  \time 4/2  a4 \! \>  a g2 -- fis  \! g \fermata \bar "|"     \mark #11

}

altoTwoVerseE = \lyricmode {
  Vos -- kres -- ni __ Gos -- po -- "di," spa -- si __ "mya," Bo -- zhe "moy."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

altoTwoVoiceF = \relative c' {
  \mark #11
  \time 5/4  d4 \p d \< \< e f2 ( \bar ""
  \time 5/4  e8[ \!  f ] ) e \> [( d ]) e4 \p  e e \bar ""
  \time 4/4  e8 \p [ ( f ) ] e ([ d ) ] e4 e \bar ""
  \time 5/4  f4 \< g( f g a ) \bar ""
  \time 6/4  g4 \> f e8 [( d \! ]) e4. \p f8 e4 \> \bar ""

  \time 9/4  e4 f4.( \pp   g8  f[ g] e4 f1 )  \bar "|" \mark #12
  \time 5/4  g4 \f g a a8[( bes)] a4 \bar ""
  \time 5/4  a4 a a -- g8 ( [ f ) ] g4 \bar ""
  \time 4/2  g4 \< g e2 \> e f \! \bar "|"
}

altoTwoVerseF = \lyricmode {
  Gos -- pod -- ne yest __ spa -- se -- ni -- "ye,"
  i na lyu -- dekh Tvo -- ikh __  bla -- go -- slo -- ve ni -- ye Tvo -- "ye." __

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}



altoTwoVoice  = {\altoTwoVoiceE \altoTwoVoiceF}
altoTwoVerse  = {\altoTwoVerseE \altoTwoVerseF}