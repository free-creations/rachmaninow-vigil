sopranoOneVoiceE = \relative c'' {
  %page 4
  \mark #9
  \time 7/4  s4*7 \bar ""
  \time 3/4  \skip2. \bar ""
  \time 5/4  r1 \skip4 \bar ""
  \time 8/4  \skip4*8 \bar "|"     \mark #10

  \time 5/4  bes4 \< \mf c \! d -- d8 \> [ es ] d4  \bar ""
  \time 5/4  d4 \! \< d d \! -- c8 \> ( [ bes ) ] c4  \bar ""
  \time 4/2   c4 \! \> c bes2 -- a \! bes \fermata \bar "|"     \mark #11
}

sopranoOneVerseE = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

}

sopranoOneVoiceF = \relative c'' {
  %page 5
  \mark #11
  \time 5/4   \skip4*5 \bar ""
  \time 5/4  \skip4*5 \bar ""
  \time 4/4   r1 \bar ""
  \time 5/4    \skip4*5 \bar ""
  \time 6/4   \skip4*6 \bar ""

  \time 9/4  \skip4*9  \bar "|" \mark #12

  \time 5/4   d4 \f  e f -- f8 ( [ g ) ] f4 \bar ""
  \time 5/4  f4 f f -- e8 ( [ d ] ) e4  \bar ""
  \time 4/2   e4 \< e d2 \> cis  d \! \bar "|"
}

sopranoOneVerseF = \lyricmode {

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}



sopranoOneVoice = {\sopranoOneVoiceE \sopranoOneVoiceF}
sopranoOneVerse = {\sopranoOneVerseE \sopranoOneVerseF}