\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "8. Lobt den Namen des Herrn"
  tagline = ##f
}


\paper {
  #(set-paper-size "a4")
}

global = {
  \key as \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  % \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  \override Score.BarNumber #'break-visibility = #'#(#t #t #t)
}

obreak = {}
opage ={\pageBreak}

\include "articulate.ly"

\include "01_sopranoOneNotes.ly"
\include "02_sopranoTwoNotes.ly"
\include "10_sopranoThreeNotes.ly"

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
    \addlyrics { \sopranoOneCyrillic }
    \new Staff \with {
      instrumentName = "S. II"
    } { \global \sopranoTwoVoice }
    \addlyrics { \sopranoTwoVerse }
    \addlyrics { \sopranoTwoCyrillic }

    \new Staff \with {
      instrumentName = "S. III"
    } { \global \sopranoThreeVoice }
    \addlyrics { \sopranoThreeVerse }
    \addlyrics { \sopranoThreeCyrillic }

    \new Staff \with {
      instrumentName = "A. I"
    } {  \global \altoOneVoice}
    \addlyrics { \altoOneVerse }
    \addlyrics { \altoOneCyrillic }

    \new Staff \with {
      instrumentName = "A. II"
    } {  \global \altoTwoVoice }
    \addlyrics { \altoTwoVerse }
    \addlyrics { \altoTwoCyrillic }

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
%{

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

%}

