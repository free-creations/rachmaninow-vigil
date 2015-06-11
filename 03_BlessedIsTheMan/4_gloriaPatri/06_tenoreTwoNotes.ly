tenoreTwoVoiceG = \relative c' {
  %page 5
  \mark #13
  \time 5/4   c?2 \! \ff c4 c f -- \bar ""
  
  
  \time 3/4 e8 [ d ] c4 c | % 2
  \time 4/4  c4 bes8( [ a ] ) bes4 bes | % 3
  \time 4/4  bes4 (  -- a) a4. \< bes8 \bar "|" \mark #14
  \time 6/4  c2 \ff f4 -- e -- a, -- a | % 5
  \time 3/4  d4  c bes8 ( [ c ]) \bar ""
  \time 5/4  d8 c bes4 \> a bes2 \! \p \bar "|" \mark #15
}

tenoreTwoVerseG = \lyricmode {
  Sla -- va Ot -- "su,"
  i Syn -- "u," i Svya -- to --  mu
  Du -- "khu," i ny -- ne i pris -- no
  i vo ve -- ki ve -- "kov," a -- "min'."
}

tenoreTwoVoiceH = \relative c' {
  %page 6
  \mark #15
  \time 5/4   bes4 \mf c bes -- bes bes \bar ""
  \time 5/4  f4 -- f -- bes -- bes bes \bar ""
  \time 5/4  bes4 bes bes -- c8 ([ d )] c4 \bar ""
  \time 4/8  a8 a g \< g \bar ""
  \time 3/2  c1 \> -- bes2 \! \bar "|" \mark #16
}

tenoreTwoVerseH = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}

tenoreTwoVoiceJ = \relative c' {
  \mark #16
  \time 5/4  g4 \p a g -- g g \bar ""
  \time 5/4  d4 -- d -- g -- g g \bar ""
  \time 5/4  g4 g g -- a8 [( bes ]) a4 \bar ""
  \time 4/8  a8 a a \< a \bar ""
  \time 3/2    a1 \> -- bes2 \! \bar "|" \mark #17
}

tenoreTwoVerseJ = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."
}


tenoreTwoVoiceK = \relative c' {
  \mark #17
  \time 5/4   a4 \! \pp bes a -- a8 [ bes ] a4 | % 7
  \time 5/4  a8 [( g ]) a ( [ g ) ] a4 -- a8 ( [ bes ) ] a4 | % 8
  \time 5/4  f4 f a -- g8 ( [ a ) ] g4 | % 9
  \time 4/8  c8 c c \< c |
  \time 8/4  a1 \> a \! \fermata \bar "|."
}

tenoreTwoVerseK = \lyricmode {
  Al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a,"
  al -- li -- luy -- i -- "a."

  Sla -- va Te -- "be," Bo -- "zhe."

}


tenoreTwoVoice = {\tenoreTwoVoiceG \tenoreTwoVoiceH \tenoreTwoVoiceJ \tenoreTwoVoiceK}
tenoreTwoVerse = {\tenoreTwoVerseG \tenoreTwoVerseH \tenoreTwoVerseJ \tenoreTwoVerseK}