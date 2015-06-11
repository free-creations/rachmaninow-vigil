\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "5. Herr, lass deinen Knecht"
  % Remove default LilyPond tagline
  tagline = ##f
}



\paper {
  #(set-paper-size "a4")
}

global = {
  \key des \major
  \autoBeamOff
  \numericTimeSignature
  \compressFullBarRests
  \dynamicUp
}

obreak = {}

\include "articulate.ly"
\include "09_tenoreSoloNotes.ly"

\include "01_sopranoOneNotes.ly"
\include "02_sopranoTwoNotes.ly"

\include "03_altoOneNotes.ly"
\include "04_altoTwoNotes.ly"

\include "05_tenoreOneNotes.ly"
\include "06_tenoreTwoNotes.ly"

\include "07_bassoOneNotes.ly"
\include "08_bassoTwoNotes.ly"


%%% ------ Print Score
\score {

  \new ChoirStaff   <<
    \new Staff \with {
      instrumentName = "T. S"
    } {\clef "treble_8" \tenoreSoloVoice }
    \addlyrics {  \tenoreSoloVerse }
    \new Staff \with {
      instrumentName = "S. I"
    } { \sopranoOneVoice }
    \addlyrics { \sopranoOneVerse }
    \new Staff \with {
      instrumentName = "S. II"
    } { \sopranoTwoVoice }
    \addlyrics { \sopranoTwoVerse }
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = "A. I"
    } { \altoOneVoice}
    \addlyrics { \altoOneVerse }
    \new Staff \with {
      instrumentName = "A. II"
    } { \altoTwoVoice }
    \addlyrics { \altoTwoVerse }
    \new Staff \with {
      instrumentName = "T. I"
    } { \clef "treble_8" \tenoreOneVoice }
    \addlyrics { \tenoreOneVerse }
    \new Staff \with {
      instrumentName = "T. II"
    } { \clef "treble_8" \tenoreTwoVoice }
    \addlyrics { \tenoreTwoVerse }
    \new Staff \with {
      instrumentName = "B. I"
    } { \clef bass \bassoOneVoice }
    \addlyrics { \bassoOneVerse }
    \new Staff \with {
      instrumentName = "B. II"
    } { \clef bass \bassoTwoVoice }
    \addlyrics { \bassoTwoVerse }
  >>
  \layout { }
}

%%% ------ Midi Score


\score {
  <<
    \articulate
    <<
      \new Staff = "S 1" \sopranoOneVoice
      \new Staff = "S 2" \sopranoTwoVoice
      \new Staff = "A 1" \altoOneVoice
      \new Staff = "A 2" \altoTwoVoice
      \new Staff = "T 1" \tenoreOneVoice
      \new Staff = "T 2" \tenoreTwoVoice
      \new Staff = "B 1" \bassoOneVoice
      \new Staff = "B 2" \bassoTwoVoice

      \new Staff = "T solo" \tenoreSoloVoice

      \new Staff = "Female"   {
        <<
          \sopranoOneVoice \\
          \sopranoTwoVoice \\
          \altoOneVoice \\
          \altoTwoVoice
        >>
      }
      \new Staff = "Male"   {
        <<
          \tenoreOneVoice \\
          \tenoreTwoVoice \\
          \bassoOneVoice \\
          \bassoTwoVoice
        >>
      }
    >>
  >>
  \midi {
    \tempo 4=64
  }
}


