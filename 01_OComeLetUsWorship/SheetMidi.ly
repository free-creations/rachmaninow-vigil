\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "1. Kommt lasst uns anbeten"
  tagline = ##f
}

obreak = { \break }

\paper {
  #(set-paper-size "a4")
}

global = {
  \key f \major
  \numericTimeSignature
  \compressFullBarRests
  \dynamicUp
  \autoBeamOff
  \cadenzaOn
  \accidentalStyle "modern-voice-cautionary"
  \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
}

obreak = {}

\include "articulate.ly"

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
      instrumentName = "S. I"
    } { \global \sopranoOneVoice }
    \addlyrics { \sopranoOneVerse }
    \new Staff \with {
      instrumentName = "S. II"
    } { \global \sopranoTwoVoice }
    \addlyrics { \sopranoTwoVerse }

    \new Staff \with {
      instrumentName = "A. I"
    } {  \global \altoOneVoice}
    \addlyrics { \altoOneVerse }
    \new Staff \with {
      instrumentName = "A. II"
    } {  \global \altoTwoVoice }
    \addlyrics { \altoTwoVerse }

    \new Staff \with {
      instrumentName = "T. I"
    } { \global \clef "treble_8" \tenoreOneVoice }
    \addlyrics { \tenoreOneVerse }
    \new Staff \with {
      instrumentName = "T. II"
    } { \global \clef "treble_8" \tenoreTwoVoice }
    \addlyrics { \tenoreTwoVerse }

    \new Staff \with {
      instrumentName = "B. I"
    } {\global \clef bass \bassoOneVoice }
    \addlyrics { \bassoOneVerse }
    \new Staff \with {
      instrumentName = "B. II"
    } {\global \clef bass \bassoTwoVoice }
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

      \new Staff = "Female"   {
        <<
          \sopranoOneVoice \\
          \sopranoTwoVoice \\
          \altoOneVoice \\
          \altoTwoVoice
        >>
      }

      \new Staff = "FemaleViolin"   {
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
          \bassoTwoVoice \\
        >>
      }
      \new Staff = "SubBass" \bassoTwoVoice
    >>
  >>
  \midi {
    \tempo 4=84
  }
}



