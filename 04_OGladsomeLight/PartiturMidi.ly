\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "4. Du mildes Licht"
  % Remove default LilyPond tagline
  tagline = ##f
}

obreak = { \break }

\paper {
  #(set-paper-size "a4")
}

global = {
  \key es \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  \override Score.TimeSignature #'stencil = ##f
}
greyText = {
  \override Lyrics.LyricText  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricHyphen  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricExtender  #'color =  #(x11-color 'grey40)
}

obreak = {}

\include "articulate.ly"

\include "10_tenoreSoloNotes.ly"

\include "01_sopranoOneNotes.ly"
\include "02_sopranoTwoNotes.ly"

\include "03_altoOneNotes.ly"
\include "04_altoTwoNotes.ly"

\include "05_tenoreOneNotes.ly"
\include "06_tenoreTwoNotes.ly"

\include "07_bassoOneNotes.ly"
\include "07_bassoOneLyricsCyrillic.ly"
\include "07_bassoOneLyricsLatinG.ly"

\include "08_bassoTwoNotes.ly"
\include "08_bassoTwoLyricsCyrillic.ly"
\include "08_bassoTwoLyricsLatinG.ly"

\include "09_bassoThreeNotes.ly"
\include "09_bassoThreeLyricsCyrillic.ly"
\include "09_bassoThreeLyricsLatinG.ly"



%%% ------ Print Score
\score {

  \new ChoirStaff   <<
    %{
    \new Staff \with {
      
      instrumentName = "T. solo"
    } { \clef "treble_8" \tenoreSoloVoice }
    \addlyrics { \tenoreSoloVerse }

    \new Staff \with {
      instrumentName = "S. I"
    } { \sopranoOneVoice }
    \addlyrics { \sopranoOneVerse }
    \new Staff \with {
      instrumentName = "S. II"
    } { \sopranoTwoVoice }
    \addlyrics { \sopranoTwoVerse }
    \new Staff \with {
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
%}

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
      \new Staff = "B 3" \bassoThreeVoice

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
          \bassoTwoVoice \\
          \bassoThreeVoice
        >>
      }
    >>
  >>
  \midi {
    \tempo 4=64
  }
}


%}
