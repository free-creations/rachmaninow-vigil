altoOneVoiceE = \relative c' {
  %page 4
  \mark #9
  \time 7/4 e4 \p f ( \<  g ) a2. ( \> g8  [ f ) ] \bar ""
  \time 3/4  g4 \!  g g \bar ""
  \time 5/4  a8 \< ([ bes ]) c4 ( bes \! a \>  ) g \bar ""
  \time 8/4  a4 ( \!  g8 [ f ] g4 ) \pp g f1 \bar "|"     \mark #10
  \time 5/4  g4 \mf \< a \! bes -- bes \> bes \bar ""
  \time 5/4  bes4  \< bes bes \! -- a8 \> ( [ g ) ] a4 \bar ""
  \time 4/2  a4 \! \>  a g2 -- fis  \! g \fermata \bar "|"    

}

altoOneVerseE = \lyricmode {
  Vos -- kres -- ni __ Gos -- po -- "di," spa -- si __ "mya," Bo -- zhe "moy."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

altoOneVoiceF = \relative c' {
  %page 5
  \mark #11
  \time 5/4  f?4 \p f \< g a2( \bar ""
  \time 5/4  g8 \! [ a ]) g(\> [ f ] ) g4 \p  g g \bar ""
  \time 4/4   g8 \p [( a ]) g [( f ]) g4 g \bar ""
  \time 5/4    a4 \< bes ( a bes c \! ) \bar ""
  \time 6/4  bes4 \> a g8 [( f  ]) g4. \p g8 g4 \> \bar ""

  \time 9/4  a4  f4.( \pp  g8 f [ g ] e4 f1 ) \bar "|" \mark #12
  \time 5/4  bes4 \f bes a -- a8 ( [ bes ) ] a4 \bar ""
  \time 5/4  a4 a a -- g8 ( [ f ) ] g4 \bar ""
  \time 4/2  g4 \< g bes2 \> a f \! \bar "|" 

}

altoOneVerseF = \lyricmode {
  Gos -- pod -- ne yest __ spa -- se -- ni -- "ye,"
  i na lyu -- dekh Tvo -- ikh __  bla -- go -- slo -- ve ni -- ye Tvo -- "ye." __

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

altoOneVoice = {\altoOneVoiceE \altoOneVoiceF}
altoOneVerse = {\altoOneVerseE \altoOneVerseF}