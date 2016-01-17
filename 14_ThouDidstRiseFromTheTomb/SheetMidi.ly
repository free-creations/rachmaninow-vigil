\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "14. Thou Didst Rise from the Tomb"
  tagline = ##f
}


\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  % \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  \override Score.BarNumber #'break-visibility = #'#(#t #t #t)
}

midiGlobal = {
  \global
}

greyText = {
  \override Lyrics.LyricText  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricHyphen  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricExtender  #'color =  #(x11-color 'grey40)
}

obreak = {\break}
opage ={\pageBreak}

\include "articulate.ly"

\include "01_sopranoOneNotes.ly"
\include "01_sopranoOneLyricsCyrillic.ly"
\include "01_sopranoOneLyricsLatinG.ly"


\include "03_altoOneNotes.ly"
\include "03_altoOneLyricsCyrillic.ly"
\include "03_altoOneLyricsLatinG.ly"

\include "04_altoTwoNotes.ly"
\include "04_altoTwoLyricsCyrillic.ly"
\include "04_altoTwoLyricsLatinG.ly"

\include "05_tenoreOneNotes.ly"
\include "05_tenoreOneLyricsCyrillic.ly"
\include "05_tenoreOneLyricsLatinG.ly"

\include "06_tenoreTwoNotes.ly"
\include "06_tenoreTwoLyricsCyrillic.ly"
\include "06_tenoreTwoLyricsLatinG.ly"

\include "07_bassoOneNotes.ly"
\include "07_bassoOneLyricsCyrillic.ly"
\include "07_bassoOneLyricsLatinG.ly"

\include "08_bassoTwoNotes.ly"
\include "08_bassoTwoLyricsCyrillic.ly"
\include "08_bassoTwoLyricsLatinG.ly"




%%% ------ Print Score
\score {

  \new ChoirStaff   <<

    \new Staff \with {
      instrumentName = "S. I"
      shortInstrumentName = "S. I"
    } { \global \sopranoOneVoice }
    \addlyrics { \sopranoOneLatinG }
    \addlyrics { \greyText \sopranoOneCyrillic }



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

  >>



  \layout { }
}

%%% ------ Midi Score
%{
\score {
  <<
    \articulate
    <<
      % single voices for Piano
      \new Staff = "S 1" {\midiGlobal \sopranoOneVoice}
      \new Staff = "S 2" {\midiGlobal \sopranoTwoVoice}
      \new Staff = "S 3" {\midiGlobal \sopranoThreeVoice}
      \new Staff = "A 1" {\midiGlobal \altoOneVoice}
      \new Staff = "A 2" {\midiGlobal \altoTwoVoice}
      \new Staff = "T 1" {\midiGlobal \tenoreOneVoice}
      \new Staff = "T 2" {\midiGlobal \tenoreTwoVoice}
      \new Staff = "B 1" {\midiGlobal \bassoOneVoice}
      \new Staff = "B 2" {\midiGlobal \bassoTwoVoice}
      \new Staff = "B 3" {\midiGlobal \bassoTwoVoice}

      % Background voices
      \new Staff = "S 1 B" {\midiGlobal \sopranoOneVoice}
      \new Staff = "S 2 B" {\midiGlobal \sopranoTwoVoice}
      \new Staff = "S 3 B" {\midiGlobal \sopranoThreeVoice}
      \new Staff = "A 1 B" {\midiGlobal \altoOneVoice}
      \new Staff = "A 2 B" {\midiGlobal \altoTwoVoice}
      \new Staff = "T 1 B" {\midiGlobal \tenoreOneVoice}
      \new Staff = "T 2 B" {\midiGlobal \tenoreTwoVoice}
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
          {\midiGlobal \bassoOneVoice } \\
          {\midiGlobal \bassoTwoVoice } \\
          {\midiGlobal \bassoThreeVoice }
        >>
      }

      \new Staff = "SubBass" {\midiGlobal \bassoThreeVoice}
      \new Staff = "SoloOrgan"   {\midiGlobal }
    >>
  >>
  \midi {
    \tempo 4=66
  }
}

%}