\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "15 To Thee the Victorious Leader"
  tagline = ##f
}


\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  % \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  \override Score.BarNumber #'break-visibility = #'#(#t #t #t)
}



obreak = {}
opage ={}


\include "festival.ly"
\include "articulate.ly"

\include "Synchronisation.ly"

\include "01_sopranoOneFestNotes.ly"
\include "01_sopranoOneLyricsLatinCz.ly"

\include "02_sopranoTwoFestNotes.ly"
\include "02_sopranoTwoLyricsLatinCz.ly"

\include "03_altoOneFestNotes.ly"
\include "03_altoOneLyricsLatinCz.ly"

\include "04_altoTwoFestNotes.ly"
\include "04_altoTwoLyricsLatinCz.ly"

\include "05_tenoreOneFestNotes.ly"
\include "05_tenoreOneLyricsLatinCz.ly"

\include "06_tenoreTwoFestNotes.ly"
\include "06_tenoreTwoLyricsLatinCz.ly"

\include "07_bassoOneFestNotes.ly"
\include "07_bassoOneLyricsLatinCz.ly"

\include "08_bassoTwoFestNotes.ly"
\include "08_bassoTwoLyricsLatinCz.ly"


sopranoOneVoiceSynced = { \clef "treble_8" \global \syncNotes \transpose c c,{\sopranoOneVoice} \syncNotes }
sopranoOneVoiceMidi = { \global \syncNotes \sopranoOneVoice \syncNotes }
sopranoOneLyricsSynced = {\syncText \sopranoOneLatinCz \syncText}

sopranoTwoVoiceSynced = { \clef "treble_8" \global \syncNotes \transpose c c,{\sopranoTwoVoice} \syncNotes }
sopranoTwoVoiceMidi = { \global \syncNotes \sopranoTwoVoice\syncNotes }
sopranoTwoLyricsSynced = {\syncText \sopranoTwoLatinCz \syncText}
%-----------

altoOneVoiceSynced = { \clef "treble_8" \global \syncNotes \transpose c c,{\altoOneVoice} \syncNotes }
altoOneVoiceMidi = { \global \syncNotes \altoOneVoice \syncNotes }
altoOneLyricsSynced = {\syncText \altoOneLatinCz \syncText}

altoTwoVoiceSynced = { \clef "treble_8" \global \syncNotes \transpose c c,{\altoTwoVoice} \syncNotes }
altoTwoVoiceMidi = { \global \syncNotes \altoTwoVoice \syncNotes }
altoTwoLyricsSynced = {\syncText \altoTwoLatinCz \syncText}
%-----------

tenoreOneVoiceSynced = { \clef "treble_8" \global \syncNotes {\tenoreOneVoice} \syncNotes }
tenoreOneVoiceMidi = { \global \syncNotes \tenoreOneVoice \syncNotes }
tenoreOneLyricsSynced = {\syncText \tenoreOneLatinCz \syncText}

tenoreTwoVoiceSynced = { \clef "treble_8" \global \syncNotes {\tenoreTwoVoice} \syncNotes }
tenoreTwoVoiceMidi = { \global \syncNotes \tenoreTwoVoice \syncNotes }
tenoreTwoLyricsSynced = {\syncText \tenoreTwoLatinCz \syncText}

%-----------

bassoOneVoiceSynced = { \clef bass \global \syncNotes {\bassoOneVoice} \syncNotes }
bassoOneVoiceMidi = { \global \syncNotes \bassoOneVoice \syncNotes }
bassoOneLyricsSynced = {\syncText \bassoOneLatinCz \syncText}

bassoTwoVoiceSynced = { \clef bass \global \syncNotes {\bassoTwoVoice} \syncNotes }
bassoTwoVoiceMidi = { \global \syncNotes \bassoTwoVoice \syncNotes }
bassoTwoLyricsSynced = {\syncText \bassoTwoLatinCz \syncText}


