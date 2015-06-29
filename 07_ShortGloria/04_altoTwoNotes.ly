altoTwoVoice = \relative c' {
  
  %page 1
  \time 5/2  es4 \mf ( f4 g4 ) g4 g8 ( [ f8 ) ] es4 f2 -- f8 ( [ g8 ] as4 ) |
  \time 4/2  g4 g4 g8 \> ( [ f8 ) ] es4 f1  --  |
  g4 \mf g4 g4 g4 g2 \> g8 ( [ f8 \< ) ] es4  |

  %page 2
  \time 4/2 f2 \> -- f4 \p f4 ~ f4 r4 es4 \p \< ( f4 | % 2
  g4 ) g4 \p g8 \! ( [ f8 ) ] es4 f2 -- f8 ( [ g8 ] as4 ) |
  %{
  g4 g4 g8 ( [ f8 ) ] es4 f1 --|
  %}
  
}

altoTwoVerse = \lyricmode {
  Sla -- va "v vysh" -- nikh  Bo -- "gu,"
  i na zem -- li  "mir,"
  "v che" -- lo -- ve -- tsekh bla -- go -- vo  le -- ni -- "ye."

  Sla -- va "v vysh" -- nikh  Bo -- "gu,"
  i na zem -- li  "mir,"
}