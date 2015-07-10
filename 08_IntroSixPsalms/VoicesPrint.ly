\version "2.18.2"


\header {

  tagline = ##f
}


\paper {
  paper-height = 450\mm
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

global = {
  \key as \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  %\override Score.BarNumber #'break-visibility = #'#(#t #t #t)

}

obreak = {}
opage = {}

greyText = {  \override Lyrics.LyricText #'color =  #(x11-color 'grey40) }

\include "01_sopranoOneNotes.ly"
\include "02_sopranoTwoNotes.ly"
\include "10_sopranoThreeNotes.ly"

\include "03_altoOneNotes.ly"
\include "04_altoTwoNotes.ly"

\include "05_tenoreOneNotes.ly"
\include "06_tenoreTwoNotes.ly"

\include "07_bassoOneNotes.ly"
\include "08_bassoTwoNotes.ly"
\include "09_bassoThreeNotes.ly"


%---------- Soprano-------------------------------

\book {
  \bookOutputName "01_sopranoOne"
  \score {
    \new Staff \with {
    } { \global  \sopranoOneVoice }
    \addlyrics { \sopranoOneVerse }
    \addlyrics { \greyText \sopranoOneCyrillic }
  }
}


\book {
  \bookOutputName "02_sopranoTwo"
  \score {
    \new Staff \with {
    } { \global \sopranoTwoVoice }
    \addlyrics { \sopranoTwoVerse }
    \addlyrics { \greyText \sopranoTwoCyrillic }
  }
}

\book {
  \bookOutputName "10_sopranoThree"
  \score {
    \new Staff \with {
    } { \global \sopranoThreeVoice }
    \addlyrics { \sopranoThreeVerse }
    \addlyrics { \greyText \sopranoThreeCyrillic }
  }
}
%---------- Alto -------------------------------
\book {
  \bookOutputName "03_altoOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \global  \altoOneVoice }
    \addlyrics { \altoOneVerse }
    \addlyrics { \greyText \altoOneCyrillic }
  }
}
\book {
  \bookOutputName "04_altoTwo"
  \score {
    \new Staff \with {
    } { \global  \altoTwoVoice }
    \addlyrics { \altoTwoVerse }
    \addlyrics { \greyText \altoTwoCyrillic }
  }
}

%---------- Tenore -------------------------------
\book {
  \bookOutputName "05_tenoreOne"
  \score {
    \new Staff \with {
    } {\clef "treble_8" \global \tenoreOneVoice }
    \addlyrics { \tenoreOneVerse }
    \addlyrics { \greyText \tenoreOneCyrillic }
  }
}

\book {
  \bookOutputName "06_tenoreTwo"
  \score {
    \new Staff \with {
    } { \clef "treble_8" \global  \tenoreTwoVoice }
    \addlyrics { \tenoreTwoVerse }
    \addlyrics { \greyText \tenoreTwoCyrillic }
  }
}

%---------- Basso -------------------------------
\book {
  \bookOutputName "07_bassoOne"
  \score {
    \new Staff \with {
    } { \clef bass \global  \bassoOneVoice }
    \addlyrics { \bassoOneVerse }
    \addlyrics { \greyText \bassoOneCyrillic }
  }
}
\book {
  \bookOutputName "08_bassoTwo"
  \score {
    \new Staff \with {
    } { \clef bass \global   \bassoTwoVoice }
    \addlyrics { \bassoTwoVerse }
    \addlyrics { \greyText \bassoTwoCyrillic }
  }
}

\book {
  \bookOutputName "09_bassoThree"
  \score {
    \new Staff \with {
    } { \clef bass \global   \bassoThreeVoice }
    \addlyrics { \bassoThreeVerse }
    \addlyrics { \greyText \bassoThreeCyrillic }
  }
}
