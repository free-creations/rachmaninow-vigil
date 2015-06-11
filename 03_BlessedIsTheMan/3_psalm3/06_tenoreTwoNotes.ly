tenoreTwoVoiceE = \relative c' {
  %page 4
  \mark #9
  \time 7/4  s4*7 \bar ""
  \time 3/4  \skip2. \bar ""
  \time 5/4  r1 \skip4 \bar ""
  \time 8/4  \skip4*8 \bar "|"     \mark #10 \obreak
 
  \time 5/4  bes4 \mf \<  c \! d -- d8 \>  [( es ]) d4 \bar ""
  \time 5/4  bes4  \< bes d  -- c8 \>  [( d ]) c4 \bar ""
  \time 4/2  c4  \> c bes2 -- a \! bes \fermata \bar "|"     \mark #11

}

tenoreTwoVerseE = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

tenoreTwoVoiceF = \relative c' {
  %page 5
  \mark #11
  \time 5/4  \skip4*5  \bar ""
  \time 5/4 r1 \skip4  \bar ""
  \time 4/4  c4 \p a c c8 [( d ]) \bar ""
  \time 5/4  c4 \< c2.( d4) \bar ""
  \time 6/4  e4 \> f e8 [( d \! ]) c4. \p d8 c \> [ bes ] \bar ""

  \time 9/4  a4 d2 ( \pp g,4 a d1 ) \bar "|" \mark #12
  \time 5/4  bes4 \f bes c -- c8 ( [ d ) ] c4 \bar ""
  \time 5/4  f,8 ([ g ]) a [( bes ) ] c4 -- c c \bar ""
  \time 4/2  g4 \< g bes2  \>  a a \! \bar "|" 

}

tenoreTwoVerseF = \lyricmode {
  i na lyu -- dekh Tvo -- ikh __  bla -- go -- slo -- ve ni -- ye Tvo -- "ye." __

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

tenoreTwoVoice = { \tenoreTwoVoiceE \tenoreTwoVoiceF }
tenoreTwoVerse = {\tenoreTwoVerseE \tenoreTwoVerseF}