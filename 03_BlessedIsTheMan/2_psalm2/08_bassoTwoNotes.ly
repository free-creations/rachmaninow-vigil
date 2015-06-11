bassoTwoVoiceC = \relative c' {
  \mark #5
  \time 6/4  \skip4*6  \bar ""
  \time 4/4  \skip4*4  \bar ""
  \time 4/4  r1 \bar ""
  \time 6/4  \skip4*6  \bar ""
  \time 5/4  \skip4*5 \bar ""

  % page 3
  \time 3/4 \skip4*3 \bar ""
  \time 5/4  \skip4*5 \bar "|" \mark #6 \obreak
  \time 5/4  g4 \mp d bes -- bes bes \bar ""
  \time 5/4  bes8 ( [ c ) ] d ( [ e ) ] f4 -- f f \bar ""
  \time 4/2  f,4 f g2 \> -- d g \! \fermata \bar "|" \mark #7 \obreak

}

bassoTwoVerseC = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoTwoVoiceD = \relative c' {
  %page 3
  \mark #7
  \time 6/4  s4*6 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/4  r1 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/2  \skip2*4 \bar "|" \mark #8 \obreak
  \time 5/4  a4 \mf \< e   c \! -- c c \bar "" 

  %page 4
  \time 5/4 c8 ( [ d ) ] e ( [ f ) ] g4 \> -- g4 g \bar ""
  \time 4/2 g,4 \p g a2 \> -- e a \! \fermata \bar "|"

}

bassoTwoVerseD = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoTwoVoice = { \bassoTwoVoiceC \bassoTwoVoiceD }
bassoTwoVerse = {\bassoTwoVerseC \bassoTwoVerseD}