\version "2.18.2"


\header {

  meter = "Lento assai"
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
  \key es \major
  \numericTimeSignature
  %\compressFullBarRests
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  \override Score.TimeSignature #'stencil = ##f
}

obreak = {}

\include "01_sopranoOneNotes.ly"
\include "02_sopranoTwoNotes.ly"

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
    } {\dynamicUp \global  \sopranoOneVoice }
    \addlyrics { \sopranoOneVerse }
  }
}


\book {
  \bookOutputName "02_sopranoTwo"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \sopranoTwoVoice }
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
    } {\dynamicUp \global  \altoTwoVoice }
    \addlyrics { \altoTwoVerse }
  }
}

%---------- Tenore -------------------------------
\book {
  \bookOutputName "05_tenoreOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \clef "treble_8" \global \tenoreOneVoice }
    \addlyrics { \tenoreOneVerse }
  }
}
\book {
  \bookOutputName "06_tenoreTwo"
  \score {
    \new Staff \with {
    } {\dynamicUp \clef "treble_8" \global  \tenoreTwoVoice }
    \addlyrics { \tenoreTwoVerse }
  }
}

%---------- Basso -------------------------------
\book {
  \bookOutputName "07_bassoOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \clef bass \global  \bassoOneVoice }
    \addlyrics { \bassoOneVerse }
  }
}
\book {
  \bookOutputName "08_bassoTwo"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \clef bass  \bassoTwoVoice }
    \addlyrics { \bassoTwoVerse }
  }
}

\book {
  \bookOutputName "09_bassoThree"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \clef bass  \bassoThreeVoice }
    \addlyrics { \bassoThreeVerse }
  }
}