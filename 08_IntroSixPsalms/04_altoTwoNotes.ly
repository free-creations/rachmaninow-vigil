altoTwoVoiceB = \relative c' {
  %page 2, 17
  es1\p ~|
  es1 \> |
  as4  \p  \< f4 as4 \! (   es4 ~ | % 12
  es4 \> ) es8 ([ des8 ]) f4  \p ( c4 |

}


altoTwoVoiceD = \relative c' {
  %page 4
  es2--  es8 [ ( f8 \> ) ] es8 ([ des8 ] ) |
  c4  \p \< f4 f4 -- \> ( es4 ~ |
  es4 ) \< es8 \> [ (des8 ] ) des4  \p ( c8 [ -- \> des8 -- ] |
  c1 \pp ) \fermata \bar "|."
}


altoTwoVoice = {
  \altoOneVoiceA
  \altoTwoVoiceB
  \altoOneVoiceC
  \altoTwoVoiceD
}

altoTwoVerse = {
  \altoOneVerse
}

altoTwoCyrillic = {
  \altoOneCyrillic
}