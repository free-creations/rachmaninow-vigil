bassoTwoVoiceE = \relative c {
  %page 4
  \mark #9
  \time 7/4  s4*7 \bar ""
  \time 3/4  \skip4*3 \bar ""
  \time 5/4  r1 \skip4 \bar ""
  \time 8/4  \skip4*8 \bar "|"     \mark #10 \obreak

  \time 5/4  g4 \mf \< f bes -- \> bes bes  \bar ""
  \time 5/4  bes8 \< ( [ c ) ] d ( [ e ) ] f4 -- f \> f  \bar ""
  \time 4/2  f,4 \> f g2 -- d \! g \fermata \bar "|"     \mark #11 \obreak
}

bassoTwoVerseE = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoTwoVoiceF = \relative c' {
  %page 5
  \mark #11
  \time 5/4  \skip4*5  \bar ""
  \time 5/4  \skip4*5  \bar ""
  \time 4/4  r1 \bar ""
  \time 5/4  \skip4*5 \bar ""
  \time 6/4  \skip4*6 \bar ""

  \time 9/4  \skip4*9 \bar "|" \mark #12 \obreak
  \time 5/4  g4 \f c, f -- f f \bar ""
  \time 5/4 f,4 f c' -- c c \bar ""
  \time 4/2  c4 \< c g2  \> a d \! \bar "|"
}

bassoTwoVerseF = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoTwoVoice = { \bassoTwoVoiceE \bassoTwoVoiceF }
bassoTwoVerse = {\bassoTwoVerseE \bassoTwoVerseF}