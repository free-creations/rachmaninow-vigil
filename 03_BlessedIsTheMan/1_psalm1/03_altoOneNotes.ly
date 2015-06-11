altoOneVoiceA = \relative c' {
  \time 7/4  f4( \p g4) a2 g2. \bar ""
  \time 9/4  g4 a4 \< bes4 <c a>4 bes4 \! \> \> a4 g8 \! \! ( [ f8 ]) g2 \p \bar ""
  \time 8/4  g4 a4 f2 f1 \bar "|" \mark #2
  \time 5/4  f4 \pp g4 a4 -- a8( [ bes8 ) ] a4 \bar ""
  \time 5/4  a4 a4 a4 -- g8 ( [ f8 ) ] g4 \bar ""
  \time 4/2  g4 \< g4 f2 \! \> e2 f2 \! \fermata \bar "|"
}

altoOneVerseA = \lyricmode {
  Bla -- zhen "muzh," i -- zhe
  ne i -- de na so -- vet ne -- che -- sti -- "vykh."
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

altoOneVoiceB = \relative c' {
  \mark #3
  \time 8/4  f4 \p g4 a2. g8 [( f8 ] ) g2 \bar ""
  \time 5/4   a4 \<  ( bes ) <c a>4 \> bes4 a4 \! \bar ""
  \time 3/4  g8 [( f8 ]) g2 \bar ""
  %page 2
  \time 6/4  g4 \< <a f> <bes e,>( \> <a f> ) g \!  a \bar ""
  \time 8/4 f2 \p  ( ~ f8 \> [ g ] e4 ) f1 \!  \bar "|" \mark #4

  \time 5/4  f4 \p g a -- a8 ( [ bes ) ] a4 \bar ""
  \time 7/4  a4 a a -- g8 ( [ f ) ] g4 g \< g \bar ""
  \time 3/2  f2 \> e f \! \fermata  \bar "|" 
}

altoOneVerseB = \lyricmode {
  Ya -- ko "vest'" Gos -- "pod'" "put'" pra -- ved -- "nykh," i "put'"
  ne -- che -- sti -- vykh po -- gib -- "net."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."


}

altoOneVoice = {\altoOneVoiceA \altoOneVoiceB}
altoOneVerse = {\altoOneVerseA \altoOneVerseB}