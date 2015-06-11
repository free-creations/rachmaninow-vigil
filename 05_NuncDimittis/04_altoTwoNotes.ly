

altoTwoVoice = \relative c'' {
  \global
  \time 4/4
  ges4-- \ppp ( f4 ) ges4-- ( f4 ) | % 2
  ges4-- ( f4 ) f2-- | % 3
  ges4-- ( f4 ) ges4-- ( f4 ) | % 4
  \time 2/4
  ges4-- ( f4 ) | % 5
  \time 4/4
  ges4-- ( f4 ) ges4-- ( es4 ) | % 6
  ges4-- ( f4 ) ges4-- ( as4 ) | % 7
  bes4-- ( f4 ) bes4-- ( f4 ) | % 8
  as4-- ( es4 ) as4-- ( es4 ) | % 9
  ges4-- (  f4 ) ges4-- ( es4 ) |
  ges4-- ( f4 ) ges4-- ( f4 ) | % 11
  f4-- ( des4 ) f4-- ( des4 ) | % 12
  as'4-- ( des,4 ges4  des4 ) |

  f4 ( des4 ) f4 ( es4 | % 2
  ges4 ) r4 r2 | % 3
  R1 | % 4

  \time 6/4
  R1.*2
  r2 r2 bes,4 \mf as4 | % 7
  bes8 [ (  \< c8 ] ) des4 c4 \mf c4 bes4 \< ges'4 | % 8

  \time 4/4  | % 8
  ges4 \< g4 ges4 es4 | % 9
  \time 3/4

  des'4 \f \< c4 bes4 |
  \time 6/4
  as8 [ ( bes8 ] ces2 \ff ) bes4 \> bes4-- ( a4 )

  \time 4/4
  R1 \! | % 2

  bes4 \p f4 ges4 des4 | % 3
  as'4 ges4 fes4 es4 | % 4
  ges4-- ( f2 es4 ) | % 5
  es4-- \> ( des4 c4 bes4 )  \! | % 7
  es4-- \pp ( f4 ) es4-- ( f4 ) | % 7
  es4--  (  f4 ) es4--  ( f4 ) | % 8
  ges4-- ( des4 ) ges4-- ( des4 ) | % 9

  des4--( bes4  des4-- bes4 ) |
  des2 des4-- ( ces4 |
  bes4 des2) c4 |


  \time 6/4
  bes1. ~ | %
  bes1. ~ | %
  bes1. \ppp \fermata| %



}

altoTwoVerse = \lyricmode {
  
  Ny -- ne "ot " -- pu -- schtscha -- je -- schi   ra -- ba Two -- je -- "go," Wla  -- dy --
  "ko," __ po __ gla -- go -- lu __
  Two -- je -- "mu," __	"s mi" -- "rom," __ 

  Je -- she je -- si u -- go -- to -- "wal," u -- go -- to -- "wal," pred li -- zem
  wsech __ lju -- "dej," "swet"  wo ot -- kro -- we  --  ni -- je ja
  sy -- "kow," __  i __ sla -- wu __ lju -- dej __ Two -- ich __
  Is -- ra -- i -- "lja." __
}

