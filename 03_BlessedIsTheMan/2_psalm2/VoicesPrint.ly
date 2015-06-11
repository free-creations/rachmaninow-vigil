\version "2.18.2"


\header {
  subsubtitle = "Psalm 2"
  tagline = ##f
}


\paper {
  paper-height = 220\mm
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
  \key f \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \cadenzaOn
  \accidentalStyle "modern-voice-cautionary"
  \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
}

obreak = {\break}

\include "01_sopranoOneNotes.ly"
\include "02_sopranoTwoNotes.ly"

\include "03_altoOneNotes.ly"
\include "04_altoTwoNotes.ly"

\include "05_tenoreOneNotes.ly"
\include "06_tenoreTwoNotes.ly"

\include "07_bassoOneNotes.ly"
\include "08_bassoTwoNotes.ly"


%---------- Soprano-------------------------------
\book {
  \bookOutputName "01_sopranoOne"
  \score {
    \new Staff \with {
    } { \global  \sopranoOneVoice }
    \addlyrics { \sopranoOneVerse }
  }
}


\book {
  \bookOutputName "02_sopranoTwo"
  \score {
    \new Staff \with {
    } { \global \sopranoTwoVoice }
    \addlyrics { \sopranoTwoVerse }
  }
}
%---------- Alto -------------------------------
\book {
  \bookOutputName "03_altoOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \global  \altoOneVoice }
    \addlyrics { \altoOneVerse }
  }
}
\book {
  \bookOutputName "04_altoTwo"
  \score {
    \new Staff \with {
    } { \global  \altoTwoVoice }
    \addlyrics { \altoTwoVerse }
  }
}

%---------- Tenore -------------------------------
\book {
  \bookOutputName "05_tenoreOne"
  \score {
    \new Staff \with {
    } {\clef "treble_8" \global \tenoreOneVoice }
    \addlyrics { \tenoreOneVerse }
  }
}
\book {
  \bookOutputName "06_tenoreTwo"
  \score {
    \new Staff \with {
    } { \clef "treble_8" \global  \tenoreTwoVoice }
    \addlyrics { \tenoreTwoVerse }
  }
}

%---------- Basso -------------------------------
\book {
  \bookOutputName "07_bassoOne"
  \score {
    \new Staff \with {
    } { \clef bass \global  \bassoOneVoice }
    \addlyrics { \bassoOneVerse }
  }
}
\book {
  \bookOutputName "08_bassoTwo"
  \score {
    \new Staff \with {
    } { \clef bass \global   \bassoTwoVoice }
    \addlyrics { \bassoTwoVerse }
  }
}

