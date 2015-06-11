sopranoOneVoiceC = \relative c'' {
  \mark #5

  \time 6/4  s4*6 \bar ""
  \time 4/4   \skip4*4 \bar ""
  \time 4/4  r1 \bar ""
  \time 6/4   \skip4*6 \bar ""
  \time 5/4   \skip4*5 \bar ""

  % page 3
  \time 3/4  \skip4*3 \bar ""
  \time 5/4  \skip4*5 \bar "|" \mark #6
  \time 5/4  g4 \mp a bes -- bes8 [( c ]) bes4 \bar ""
  \time 5/4  bes4 bes bes -- a8 [( g ]) a4 \bar ""
  \time 4/2  a4  a g2 \>  -- f g  \! \fermata \bar "|" \mark #7

}

sopranoOneVerseC = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

sopranoOneVoiceD = \relative c'' {
  %page 3
  \mark #7
  \time 6/4  \skip4*6 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/4  r1 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/2  \skip2*4  \bar "|" \mark #8
  \time 5/4  a4 \mf \< b   c \! -- c8 ( [ d ]) c4 \bar ""

  %page 4
  \time 5/4  c4 c c \> -- b?8 ( [ a )  ] b4  \bar ""
  \time 4/2  b4 \p b a2 \> -- g a \! \fermata \bar "|" 
}

sopranoOneVerseD = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}



sopranoOneVoice = {\sopranoOneVoiceC \sopranoOneVoiceD}
sopranoOneVerse = {\sopranoOneVerseC \sopranoOneVerseD}