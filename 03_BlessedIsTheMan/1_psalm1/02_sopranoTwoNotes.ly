sopranoTwoVoiceA = \relative c' {
  \time 7/4 s4*7 \bar ""
  \time 9/4  r1 \skip4*5 \bar ""
  \time 8/4  \skip4*8 \bar ""
  \time 5/4 \bar "|" \mark #2
  f4 \pp  g4  a4 -- a8 ( [ bes8 ] ) a4 \bar ""
  \time 5/4  a4 a4 a4 -- g8 ( [ f8 ] )g4  \bar ""
  \time 4/2  g4 \< g4 f2  \> e2  f2 \!  \fermata \bar "|" \mark #3

}

sopranoTwoVerseA = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

sopranoTwoVoiceB = \relative c' {
  \mark #3
  \time 8/4  \skip4*8 \bar ""
  \time 5/4   r1 \skip4 \bar ""
  \time 3/4  \skip4*3 \bar ""

  %page 2
  \time 6/4  \skip4*6 \bar ""
  \time 8/4 \skip4*8 \bar "|" \mark #4

  \time 5/4  f4 \p g a -- a8 [( bes ]) a4 \bar ""
  \time 7/4  a4 a a -- g8 ( [ f ) ] g4 g \< g \bar ""
  \time 3/2  f2 \> e2 f \!  \fermata  \bar "|" 
}

sopranoTwoVerseB = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}



sopranoTwoVoice = {\sopranoTwoVoiceA \sopranoTwoVoiceB}
sopranoTwoVerse = {\sopranoTwoVerseA \sopranoTwoVerseB} 