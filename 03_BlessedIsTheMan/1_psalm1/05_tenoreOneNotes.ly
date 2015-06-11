tenoreOneVoiceA = \relative c' {
  \time 7/4 a4 \p ( c4 ) f2 c2. \bar ""
  \time 9/4  c4  f4 \< e4 d4 e4 \> f4  e8 \! ( [ d8 ) ] c4.\p ( d8 ) \bar ""
  \time 8/4  c4  c4 d2 d1 \bar "|" \mark #2
  \time 5/4   d4 \pp e4 f4 -- f4 f4 \bar ""
  \time 5/4  f4 f4 f4 -- e8 ( [ d8 ) ] e4 \bar ""
  \time 4/2  e4 \<  e4 d2  \> cis2 d2 \! \fermata \bar "|" \mark #3

}

tenoreOneVerseA = \lyricmode {
  Bla -- zhen "muzh," i -- zhe
  ne i -- de na so -- vet ne -- che -- sti -- "vykh."
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."


}

tenoreOneVoiceB = \relative c' {
  \mark #3
  \time 8/4  a4 \p c4 f2. e8 ( [ d8 ) ] c2 \bar ""
  \time 5/4  f4 \< ( e4 ) d4 \> e4 f4 \!\bar ""
  \time 3/4  e8 ( [ d8 ) ] c4. ( d8 ) \bar ""

  % page 2
  \time 6/4 e4 \< f g \> ( f ) \! e8 ( [ d ) ] c4 \bar ""
  \time 8/4  d2  \p \> (~ d4 cis! ) \! d1 \bar "|" \mark #4
  \time 5/4  d4 \p e f -- f f \bar ""
  \time 7/4  f4 f f -- e8 ( [ d ] ) e4  e \< \< e \bar ""
  \time 3/2  d2 \> cis!2 d \! \fermata  \bar "|" 
}

tenoreOneVerseB = \lyricmode {
  Ya -- ko "vest'" Gos -- "pod'" "put'" pra -- ved -- "nykh," i "put'"
  ne -- che -- sti -- vykh po -- gib -- "net."

  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."
}

tenoreOneVoice = { \tenoreOneVoiceA \tenoreOneVoiceB }
tenoreOneVerse = {\tenoreOneVerseA \tenoreOneVerseB}