\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "6. Ave Maria"
  % Remove default LilyPond tagline
  tagline = ##f
}



\paper {
  #(set-paper-size "a4")
}

global = {
  \key f \major
  \time 4/4
}

obreak = {}

\include "articulate.ly"
\include "1_SopranoOneNotes.ly"
\include "2_SopranoTwoNotes.ly"

\include "3_AltoOneNotes.ly"
\include "4_AltoTwoNotes.ly"

\include "5_TenoreOneNotes.ly"
\include "6_TenoreTwoNotes.ly"

\include "7_BassoOneNotes.ly"
\include "8_BassoTwoNotes.ly"

sopranoOneShifted = {\global s2 \sopranoOne}
sopranoTwoShifted = {\global s2 \sopranoTwo}
altoOneShifted = {\global s2 \altoOne}
altoTwoShifted = {\global s2 \altoTwo}
tenoreOneShifted = {\global s2 \tenoreOne}
tenoreTwoShifted = {\global s2 \tenoreTwo}
bassoOneShifted = {\global s2 \bassoOne}
bassoTwoShifted = {\global s2 \bassoTwo}


pianoReduction = \new PianoStaff \with {
  fontSize = #-1
  \override StaffSymbol #'staff-space = #(magstep -1)
} <<
  \new Staff \with {
    \consists "Mark_engraver"
    \consists "Metronome_mark_engraver"
    % \remove "Staff_performer"
  } {
    #(set-accidental-style 'piano)
    <<
      \sopranoOneShifted \\
      \sopranoTwoShifted \\
      \altoOneShifted \\
      \altoTwoShifted
    >>
  }
  \new Staff \with {
    % \remove "Staff_performer"
  } {
    \clef bass
    #(set-accidental-style 'piano)
    <<
      \tenoreOneShifted \\
      \tenoreTwoShifted \\
      \bassoOneShifted \\
      \bassoTwoShifted
    >>
  }
>>


%%% ------ Print Score
\score {

  \new ChoirStaff   <<
    \new Staff \with {
      instrumentName = "S. I"
    } { \sopranoOneShifted }
    \addlyrics { \sopranoOneVerse }
    \new Staff \with {
      instrumentName = "S. II"
    } { \sopranoTwoShifted }
    \addlyrics { \sopranoTwoVerse }
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = "A. I"
    } { \altoOneShifted }
    \addlyrics { \altoOneVerse }
    \new Staff \with {
      instrumentName = "A. II"
    } { \altoTwoShifted }
    \addlyrics { \altoTwoVerse }
    \new Staff \with {
      instrumentName = "T. I"
    } { \clef "treble_8" \tenoreOneShifted }
    \addlyrics { \tenoreOneVerse }
    \new Staff \with {
      instrumentName = "T. II"
    } { \clef "treble_8" \tenoreTwoShifted }
    \addlyrics { \tenoreTwoVerse }
    \new Staff \with {
      instrumentName = "B. I"
    } { \clef bass \bassoOneShifted }
    \addlyrics { \bassoOneVerse }
    \new Staff \with {
      instrumentName = "B. II"
    } { \clef bass \bassoTwoShifted }
    \addlyrics { \bassoTwoVerse }
  >>
  \layout { }
}

%%% ------ Midi Score

\score {
  <<
    \articulate
    \new ChoirStaff <<
      \new Staff \with {
        instrumentName = "S. I"
      } { \sopranoOneShifted }
      \new Staff \with {
        instrumentName = "S. II"
      } { \sopranoTwoShifted }
      \new Staff \with {
        instrumentName = "A. I"
      } { \altoOneShifted }
      \new Staff \with {
        instrumentName = "A. II"
      } { \altoTwoShifted }
      \new Staff \with {
        instrumentName = "T. I"
      } { \clef "treble_8" \tenoreOneShifted }
      \new Staff \with {
        instrumentName = "T. II"
      } { \clef "treble_8" \tenoreTwoShifted }
      \new Staff \with {
        instrumentName = "B. I"
      } { \clef bass \bassoOneShifted }
      \new Staff \with {
        instrumentName = "B. II"
      } { \clef bass \bassoTwoShifted }
    >>
    \pianoReduction
  >>

  \midi {
    \tempo 4=72
  }
}

