\version "2.16.2"

#(ly:set-option 'midi-extension "mid")

\header {
  title = "2. Lobe den Herrn"
  tagline = ##f
}

obreak = { \break }

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \compressFullBarRests
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  %\override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  \override Score.BarNumber #'break-visibility = #'#(#t #t #t)
}

firstMeasure = {
  \partial 2
}




obreak = {}

\include "articulate.ly"

\include "01_sopranoOneNotes.ly"
\include "02_sopranoTwoNotes.ly"

\include "03_altoOneNotes.ly"
\include "04_altoTwoNotes.ly"

\include "05_tenoreOneNotes.ly"
\include "06_tenoreTwoNotes.ly"

\include "07_bassoOneNotes.ly"
\include "08_bassoTwoNotes.ly"





%%% ------ Print Score
\score {
  \new ChoirStaff <<
    \new Staff \with {
      instrumentName = "S. I"
      shortInstrumentName = "S. I"
    } \new Voice = "soprano1" { \global \firstMeasure \sopranoOneVoice}
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "soprano1" \sopranoOneVerse
    
    \new Staff \with {
      instrumentName = "S. II"
      shortInstrumentName = "S. II"
    } \new Voice = "soprano2" { \global \firstMeasure \sopranoTwoVoice}
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "soprano2" \sopranoTwoVerse
    
    \new Staff \with {
      instrumentName = "A. I"
      shortInstrumentName = "A. I"
    } \new Voice = "alto1" { \global \firstMeasure \altoOneVoice}
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "alto1" \altoOneVerse
    
    \new Staff \with {
      instrumentName = "A. II"
      shortInstrumentName = "A. II"
    } \new Voice = "alto2" { \global \firstMeasure \altoTwoVoice}
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "alto2" \altoTwoVerse
    
    \new Staff \with {
      instrumentName = "T. I"
      shortInstrumentName = "T. I"
    }  \new Voice = "tenor1" { \clef "treble_8" \global \firstMeasure \tenoreOneVoice }
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "tenor1" \tenoreOneVerse
    
    \new Staff \with {
      instrumentName = "T. II"
      shortInstrumentName = "T. II"
    } \new Voice = "tenor2" { \clef "treble_8" \global \firstMeasure \tenoreTwoVoice }
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "tenor2" \tenoreTwoVerse
    
    \new Staff \with {
      instrumentName = "B. I"
      shortInstrumentName = "B. I"
    }  \new Voice = "bass1" { \clef bass \global \firstMeasure \bassoOneVoice }
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "bass1" \bassoOneVerse
    
    \new Staff \with {
      instrumentName = "B. II"
      shortInstrumentName = "B. II"
    }  \new Voice = "bass2" { \clef bass \global \firstMeasure \bassoTwoVoice }
        \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "bass2" \bassoTwoVerse
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

      \new Staff = "Female"   {
        <<
          { \sopranoOneVoice} \\
          { \sopranoTwoVoice} \\
          { \altoOneVoice} \\
          { \altoTwoVoice}
        >>
      }

      \new Staff = "FemaleViolin"   {
        <<
          { \sopranoOneVoice} \\
          { \sopranoTwoVoice} \\
          { \altoOneVoice} \\
          { \altoTwoVoice}
        >>
      }
      \new Staff = "Male"   {
        <<
          { \tenoreOneVoice} \\
          { \tenoreTwoVoice} \\
          { \bassoOneVoice} \\
          { \bassoTwoVoice} \\
        >>
      }
      \new Staff = "SubBass" { \bassoTwoVoice}
    >>
  >>
  \midi {
    \tempo 4=84
  }
}

%}

