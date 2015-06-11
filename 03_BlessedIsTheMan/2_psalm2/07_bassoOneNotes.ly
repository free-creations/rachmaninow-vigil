bassoOneVoiceC = \relative c' {
  \mark #5
  \time 6/4  s4*6  \bar ""
  \time 4/4  \skip4*4  \bar ""
  \time 4/4  r1  \bar ""
  \time 6/4  \skip4*6  \bar ""
  \time 5/4  \skip4*5 \bar ""

  % page 3
  \time 3/4 \skip4*3 \bar ""
  \time 5/4  \skip4*5\bar "|" \mark #6
  \time 5/4  g4 \mp d f -- f8 ( [ g ) ] f4 \bar ""
  \time 5/4  f4 f f -- f f \bar ""
  \time 4/2  c8 ( [ d ) ] c ( [ f ) ] d2 \> -- d  d2 \! \fermata \bar "|" \mark #7
}

bassoOneVerseC = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoOneVoiceD = \relative c' {
  %page 3
  \mark #7
  \time 6/4  \skip4*6 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/4  r1 \bar ""
  \time 4/4  \skip4*4 \bar ""
  \time 4/2  \skip2*4 \bar "|" \mark #8
  \time 5/4  a4 \mf \< e  c \! -- c c \bar ""

  %page 4
  \time 5/4 c8 ( [ d ) ] e ( [ f ) ] g4 \> -- g4 g \bar ""
  \time 4/2  d8 \p ( [ e ) ] d ( [ g ) ] e2 \> --  e2 e \! \fermata  \bar "|"
}

bassoOneVerseD = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoOneVoice = { \bassoOneVoiceC \bassoOneVoiceD }
bassoOneVerse = {\bassoOneVerseC \bassoOneVerseD}