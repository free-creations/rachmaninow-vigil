\version "2.18.2"


\header {
  tagline = ##f
}


\paper {
  paper-height = 800\mm
  paper-width = 140\mm
  top-margin = 8\mm
  bottom-margin = 2\mm
  left-margin = 6\mm
  right-margin = 2\mm


  fonts = #
  (make-pango-font-tree
   "'Noto Sans', Helvetica, Arial, sans-serif"
   "'Noto Sans', Helvetica, Arial, sans-serif"
   "'Inconsolata', 'Courier New', monospace"
   (/ (* staff-height pt) 2.5))

}

greyText = {
  \override Lyrics.LyricText  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricHyphen  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricExtender  #'color =  #(x11-color 'grey40)
}

global = {
  \key f \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  %\override Score.BarNumber #'break-visibility = #'#(#t #t #t)
}

obreak = {}
opage ={}

\include "01_sopranoOneNotes.ly"
\include "01_sopranoOneLyricsCyrillic.ly"
\include "01_sopranoOneLyricsLatinG.ly"

\include "02_sopranoTwoNotes.ly"
\include "02_sopranoTwoLyricsCyrillic.ly"
\include "02_sopranoTwoLyricsLatinG.ly"

\include "10_sopranoThreeNotes.ly"
\include "10_sopranoThreeLyricsCyrillic.ly"
\include "10_sopranoThreeLyricsLatinG.ly"

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

\include "09_bassoThreeNotes.ly"
\include "09_bassoThreeLyricsCyrillic.ly"
\include "09_bassoThreeLyricsLatinG.ly"



%---------- Soprano-------------------------------
\book {
  \bookOutputName "01_sopranoOne"
  \score {
    \new Staff \with {
      instrumentName = "S. I"
    } { \global \sopranoOneVoice }
    \addlyrics { \sopranoOneLatinG }
    \addlyrics { \greyText \sopranoOneCyrillic }
  }
}

\book {
  \bookOutputName "02_sopranoTwo"
  \score {
    \new Staff \with {
      instrumentName = "S. II"
    } { \global \sopranoTwoVoice }
    \addlyrics { \sopranoTwoLatinG }
    \addlyrics { \greyText \sopranoTwoCyrillic }
  }
}

\book {
  \bookOutputName "10_sopranoThree"
  \score {
    \new Staff \with {
      instrumentName = "S. III"
    } { \global \sopranoThreeVoice }
    \addlyrics { \sopranoThreeLatinG }
    \addlyrics { \greyText \sopranoThreeCyrillic }
  }
}
%---------- Alto -------------------------------
\book {
  \bookOutputName "03_altoOne"
  \score {

    \new Staff \with {
      instrumentName = "A. I"
    } { \global  \altoOneVoice }
    \addlyrics { \altoOneLatinG }
    \addlyrics { \greyText \altoOneCyrillic }
  }
}
\book {
  \bookOutputName "04_altoTwo"
  \score {
    \new Staff \with {
      instrumentName = "A. II"
    } { \global  \altoTwoVoice }
    \addlyrics { \altoTwoLatinG }
    \addlyrics { \greyText \altoTwoCyrillic}
  }
}

%---------- Tenore -------------------------------
\book {
  \bookOutputName "05_tenoreOne"
  \score {
    \new Staff \with {
      instrumentName = "T. I"
    } {\clef "treble_8" \global \tenoreOneVoice }
    \addlyrics { \tenoreOneLatinG }
    \addlyrics { \greyText \tenoreOneCyrillic }
  }
}
\book {
  \bookOutputName "06_tenoreTwo"
  \score {
    \new Staff \with {
      instrumentName = "T. II"
    } { \clef "treble_8" \global  \tenoreTwoVoice }
    \addlyrics { \tenoreTwoLatinG }
    \addlyrics { \greyText \tenoreTwoCyrillic }
  }
}

%---------- Basso -------------------------------
\book {
  \bookOutputName "07_bassoOne"
  \score {
    \new Staff \with {
      instrumentName = "B. I"
    } { \clef bass \global  \bassoOneVoice }
    \addlyrics { \bassoOneLatinG }
    \addlyrics { \greyText \bassoOneCyrillic }
  }
}
\book {
  \bookOutputName "08_bassoTwo"
  \score {
    \new Staff \with {
      instrumentName = "B. II"
    } { \clef bass \global   \bassoTwoVoice }
    \addlyrics { \bassoTwoLatinG }
    \addlyrics { \greyText \bassoTwoCyrillic }
  }
}

\book {
  \bookOutputName "09_bassoThree"
  \score {
    \new Staff \with {
      instrumentName = "B. III"
    } { \clef bass \global   \bassoThreeVoice }
    \addlyrics { \bassoThreeLatinG }
    \addlyrics { \greyText \bassoThreeCyrillic }
  }
}

%}