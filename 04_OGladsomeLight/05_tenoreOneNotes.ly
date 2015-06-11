

tenoreOneVoice = \relative c' {
  \global
  \time 5/2  es2. \p d4 c2 ( bes2 ) c2 | % 2
  \time 5/2  d4 \< es2 \> d4 \! c2  ( bes2 ) c4 ( d4 ) | % 3
  \time 4/2   es2 \< d2. \> d4 \! c4 \! \< ( d4 ) | % 4
  \time 6/2  es4 es2 \! -- es4 d2. \> d4 c2. \! d4 \pp \obreak | %p1

  \time 4/4 es2 d4 d4 | % 2
  \time 3/2  c2 bes2 c4 ( d4 ) | % 3
  \time 3/2  es4 d4 es2 d4 d4 | % 4
  c2. ( d4 c4 bes4 ) | % 5
  es4 \mp ( d4 es4 d4 ) es4 ( d4 ) | % 6
  es4 ( d4 es4 d4 ) es4 ( d4 ) \obreak | %p2

  \time 4/4 es2 f4  ( g4 ) | % 2
  es4. ( d8 ) es4 \> ( f8 [ d8 ] | % 3
  es2. \! d4 | % 4
  es1 \> ~ | % 5
  es2. ) \! r4  | % 6
  bes2 \pp ces2 | % 7
  bes2 ( as2 ) \obreak | %p3

  \time 4/4 bes2 (
  ces4 des8 [ es8 ] | % 2
  fes4 ) r4 r2 | % 3
  R1 | % 4
  \time 3/2  R1. | % 5
  \time 4/4  R1*3 | % 8
  r2 es4 \p ( f4 ) \obreak | %p4

  \time 4/2 g2 \< ( f2 \> ) es2 \!( c4 d4 ) | % 2
  g2 \< ( f2 \> ) es2 ( c4 \! d4 ) | % 3
  \time 3/2  | % 3
  bes4 \p ( c4 ) as4 ( bes4 g4 ) as4 | % 4
  \time 5/4  g4 ( c4 ) f,4 bes4 g4 | % 5
  \time 3/2  es4 ( g4 ) f4 ( as4 ) g4 ( as4 ) \obreak | %p5

  \time 3/4 bes4 \p ( g4 ) as4 | % 2
  \time 3/2  bes4 ( c4 ) d4 es4 \> f4 g4 | % 3
  \time 4/4  as2 \pp ( g4 ) r4 | % 4
  R1 | % 5
  \time 4/2  es2\mf \< d2 c2. \> \f d4 | % 6
  \time 4/2   c1 \mf ( -- bes1 ) | % 7
  \time 4/2  c\breve ~ \> | % 8
  \time 4/4  | % 8
  c1 \pp \fermata \bar "|."

}

tenoreOneVerse = \lyricmode {
  Sve -- te ti -- khi Svya -- ty --
  ya sla -- vy bes smert -- na -- "go," Ot -- sa ne -- bes-- na -- "go," Svya --

  ta -- go bla -- zhen -- na -- "go,"
  I -- i -- su -- se Khri -- "ste!" Sve -- te ti -- "khi,"

  Sve -- te ti -- "khi," Sve -- te ti --
  "khi," __  Do --

  sto -- in ye -- si pet by --
  ti gla -- sy pre -- po -- dob -- ny -- "mi,"
  
    Sy -- ne Bo -- "zhi," zhi --
  vot da -- "yay:" Tem -- zhe  mir Tya  sla -- vit. __

}

