tenoreOneVoiceE = \relative c' {
  \mark #9
  \time 7/4   a4 \p \< d ( c ) f2. \> ( e8 [ d ) ] \bar ""
  \time 3/4  c4 \! c8 ( [ d ) ] c4 \bar ""
  \time 5/4  c4 \< f2. \> e4 \bar ""
  \time 8/4  d2\! ( a4 \pp ) a d1 \bar "|"     \mark #10
  \time 5/4  d4 \mf\<  es \! f -- f8 \>  ( g ) f4 \bar ""
  \time 5/4    d4 \< d d  c8 \>  ( [ d ) ] c4 \bar ""
  \time 4/2  f4 \> es!8 ( [ f ) ] d2 \! -- d  d \fermata \bar "|"     \mark #11

}

tenoreOneVerseE = \lyricmode {

  Vos -- kres -- ni __ Gos -- po -- "di," spa -- si __ "mya," Bo -- zhe "moy."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

tenoreOneVoiceF = \relative c' {
  %page 5
  \mark #11
  \time 5/4  bes4 \p \< d c f2 \! ( \bar ""
  \time 5/4  e8 [ f ) ] e \> ( [ d ) ] c4 \p c8 ( [ d ) ] c4 \bar ""
  \time 4/4  c4 c c c8 ( [ d ] ) \bar ""
  \time 5/4  c4 \< c( d e \! f ) \bar ""
  \time 6/4  g4 \> f e8[ ( d])  c4. \p d8 c4 \>  \bar ""

  \time 9/4  c4 d4. ( \pp e8 d4 cis d1 )  \bar "|" \mark #12
  \time 5/4  d4 \f e f -- f f \bar ""
  \time 5/4  c4 c f -- e8 ( [ d ] ) e4 \bar ""
  \time 4/2  e4 \< e d2  \>  cis d \! \bar "|" 
}

tenoreOneVerseF = \lyricmode {
  Gos -- pod -- ne yest __ spa -- se -- ni -- "ye,"
  i na lyu -- dekh Tvo -- ikh __  bla -- go -- slo -- ve ni -- ye Tvo -- "ye." __

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

tenoreOneVoice = { \tenoreOneVoiceE \tenoreOneVoiceF }
tenoreOneVerse = {\tenoreOneVerseE \tenoreOneVerseF}