%%% ------ Print Score
\score {

  \new ChoirStaff   <<

    \new Staff \with {
      instrumentName = "S. I"
      shortInstrumentName = "S. I"
    }
    \festivalsyl #"01_sopranoOne.xml" { \theTempo }
    { \sopranoOneVoiceSynced }
    \addlyrics { \sopranoOneLyricsSynced }

    \new Staff \with {
      instrumentName = "S. II"
      shortInstrumentName = "S. II"
    }
    \festivalsyl #"02_sopranoTwo.xml" { \theTempo }
    { \sopranoOneVoiceSynced }
    \addlyrics { \sopranoOneLyricsSynced }
    %-----

    \new Staff \with {
      instrumentName = "A. I"
      shortInstrumentName = "A. I"
    }
    \festivalsyl #"03_altoOne.xml" { \theTempo }
    { \altoOneVoiceSynced }
    \addlyrics { \altoOneLyricsSynced }

    \new Staff \with {
      instrumentName = "A. II"
      shortInstrumentName = "A. II"
    }
    \festivalsyl #"04_altoTwo.xml" { \theTempo }
    { \altoTwoVoiceSynced }
    \addlyrics { \altoTwoLyricsSynced }
    %-----

    \new Staff \with {
      instrumentName = "T. I"
      shortInstrumentName = "T. I"
    }
    \festivalsyl #"05_tenoreOne.xml" { \theTempo }
    { \tenoreOneVoiceSynced }
    \addlyrics { \tenoreOneLyricsSynced }

    \new Staff \with {
      instrumentName = "T. II"
      shortInstrumentName = "T. II"
    }
    \festivalsyl #"06_tenoreTwo.xml" { \theTempo }
    { \tenoreTwoVoiceSynced }
    \addlyrics { \tenoreTwoLyricsSynced }

    %-----

    \new Staff \with {
      instrumentName = "B. I"
      shortInstrumentName = "B. I"
    }
    \festivalsyl #"07_bassoOne.xml" { \theTempo }
    { \bassoOneVoiceSynced }
    \addlyrics { \bassoOneLyricsSynced }

    \new Staff \with {
      instrumentName = "B. II"
      shortInstrumentName = "B. II"
    }
    \festivalsyl #"08_bassoTwo.xml" { \theTempo }
    { \bassoTwoVoiceSynced }
    \addlyrics { \bassoTwoLyricsSynced }
  >>
  \layout {
  }
}


%%% ------ Midi Score

\score {
  <<
    \articulate
    <<
      % single voices for Piano
      \new Staff = "S 1" {\sopranoOneVoiceMidi}
      \new Staff = "S 2" {\sopranoTwoVoiceMidi}
      \new Staff = "S 3" {\global}

      \new Staff = "A 1" {\altoOneVoiceMidi}
      \new Staff = "A 2" {\altoTwoVoiceMidi}

      \new Staff = "T 1" {\tenoreOneVoiceMidi}
      \new Staff = "T 2" {\tenoreTwoVoiceMidi}
      \new Staff = "T 3" {\global}


      \new Staff = "B 1" {\bassoOneVoiceMidi}
      \new Staff = "B 2" {\bassoTwoVoiceMidi}
      \new Staff = "B 3" {\global}



      % Background voices
      \new Staff = "S 1 Back" {\sopranoOneVoiceMidi}
      \new Staff = "S 2 Back" {\sopranoTwoVoiceMidi}
      \new Staff = "S 3 Back" {\global}

      \new Staff = "A 1 Back" {\altoOneVoiceMidi}
      \new Staff = "A 2 Back" {\altoTwoVoiceMidi}

      \new Staff = "T 1 Back" {\tenoreOneVoiceMidi}
      \new Staff = "T 2 Back" {\tenoreTwoVoiceMidi}
      \new Staff = "T 3 Back" {\global}


      \new Staff = "B 1 Back" {\bassoOneVoiceMidi}
      \new Staff = "B 2 Back" {\bassoTwoVoiceMidi}
      \new Staff = "B 3 Back" {\global}

      \new Staff = "Solo B" {\global }

      \new Staff = "FemaleOrgan"   {
        <<
          {\sopranoOneVoiceMidi} \\
          {\sopranoTwoVoiceMidi} \\
         % {\sopranoThreeVoiceMidi} \\
          {\altoOneVoiceMidi} \\
          {\altoTwoVoiceMidi}
        >>
      }

      \new Staff = "MaleOrgan"   {
        <<
          {\tenoreOneVoiceMidi } \\
          {\tenoreTwoVoiceMidi } \\
         % {\tenoreThreeVoiceMidi } \\
          {\bassoOneVoiceMidi } \\
          {\bassoTwoVoiceMidi } \\
         % {\bassoThreeVoiceMidi }
        >>
      }

      \new Staff = "SubBass" {\bassoTwoVoiceMidi}
      \new Staff = "SoloOrgan"   {\global }
      
    >>

  >>
  \midi {
    \theTempo

  }
}
%}