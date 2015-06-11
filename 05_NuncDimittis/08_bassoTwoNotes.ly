
bassoTwoVoice = \relative c {
  \global

  \time 4/4
  R1*3
  \time 2/4
  R2
  \time 4/4
  R1*11
  \time 6/4
  R1. |

  es4 \mf des4 \< es8 ( f8 ) ges4 \! f4 \> es4 | % 6
  des4 \> ( c4 ) bes1 |


  des2 ges4 es 4 des4 ( bes ) |
  \time 4/4
  ces4 \< fes es \! as8  [( a ]) |
  \time  3/4
  bes4 \f \<  as! bes8[( \! c])
  \time 6/4
  des4 \ff ( as) ces ( ges ) bes(\> f) \!|
  \time 4/4
  R1*5

  ges4 \pp ( -- des4 ) ges4 (-- des4 ) | % 7
  ges4 (-- des4 ) ges4 (-- des4 ) | % 8
  es4 ( -- bes4 ) es4 (-- bes4 ) | % 9

  <<
    { \voiceOne
      f'4 ( bes,4 f'4 bes,4)  |
      f'4( bes,4) f'4( as,4  |
      f' as,) bes( c )
    } \new Voice

    { \voiceTwo
      bes4 ( f4 bes4 f4 ) |
      bes4 ( f4 ) bes4( es,4 |
      bes'4 des,4 ) es4 ( f4 ) |
    }
  >> \oneVoice

  \time 6/4
  bes1 r2
  bes4 ( as4 ges4 f4 es4 des8[ c8] |
  bes1. ) \ppp \fermata\bar "|."
  
}

bassoTwoVerse = \lyricmode {
  Je -- she je -- si u -- go --  to -- "wal," __
  je -- she je -- si  u -- go -- to -- "wal," __
  pred li -- zem __
  wsech __ lju -- "dej," __
  i __ sla -- wu __ lju -- dej __ Two -- ich __
  Is -- ra -- i -- "lja." __ - __  
}


