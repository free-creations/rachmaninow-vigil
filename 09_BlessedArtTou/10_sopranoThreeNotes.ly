
sopranoThreeVoiceA = \relative c '' {
  \time 2/4 R2 |
  \time 4/4  R1 |
  \time 5/4  R4*5 |
  \time 6/4  R1. |
  \time 4/4  R1 |
  \time 4/4  R1 |
  \time 6/4  bes4 \f -- bes4 -- bes4 -- bes4 -- a4 -> \> ( g4 ) |
  \time 4/4  bes4 \! -- bes4 -- bes4 -- bes4 |
  \time 4/4  g2 -> a4 -- g4 -- |
  \time 6/4  bes2 -- bes4 -- bes4 -- a8 a8 g4 -- |
}


sopranoThreeVoice = {
  \sopranoThreeVoiceA \sopranoTwoVoiceB
}

sopranoThreeVerse = {
  \sopranoTwoVerse
}

sopranoThreeCyrillic = {
  \sopranoTwoCyrillic
}