\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "12. Die große Lobpreisung"
  tagline = ##f
}


\paper {
  #(set-paper-size "a4")
}

global = {
  \key es \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  % \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  \override Score.BarNumber #'break-visibility = #'#(#t #t #t)
  % \set Score.tempoHideNote = ##t
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

\include "10_sopranoThreeFestNotes.ly"
\include "10_sopranoThreeLyricsLatinCz.ly"

\include "03_altoOneFestNotes.ly"
\include "03_altoOneLyricsLatinCz.ly"

\include "04_altoTwoFestNotes.ly"
\include "04_altoTwoLyricsLatinCz.ly"

\include "05_tenoreOneFestNotes.ly"
\include "05_tenoreOneLyricsLatinCz.ly"

\include "06_tenoreTwoFestNotes.ly"
\include "06_tenoreTwoLyricsLatinCz.ly"


\include "11_tenoreThreeFestNotes.ly"
\include "11_tenoreThreeLyricsLatinCz.ly"

\include "07_bassoOneFestNotes.ly"
\include "07_bassoOneLyricsLatinCz.ly"

\include "08_bassoTwoFestNotes.ly"
\include "08_bassoTwoLyricsLatinCz.ly"

\include "09_bassoThreeFestNotes.ly"
\include "09_bassoThreeLyricsLatinCz.ly"



sopranoOneVoiceSynced = { \clef "treble_8" \global \syncNotes \transpose c c,{\sopranoOneVoice} \syncNotes }
sopranoOneVoiceMidi = { \global \syncNotes \sopranoOneVoice \syncNotes }
sopranoOneLyricsSynced = {\syncText \sopranoOneLatinCz \syncText}


sopranoTwoVoiceSynced = { \clef "treble_8" \global \syncNotes \transpose c c,{\sopranoTwoVoice} \syncNotes }
sopranoTwoVoiceMidi = { \global \syncNotes \sopranoTwoVoice \syncNotes }
sopranoTwoLyricsSynced = {\syncText \sopranoTwoLatinCz \syncText}

sopranoThreeVoiceSynced = { \clef "treble_8" \global \syncNotes \transpose c c,{\sopranoThreeVoice} \syncNotes }
sopranoThreeVoiceMidi = { \global \syncNotes \sopranoThreeVoice \syncNotes }
sopranoThreeLyricsSynced = {\syncText \sopranoThreeLatinCz \syncText}
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

tenoreThreeVoiceSynced = { \clef "treble_8" \global \syncNotes {\tenoreThreeVoice} \syncNotes }
tenoreThreeVoiceMidi = { \global \syncNotes \tenoreThreeVoice \syncNotes }
tenoreThreeLyricsSynced = {\syncText \tenoreThreeLatinCz \syncText}

%-----------

bassoOneVoiceSynced = { \clef bass \global \syncNotes {\bassoOneVoice} \syncNotes }
bassoOneVoiceMidi = { \global \syncNotes \bassoOneVoice \syncNotes }
bassoOneLyricsSynced = {\syncText \bassoOneLatinCz \syncText}

bassoTwoVoiceSynced = { \clef bass \global \syncNotes {\bassoTwoVoice} \syncNotes }
bassoTwoVoiceMidi = { \global \syncNotes \bassoTwoVoice \syncNotes }
bassoTwoLyricsSynced = {\syncText \bassoTwoLatinCz \syncText}

bassoThreeVoiceSynced = { \clef bass \global \syncNotes {\bassoThreeVoice} \syncNotes }
bassoThreeVoiceMidi = { \global \syncNotes \bassoThreeVoice \syncNotes }
bassoThreeLyricsSynced = {\syncText \bassoThreeLatinCz \syncText}




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
    { \sopranoTwoVoiceSynced }
    \addlyrics { \sopranoTwoLyricsSynced }

    \new Staff \with {
      instrumentName = "S. III"
      shortInstrumentName = "S. III"
    }
    \festivalsyl #"10_sopranoThree.xml" { \theTempo }
    { \sopranoThreeVoiceSynced }
    \addlyrics { \sopranoThreeLyricsSynced }
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

    \new Staff \with {
      instrumentName = "T. III"
      shortInstrumentName = "T. III"
    }
    \festivalsyl #"11_tenoreThree.xml" { \theTempo }
    { \tenoreThreeVoiceSynced }
    \addlyrics { \tenoreThreeLyricsSynced }
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

    \new Staff \with {
      instrumentName = "B. III"
      shortInstrumentName = "B. III"
    }
    \festivalsyl #"09_bassoThree.xml" { \theTempo }
    { \bassoThreeVoiceSynced }
    \addlyrics { \bassoThreeLyricsSynced }
  >>
  \layout {
    \context {
      \Score
      \remove "Timing_translator"
      \remove "Default_bar_line_engraver"

    }
    % move the barline engraver to the staff context (in bar 19 staves have different barlines)
    \context {
      \Staff
      \consists "Bar_number_engraver"
      \consists "Timing_translator"
      \consists "Default_bar_line_engraver"
    }
    \context {
      \Score
      \override SpanBar #'transparent = ##t %Turns off staff lines between staves
    }
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
      \new Staff = "S 3" {\sopranoThreeVoiceMidi}

      \new Staff = "A 1" {\altoOneVoiceMidi}
      \new Staff = "A 2" {\altoTwoVoiceMidi}

      \new Staff = "T 1" {\tenoreOneVoiceMidi}
      \new Staff = "T 2" {\tenoreTwoVoiceMidi}
      \new Staff = "T 3" {\tenoreThreeVoiceMidi}


      \new Staff = "B 1" {\bassoOneVoiceMidi}
      \new Staff = "B 2" {\bassoTwoVoiceMidi}
      \new Staff = "B 3" {\bassoThreeVoiceMidi}



      % Background voices
      \new Staff = "B S 1" {\sopranoOneVoiceMidi}
      \new Staff = "B S 2" {\sopranoTwoVoiceMidi}
      \new Staff = "B S 3" {\sopranoThreeVoiceMidi}

      \new Staff = "B A 1" {\altoOneVoiceMidi}
      \new Staff = "B A 2" {\altoTwoVoiceMidi}

      \new Staff = "B T 1" {\tenoreOneVoiceMidi}
      \new Staff = "B T 2" {\tenoreTwoVoiceMidi}
      \new Staff = "B T 3" {\tenoreThreeVoiceMidi}


      \new Staff = "B B 1" {\bassoOneVoiceMidi}
      \new Staff = "B B 2" {\bassoTwoVoiceMidi}
      \new Staff = "B B 3" {\bassoThreeVoiceMidi}

      \new Staff = "Solo B" {\global }

      \new Staff = "FemaleOrgan"   {
        <<
          {\sopranoOneVoiceMidi} \\
          {\sopranoTwoVoiceMidi} \\
          {\sopranoThreeVoiceMidi} \\
          {\altoOneVoiceMidi} \\
          {\altoTwoVoiceMidi}
        >>
      }

      \new Staff = "MaleOrgan"   {
        <<
          {\tenoreOneVoiceMidi } \\
          {\tenoreTwoVoiceMidi } \\
          {\tenoreThreeVoiceMidi } \\
          {\bassoOneVoiceMidi } \\
          {\bassoTwoVoiceMidi } \\
          {\bassoThreeVoiceMidi }
        >>
      }

      \new Staff = "SubBass" {\bassoThreeVoiceMidi}
      \new Staff = "SoloOrgan"   {\global }
      
    >>

  >>
  \midi {
    \theTempo

  }
}
