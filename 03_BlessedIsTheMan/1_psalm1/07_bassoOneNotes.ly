bassoOneVoiceA = \relative c {

  \time 7/4 s4*7 \bar ""
  \time 9/4  r1 \skip4*5 \bar ""
  \time 8/4  \skip4*8 \bar "|" \mark #2
  \time 5/4  d4 \pp a4 c4 -- c8 ( [ d8 ) ] c4 \bar ""
  \time 5/4  c4 c4 c4 -- g'8 ( [ a8 ) ] g4 \bar ""
  \time 4/2  g4 \< g4 f2 \> e2 d2 \! \fermata \bar "|" \mark #3

}

bassoOneVerseA = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

bassoOneVoiceB = \relative c {
  \mark #3
  \time 8/4  \skip4*8 \bar ""
  \time 5/4   r1 \skip4 \bar ""
  \time 3/4  \skip4*3 \bar ""

  %page 2
  \time 6/4  \skip4*6 \bar ""
  \time 8/4 \skip4*8 \bar "|" \mark #4

  \time 5/4  d4 \p a c -- c8 ( [ d ) ] c4 \bar ""
  \time 7/4  c4 c c -- g'8 ( [ a ) ] g4 g \<  g \bar ""
  \time 3/2  f2\> e d \!  \fermata  \bar "|" 
}

bassoOneVerseB = \lyricmode {

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoOneVoice = { \bassoOneVoiceA \bassoOneVoiceB }
bassoOneVerse = {\bassoOneVerseA \bassoOneVerseB}