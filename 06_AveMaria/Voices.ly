\version "2.18.2"


\header {
  
  meter = "Tranquillo, non veloce"
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
  \time 4/4
}

obreak = {}

\include "1_SopranoOneNotes.ly"
\include "2_SopranoTwoNotes.ly"

\include "3_AltoOneNotes.ly"
\include "4_AltoTwoNotes.ly"

\include "5_TenoreOneNotes.ly"
\include "6_TenoreTwoNotes.ly"

\include "7_BassoOneNotes.ly"
\include "8_BassoTwoNotes.ly"

%---------- Soprano-------------------------------
\book {
  \bookOutputName "1_SopranoOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \partial 2 \sopranoOne }
    \addlyrics { \sopranoOneVerse }
  }
}

\book {
  \bookOutputName "2_SopranoTwo"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \partial 2 \sopranoTwo }
    \addlyrics { \sopranoTwoVerse }
  }
}
%---------- Alto -------------------------------
\book {
  \bookOutputName "3_AltoOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \partial 2 \altoOne }
    \addlyrics { \altoOneVerse }
  }
}
\book {
  \bookOutputName "4_AltoTwo"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \partial 2 \altoTwo }
    \addlyrics { \altoTwoVerse }
  }
}

%---------- Tenore -------------------------------
\book {
  \bookOutputName "5_TenoreOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \clef "treble_8" \global \partial 2 \tenoreOne }
    \addlyrics { \tenoreOneVerse }
  }
}
\book {
  \bookOutputName "6_TenoreTwo"
  \score {
    \new Staff \with {
    } {\dynamicUp \clef "treble_8" \global \partial 2 \tenoreTwo }
    \addlyrics { \tenoreTwoVerse }
  }
}

%---------- Basso -------------------------------
\book {
  \bookOutputName "7_BassoOne"
  \score {
    \new Staff \with {
    } {\dynamicUp \clef bass \global \partial 2 \bassoOne }
    \addlyrics { \bassoOneVerse }
  }
}
\book {
  \bookOutputName "8_BassoTwo"
  \score {
    \new Staff \with {
    } {\dynamicUp \global \clef bass \partial 2 \bassoTwo }
    \addlyrics { \bassoTwoVerse }
  }
}