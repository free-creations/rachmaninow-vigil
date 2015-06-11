tenoreTwoVoiceA = \relative c' {
  \time 7/4 s4*7 \bar ""
  \time 9/4  r1 \skip4*5 \bar ""

  \time 8/4  c8 \p  [ bes8 ] a4 d2 d1 \bar "|" \mark #2
  \time 5/4   a4 \pp a4 a4 -- a8 ( [ bes8 ) ] a4 \bar ""
  \time 5/4  a8 ( [ bes8 )  ] c8 [ ( d8 ) ] c4 -- c4 c4 \bar ""
  \time 4/2  c4 \<  c4 a2  \> a2 a2 \! \fermata \bar "|" \mark #3

}

tenoreTwoVerseA = \lyricmode {
  ne -- che -- sti -- "vykh."
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."


}

tenoreTwoVoiceB = \relative c' {
  \mark #3
  \time 8/4  \skip4*8  \bar ""
  \time 5/4  \skip4*5  \bar ""
  \time 3/4  \skip4*3 \bar ""

  % page 2
  \time 6/4 \skip4*5 c8 [( \p a8 ]) \bar ""
  \time 8/4  d2   \> ( a2 ) \! d1 \bar "|" \mark #4

  \time 5/4  a4 \p a a -- a8 ( [ bes ) ] a4 \bar ""
  \time 7/4  a8 ( [ bes )  ] c [( d ) ] c4 -- c c c  \< c  \bar ""
  \time 3/2  a2\> a2  a \! \fermata  \bar "|" 
}

tenoreTwoVerseB = \lyricmode {
  po -- gib -- "net."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

tenoreTwoVoice = { \tenoreTwoVoiceA \tenoreTwoVoiceB }
tenoreTwoVerse = {\tenoreTwoVerseA \tenoreTwoVerseB}