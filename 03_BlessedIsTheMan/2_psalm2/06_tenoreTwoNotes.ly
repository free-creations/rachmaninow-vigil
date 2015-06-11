tenoreTwoVoiceC = \relative c' {
  \mark #5
  \time 6/4  s4*6  \bar ""
  \time 4/4  \skip4*4  \bar ""
  \time 4/4  r1  \bar ""
  \time 6/4  \skip4*6  \bar ""
  \time 5/4  \skip4*5 \bar ""

  % page 3
  \time 3/4 d2 \p ( g,4 ) \bar ""
  \time 5/4  a4 d1 \bar "|" \mark #6
  \time 5/4  bes4 \mp c bes -- bes bes \bar ""
  \time 5/4  bes4 bes d -- c8 [( bes ]) c4 \bar ""
  \time 4/2  a8 ( [ bes ) ] a ( [ c ) ] bes2 \> -- a2 bes \! \fermata \bar "|"

}

tenoreTwoVerseC = \lyricmode {
  stre -- pe -- "tom."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

tenoreTwoVoiceD = \relative c' {
  %page 3
  \mark #7
  \time 6/4  \skip4*6 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/4  r1 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/2  c2( \p \> a2 d1) \! \bar "|" \mark #8
  \time 5/4   a4 \mf \< b  g \! -- g8 ( [ a ) ] g4 \bar ""

  %page 4
  \time 5/4 g4 g c \> -- d8 ( [ c ] ) d4  \bar ""
  \time 4/2 b?8 \p ( [ c ) ] b4 a2 \> -- b a \! \fermata \bar "|" 

}

tenoreTwoVerseD = \lyricmode {
  "nan'."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

tenoreTwoVoice = { \tenoreTwoVoiceC \tenoreTwoVoiceD }
tenoreTwoVerse = {\tenoreTwoVerseC \tenoreTwoVerseD}