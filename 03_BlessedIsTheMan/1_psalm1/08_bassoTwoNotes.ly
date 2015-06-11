bassoTwoVoiceA = \relative c {

  \time 7/4 s4*7 \bar ""
  \time 9/4  r1 \skip4*5 \bar ""
  \time 8/4  \skip4*8 \bar "|" \mark #2
  \time 5/4  d4 \pp a4 f4 -- f4 f4 \bar ""
  \time 5/4  f8 ( [ g8 )  ] a8( [ bes8 ) ] c4 -- c4 c4 \bar ""
  \time 4/2  c8 \< ( [ a8 )  ] bes8 [ ( c8 ) ] d2 \> a2 d,2 \! \fermata  \mark#3 \bar "|"

}

bassoTwoVerseA = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

bassoTwoVoiceB = \relative c {
  \mark #3
  \time 8/4  \skip4*8 \bar ""
  \time 5/4   r1 \skip4 \bar ""
  \time 3/4  \skip4*3 \bar ""

  %page 2
  \time 6/4  \skip4*6 \bar ""
  \time 8/4 \skip4*8 \bar "|" \mark #4

  \time 5/4  d4 \p a f -- f f \bar ""
  \time 7/4  f8 [( g  ]) a [( bes  ]) c4 -- c c c8 \< [( a  ]) bes [(  c8  ]) \bar ""
  \time 3/2  d2 \> a d, \!  \fermata  \bar "|" 
}

bassoTwoVerseB = \lyricmode {

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

bassoTwoVoice = { \bassoTwoVoiceA \bassoTwoVoiceB }
bassoTwoVerse = {\bassoTwoVerseA \bassoTwoVerseB}