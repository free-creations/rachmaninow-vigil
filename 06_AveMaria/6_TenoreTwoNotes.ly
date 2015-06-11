
tenoreTwo = \relative c' {


  %page 32

  c4 \p c4  | % 2
  \set Score.currentBarNumber = #1
  c2 a4 c4 | % 3
  c4. ( a8 ) c2 | % 4
  c4 \mp \>  ( a8 [ c8 ] d8 [ a8 ) ] c4 \obreak | % 5
  c2 \!  \pp c4 \< c4 | % 6
  d4 \! \> ( c4 bes4 ) a4 \! | % 7
  bes4 ( a4 g8 [ a8 ) ] bes4 \< | % 8
  a4. \! ( c8 \> d8 [ a8  ] c4) \obreak | % 9

  %page 33
  c2 \pp c2 \< |
  a2. \! g4  \> | % 11
  e4. ( f8 \! e4 d4 | % 12
  e4. \< f8  \! g8 \> [ a8 ] bes4 \obreak | % 13
  c4 \! \pp a8 [ c8 ] d8 [ a8 ] c4 ) | % 14
  c1 | % 15
  c2. ^\markup { \small \italic "molto dolce" } \pp a8 ( [ bes8 ) ] | % 16
  c4 \< ( d2 ) \! c4  \> \obreak | % 17

  %page 34
  a4 \! \< ( c2 \! e4 \> | % 18
  d1  \pp ) | % 19
  d2 \p d4 ( c8 [ bes8 ) ] \obreak |
  \time 6/4
  c4 ( d2 ) c4 d8 ( [ e8 ] d4 ) | % 21
  e1 \ff d4 ( c4 ) | % 22
  d4 ( c4 ) d8( [ f8 ] c2) bes4 \>  \obreak | % 23

  %Page 35
  c2 \p  c8( bes8   a4)  bes8 ( [ a8 ) ] bes4 | % 24
  c4 c8 \p [  ^\markup { \small \italic "poco marcato" } c8 ] c8 \>  ( [ bes8 ) ] a8 ( [ c8 ) ] bes8 ( [ a8 ) ]  bes4 \obreak | % 25
  c4  \pp  ~ c8  r8 c2 \p  c2 | % 26
  \numericTimeSignature\time 4/4  | % 26
  g2( \< f4 \! \> e4 ) | % 27
  d2. \! \pp \> ( c4 ) | % 28
  f1 \! \ppp \fermata \bar "|."



}

tenoreTwoVerse = \lyricmode {

  % Liedtext folgt hier.
  Bo -- go -- ro -- di -- tse De -- vo,
  ra -- duy -- sya, bla -- go -- dat -- na -- ya Ma -- ri -- ye,

  Go -- spod -- "’s to" -- bo -- yu:

  Bo -- go -- ro -- di -- tse __ De -- vo, __
  ra -- duy -- sya, __ ra -- duy -- sya, __
  Ya -- ko Spa -- sa __ ro -- di -- la
  Ya -- ko Spa -- sa __ ro -- di -- la
  ye -- si dush na -- shikh.



}


