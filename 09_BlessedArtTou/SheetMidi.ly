\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "Title"
  tagline = ##f
}


\paper {
  #(set-paper-size "a4")
}

global = {
  \key f \major
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

\include "11_tenoreSoloNotes.ly"
\include "05_tenoreOneNotes.ly"
\include "06_tenoreTwoNotes.ly"

\include "07_bassoOneNotes.ly"
\include "08_bassoTwoNotes.ly"






%%% ------ Print Score
\score {

  \new ChoirStaff   <<

    \new Staff \with {
      instrumentName = "S. I"
      shortInstrumentName = "S. I"
    } { \global \sopranoOneVoice }
    \addlyrics { \sopranoOneVerse }
    \addlyrics { \sopranoOneCyrillic }

    \new Staff \with {
      instrumentName = "S. II"
      shortInstrumentName = "S. II"
    } { \global \sopranoTwoVoice }
    \addlyrics { \sopranoTwoVerse }
    \addlyrics { \sopranoTwoCyrillic }

    \new Staff \with {
      instrumentName = "S. III"
      shortInstrumentName = "S. III"
    } { \global \sopranoThreeVoice }
    \addlyrics { \sopranoThreeVerse }
    \addlyrics { \sopranoThreeCyrillic }


    \new Staff \with {
      instrumentName = "A. I"
      shortInstrumentName = "A. I"
    } {  \global \altoOneVoice}
    \addlyrics { \altoOneVerse }
    \addlyrics { \altoOneCyrillic }

    \new Staff \with {
      instrumentName = "A. II"
      shortInstrumentName = "A. II"
    } {  \global \altoTwoVoice }
    \addlyrics { \altoTwoVerse }
    \addlyrics { \altoTwoCyrillic }

    \new Staff \with {
      instrumentName = "T. S"
      shortInstrumentName = "T. S"
    } {  \global \tenoreSoloVoice}
    \addlyrics { \tenoreSoloVerse }
    \addlyrics { \tenoreSoloCyrillic }


    \new Staff \with {
      instrumentName = "T. I"
      shortInstrumentName = "T. I"
    } { \global \clef "treble_8" \tenoreOneVoice }
    \addlyrics { \tenoreOneVerse }
    \addlyrics { \tenoreOneCyrillic }

    \new Staff \with {
      instrumentName = "T. II"
      shortInstrumentName = "T. II"
    } { \global \clef "treble_8" \tenoreTwoVoice }
    \addlyrics { \tenoreTwoVerse }
    \addlyrics { \tenoreTwoCyrillic }

    \new Staff \with {
      instrumentName = "B. I"
      shortInstrumentName = "B. I"
    } {\global \clef bass \bassoOneVoice }
    \addlyrics { \bassoOneVerse }
    \addlyrics { \bassoOneCyrillic }

    \new Staff \with {
      instrumentName = "B. II"
      shortInstrumentName = "B. II"
    } {\global \clef bass \bassoTwoVoice }
    \addlyrics { \bassoTwoVerse }
    \addlyrics { \bassoTwoCyrillic }

  >>



  \layout { }
}

%%% ------ Midi Score
%{
\score {
  <<
    \articulate
    <<
      \new Staff = "S 1" {\global \sopranoOneVoice}
      \new Staff = "S 2" {\global \sopranoTwoVoice}
      \new Staff = "S 3" {\global \sopranoThreeVoice}
      \new Staff = "A 1" {\global \altoOneVoice}
      \new Staff = "A 2" {\global \altoTwoVoice}
      \new Staff = "T 1" {\global \tenoreOneVoice}
      \new Staff = "T 2" {\global \tenoreTwoVoice}
      \new Staff = "B 1" {\global \bassoOneVoice}
      \new Staff = "B 2" {\global \bassoTwoVoice}
      \new Staff = "B 3" {\global \bassoThreeVoice}

      \new Staff = "Female"   {
        <<
          \sopranoOneVoice \\
          \sopranoTwoVoice \\
          \sopranoThreeVoice \\
          \altoOneVoice \\
          \altoTwoVoice
        >>
      }

      \new Staff = "FemaleViolin"   {
        <<
          \sopranoOneVoice \\
          \sopranoTwoVoice \\
          \sopranoThreeVoice \\
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
          \bassoThreeVoice \\
        >>
      }
      \new Staff = "SubBass" {\global \bassoThreeVoice}
    >>
  >>
  \midi {
    \tempo 4=84
  }
}

%}