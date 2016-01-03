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
  \override Score.BarNumber #'break-visibility = #'#(#f #f #f)
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
sopranoOneVoiceMidi = { \theTempo \global \syncNotes \sopranoOneVoice \syncNotes }
sopranoOneLyricsSynced = {\syncText \sopranoOneLatinCz \syncText}


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
%{

    \new Staff \with {
      instrumentName = "S. II"
      shortInstrumentName = "S. II"
    } { \global \sopranoTwoVoice }
    \addlyrics { \sopranoTwoLatinG }
    \addlyrics { \greyText \sopranoTwoCyrillic }

    \new Staff \with {
      instrumentName = "S. III"
      shortInstrumentName = "S. III"
    } { \global \sopranoThreeVoice }
    \addlyrics { \sopranoThreeLatinG }
    \addlyrics { \greyText \sopranoThreeCyrillic }


    \new Staff \with {
      instrumentName = "A. I"
      shortInstrumentName = "A. I"

    } {  \global \altoOneVoice}
    \addlyrics { \altoOneLatinG }
    \addlyrics { \greyText \altoOneCyrillic }

    \new Staff \with {
      instrumentName = "A. II"
      shortInstrumentName = "A. II"
    } {  \global \altoTwoVoice }
    \addlyrics { \altoTwoLatinG }
    \addlyrics { \greyText \altoTwoCyrillic }


    \new Staff \with {
      instrumentName = "T. I"
      shortInstrumentName = "T. I"
    } { \global \clef "treble_8" \tenoreOneVoice }
    \addlyrics { \tenoreOneLatinG }
    \addlyrics { \greyText \tenoreOneCyrillic }

    \new Staff \with {
      instrumentName = "T. II"
      shortInstrumentName = "T. II"
    } { \global \clef "treble_8" \tenoreTwoVoice }
    \addlyrics { \tenoreTwoLatinG }
    \addlyrics { \greyText \tenoreTwoCyrillic }


    \new Staff \with {
      instrumentName = "T. III"
      shortInstrumentName = "T. III"
    } { \global \clef "treble_8" \tenoreThreeVoice }
    \addlyrics { \tenoreThreeLatinG }
    \addlyrics { \greyText \tenoreThreeCyrillic }

    \new Staff \with {
      instrumentName = "B. I"
      shortInstrumentName = "B. I"
    } {\global \clef bass \bassoOneVoice }
    \addlyrics { \bassoOneLatinG }
    \addlyrics { \greyText \bassoOneCyrillic }

    \new Staff \with {
      instrumentName = "B. II"
      shortInstrumentName = "B. II"
    } {\global \clef bass \bassoTwoVoice }
    \addlyrics { \bassoTwoLatinG }
    \addlyrics { \greyText \bassoTwoCyrillic }

    \new Staff \with {
      instrumentName = "B. III"
      shortInstrumentName = "B. III"
    } {\global \clef bass \bassoThreeVoice }
    \addlyrics { \bassoThreeLatinG }
    \addlyrics { \greyText \bassoThreeCyrillic }
%}

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
      %{
      \new Staff = "S 2" {\midiGlobal \sopranoTwoVoice}
      \new Staff = "S 3" {\midiGlobal \sopranoThreeVoice}
      \new Staff = "A 1" {\midiGlobal \altoOneVoice}
      \new Staff = "A 2" {\midiGlobal \altoTwoVoice}
      \new Staff = "T 1" {\midiGlobal \tenoreOneVoice}
      \new Staff = "T 2" {\midiGlobal \tenoreTwoVoice}
      \new Staff = "T 3" {\midiGlobal \tenoreThreeVoice}
      \new Staff = "B 1" {\midiGlobal \bassoOneVoice}
      \new Staff = "B 2" {\midiGlobal \bassoTwoVoice}
      \new Staff = "B 3" {\midiGlobal \bassoThreeVoice}

      % Background voices
      \new Staff = "S 1 B" {\midiGlobal \sopranoOneVoice}
      \new Staff = "S 2 B" {\midiGlobal \sopranoTwoVoice}
      \new Staff = "S 3 B" {\midiGlobal \sopranoThreeVoice}
      \new Staff = "A 1 B" {\midiGlobal \altoOneVoice}
      \new Staff = "A 2 B" {\midiGlobal \altoTwoVoice}
      \new Staff = "T 1 B" {\midiGlobal \tenoreOneVoice}
      \new Staff = "T 2 B" {\midiGlobal \tenoreTwoVoice}
      \new Staff = "T 3 B" {\midiGlobal \tenoreThreeVoice}
      \new Staff = "B 1 B" {\midiGlobal \bassoOneVoice}
      \new Staff = "B 2 B" {\midiGlobal \bassoTwoVoice}
      \new Staff = "B 3 B" {\midiGlobal \bassoThreeVoice}
      \new Staff = "Solo B" {\midiGlobal }

      \new Staff = "FemaleOrgan"   {
        <<
          {\midiGlobal \sopranoOneVoice} \\
          {\midiGlobal \sopranoTwoVoice} \\
          {\midiGlobal \sopranoThreeVoice} \\
          {\midiGlobal \altoOneVoice} \\
          {\midiGlobal \altoTwoVoice}
        >>
      }

      \new Staff = "MaleOrgan"   {
        <<
          {\midiGlobal \tenoreOneVoice } \\
          {\midiGlobal \tenoreTwoVoice } \\
          {\midiGlobal \tenoreThreeVoice } \\
          {\midiGlobal \bassoOneVoice } \\
          {\midiGlobal \bassoTwoVoice } \\
          {\midiGlobal \bassoThreeVoice }
        >>
      }

      \new Staff = "SubBass" {\midiGlobal \bassoThreeVoice}
      \new Staff = "SoloOrgan"   {\midiGlobal }
      %}
    >>
      
  >>
  \midi {
    
  }
}

%}