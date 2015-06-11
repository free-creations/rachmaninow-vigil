sopranoTwoVoiceE = \relative c'' {
  %page 4
  \mark #9
  \time 7/4  s4*7 \bar ""
  \time 3/4  \skip2. \bar ""
  \time 5/4  r1 \skip4 \bar ""
  \time 8/4  \skip4*8 \bar "|"     \mark #10

  \time 5/4  bes4 \< \mf c \! d -- d8 \> [ es ] d4  \bar ""
  \time 5/4  d4 \! \< d d \! -- c8 \> ( [ bes ) ] c4  \bar ""
  \time 4/2   c4 \! \> c bes2 -- a \! bes \fermata \bar "|"     \mark #11
}

sopranoTwoVerseE = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

sopranoTwoVoiceF = \relative c' {
  %page 5
  \mark #11
  \time 5/4   f4 \p f \< g a2 ( \bar ""
  \time 5/4  g8 \! [ a )  ] g \> ( [ f ) ] g4 \p g g \bar ""
  \time 4/4   g8 ( [ a ) ] g ([ f ]) g4 g \bar ""
  \time 5/4    a4 \<  bes ( a bes c ) \bar ""
  \time 6/4   bes4 \> a g8 ( [ f \! ) ] g4. \p g8  g4 \> \bar ""

  \time 9/4  a4 f \pp r4 r1 r2  \bar "|" \mark #12

  \time 5/4   d'4 \f  e f -- f8 ( [ g ) ] f4 \bar ""
  \time 5/4  f4 f c -- c c \bar ""
  \time 4/2   c4 \< c d2  \>  cis d \! \bar "|" 


}

sopranoTwoVerseF = \lyricmode {
  Gos -- pod -- ne yest __ spa -- se -- ni -- "ye,"
  i na lyu -- dekh Tvo -- ikh __  bla -- go -- slo -- ve ni -- ye Tvo -- "ye."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}



sopranoTwoVoice = {\sopranoTwoVoiceE \sopranoTwoVoiceF}
sopranoTwoVerse = {\sopranoTwoVerseE \sopranoTwoVerseF}