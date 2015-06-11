bassoOneVoiceE = \relative c {
  %page 4
  \mark #9
  \time 7/4  s4*7 \bar ""
  \time 3/4  \skip2. \bar ""
  \time 5/4  r1 \skip4 \bar ""
  \time 8/4  \skip4*8 \bar "|"     \mark #10 \obreak

  \time 5/4  d4 \mf \< f \! f -- f8 \> ( [ g ) ] f4 \bar ""
  \time 5/4  f4 \< f f -- f \> f \bar ""
  \time 4/2  f4 \> f d2 -- d \! d  \fermata \bar "|"     \mark #11 \obreak
}

bassoOneVerseE = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoOneVoiceF = \relative c' {
  %page 5
  \mark #11
  \time 5/4  \skip4*5  \bar ""
  \time 5/4  \skip4*5  \bar ""
  \time 4/4  r1 \bar ""
  \time 5/4  \skip4*5 \bar ""
  \time 6/4  \skip4*6 \bar ""

  \time 9/4  \skip4*9 \bar "|" \mark #12 \obreak
  \time 5/4  g4 \f c, f -- f f \bar ""
  \time 5/4  f4 f a -- g8 ( [ a ) ] g4 \bar ""
  \time 4/2 e4 \< e e2  \>  e d \! \bar "|" 
}

bassoOneVerseF = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoOneVoice = { \bassoOneVoiceE \bassoOneVoiceF }
bassoOneVerse = {\bassoOneVerseE \bassoOneVerseF}