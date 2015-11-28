\version "2.18.2"





\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  bottom-margin = 1\cm
  top-margin = 1\cm


  fonts = #
  (make-pango-font-tree
   "'Noto Sans', Helvetica, Arial, sans-serif"
   "'Noto Sans', Helvetica, Arial, sans-serif"
   "'Inconsolata', 'Courier New', monospace"
   (/ (* staff-height pt) 2.5))


  print-page-number = ##t
  print-first-page-number = ##t
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup {
    \fill-line {
      \line {"12. Die große Lobpreisung" }
      \line {
        \on-the-fly \print-page-number-check-first
        \fromproperty #'page:page-number-string
      }
    }
  }
  evenFooterMarkup = \markup {
    \fill-line {
      \line {
        \on-the-fly \print-page-number-check-first
        \fromproperty #'page:page-number-string
      }
      \line {"12. Die große Lobpreisung" }

    }
  }




}

greyText = {
  \override Lyrics.LyricText  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricHyphen  #'color =  #(x11-color 'grey40)
  \override Lyrics.LyricExtender  #'color =  #(x11-color 'grey40)
}


global = {
  \key es \major
  \numericTimeSignature
  \dynamicUp
  \autoBeamOff
  \accidentalStyle "modern-voice-cautionary"
  \override Score.TimeSignature #'stencil = ##f
  \set Score.markFormatter = #format-mark-box-numbers
  %\override Score.BarNumber #'break-visibility = #'#(#t #t #t)
  \set Score.tempoHideNote = ##t
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


\include "11_tenoreThreeNotes.ly"
\include "11_tenoreThreeLyricsCyrillic.ly"
\include "11_tenoreThreeLyricsLatinG.ly"

\include "07_bassoOneNotes.ly"
\include "07_bassoOneLyricsCyrillic.ly"
\include "07_bassoOneLyricsLatinG.ly"

\include "08_bassoTwoNotes.ly"
\include "08_bassoTwoLyricsCyrillic.ly"
\include "08_bassoTwoLyricsLatinG.ly"

\include "09_bassoThreeNotes.ly"
\include "09_bassoThreeLyricsCyrillic.ly"
\include "09_bassoThreeLyricsLatinG.ly"

\layout {
  \context {
    \Score
    \remove "Timing_translator"
    \remove "Default_bar_line_engraver"

  }
  % move the barline engraver to the staff context (in bar 19 staves have different barlines)
  \context {
    \Staff
    \consists "Bar_number_engraver"
    \consists "Timing_translator"
    \consists "Default_bar_line_engraver"
  }
  \context {
    \Score
    \override SpanBar #'transparent = ##t %Turns off staff lines between staves
  }
}

deleteDynamics = #(define-music-function (parser location music) (ly:music?)
                    (music-filter
                     (lambda (evt)
                       (not (memq (ly:music-property evt 'name) (list
                                                                 'AbsoluteDynamicEvent
                                                                 'CrescendoEvent
                                                                 'DecrescendoEvent))))
                     music))

%---------- Soprano-------------------------------
%{
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
%}
\book {
  \bookOutputName "01_sopranoOne"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Soprano I"
  }
  \score {
    <<


      \new Staff \with {
        instrumentName = "Soprano I"
        shortInstrumentName = "S. I"
        \remove "Bar_number_engraver"
      } { \clef "treble" \global  \sopranoOneVoice }
      \addlyrics { \sopranoOneLatinG }

      \new Staff = "cueStaff" \with {
        instrumentName = "Alto I"
        shortInstrumentName = "A. I"
        fontSize = #-3
        \override StaffSymbol.staff-space = #(magstep -3)
        \override StaffSymbol.thickness = #(magstep -4)
      }
      \new Voice = "cueAltoVoice" { \deleteDynamics {\global \altoOneVoice} }
      \new Lyrics \with {
        %alignAboveContext = "cueStaff"
      } { \lyricsto "cueAltoVoice" { \set fontSize = #-3  \altoOneLatinG  }}
    >>
  }
}

\book {
  \bookOutputName "02_sopranoTwo"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Soprano II und Soprano III"
  }
  \score {
    <<
      \new Staff \with {
        instrumentName = "Soprano II/III"
        shortInstrumentName = "S."
        \remove "Bar_number_engraver"
      }
      <<
        \new Voice = "sopranoIIVoice"  { \clef "treble" \global  \partcombine \sopranoTwoVoice \deleteDynamics{\sopranoThreeVoice }}
        \new NullVoice = "sAligner" { \clef "treble" \global  \sopranoTwoVoice}
      >>
      \new Lyrics { \lyricsto "sAligner" { \sopranoTwoLatinG }}

      \new Staff = "cueStaff" \with {
        instrumentName = "Alto I"
        shortInstrumentName = "A. I"
        fontSize = #-3
        \override StaffSymbol.staff-space = #(magstep -3)
        \override StaffSymbol.thickness = #(magstep -4)
      }
      \new Voice = "cueAltoVoice" { \deleteDynamics {\global \altoOneVoice} }
      \new Lyrics \with {
        %alignAboveContext = "cueStaff"
      } { \lyricsto "cueAltoVoice" { \set fontSize = #-3  \altoOneLatinG  }}
    >>
  }
}
%---------- Alto -------------------------------

\book {
  \bookOutputName "03_altoOne"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Alto I"
  }
  \score {
    <<

      \new Staff \with {
        instrumentName = "Alto I"
        shortInstrumentName = "A. I"
      } { \global  \altoOneVoice }
      \addlyrics { \altoOneLatinG }
    >>
  }
}

\book {
  \bookOutputName "04_altoTwo"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Alto II"
  }
  \score {
    <<

      \new Staff \with {
        instrumentName = "Alto II"
        shortInstrumentName = "A. II"
      } { \global  \altoTwoVoice }
      \addlyrics { \altoTwoLatinG }
    >>
  }
}


%---------- Tenore -------------------------------
\book {
  \bookOutputName "05_tenoreOne"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Tenore I"
  }
  \score {
    <<
      \new Staff = "cueStaff" \with {
        instrumentName = "Alto I"
        shortInstrumentName = "A. I"
        fontSize = #-3
        \override StaffSymbol.staff-space = #(magstep -3)
        \override StaffSymbol.thickness = #(magstep -4)
      }
      \new Voice = "cueAltoVoice" { \deleteDynamics {\global \altoOneVoice} }
      \new Lyrics \with {
        %alignAboveContext = "cueStaff"
      } { \lyricsto "cueAltoVoice" { \set fontSize = #-3  \altoOneLatinG  }}

      \new Staff \with {
        instrumentName = "Tenore I"
        shortInstrumentName = "T. I"
        \remove "Bar_number_engraver"
      } { \clef "treble_8" \global  \tenoreOneVoice }
      \addlyrics { \tenoreOneLatinG }
    >>
  }
}

\book {
  \bookOutputName "06_tenoreTwo"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Tenore II und Tenore III"
  }
  \score {
    <<
      \new Staff = "cueStaff" \with {
        instrumentName = "Alto I"
        shortInstrumentName = "A. I"
        fontSize = #-3
        \override StaffSymbol.staff-space = #(magstep -3)
        \override StaffSymbol.thickness = #(magstep -4)
      }
      \new Voice = "cueAltoVoice" { \deleteDynamics {\global \altoOneVoice} }
      \new Lyrics \with {
        %alignAboveContext = "cueStaff"
      } { \lyricsto "cueAltoVoice" { \set fontSize = #-3  \altoOneLatinG  }}

      \new Staff \with {
        instrumentName = "Tenore II/III"
        shortInstrumentName = "T."
        \remove "Bar_number_engraver"
      }
      <<
        \new Voice = "tenoreIIVoice"  { \clef "treble_8" \global  \partcombine \tenoreTwoVoice \deleteDynamics{\tenoreThreeVoice }}
        \new NullVoice = "aligner" { \clef "treble_8" \global  \tenoreTwoVoice}
      >>
      \new Lyrics { \lyricsto "aligner" { \tenoreTwoLatinG }}
    >>
  }
}
%---------- Basso -------------------------------


\book {
  \bookOutputName "07_bassoOne"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Basso I"
  }
  \score {
    <<
      \new Staff = "cueStaff" \with {
        instrumentName = "Alto I"
        shortInstrumentName = "A. I"
        fontSize = #-3
        \override StaffSymbol.staff-space = #(magstep -3)
        \override StaffSymbol.thickness = #(magstep -4)
      }
      \new Voice = "cueAltoVoice" { \deleteDynamics {\global \altoOneVoice} }
      \new Lyrics \with {
        %alignAboveContext = "cueStaff"
      } { \lyricsto "cueAltoVoice" { \set fontSize = #-3  \altoOneLatinG  }}

      \new Staff \with {
        instrumentName = "Basso I"
        shortInstrumentName = "B. I"
        \remove "Bar_number_engraver"
      } { \clef bass \global  \bassoOneVoice }
      \addlyrics { \bassoOneLatinG }
    >>
  }
}


\book {
  \bookOutputName "08_bassoTwo"
  \header {
    title = "12. Die große Lobpreisung"
    subtitle = "Basso II und Basso III"
  }
  \score {
    <<
      \new Staff = "cueStaff" \with {
        instrumentName = "Alto I"
        shortInstrumentName = "A. I"
        fontSize = #-3
        \override StaffSymbol.staff-space = #(magstep -3)
        \override StaffSymbol.thickness = #(magstep -4)
      }
      \new Voice = "cueAltoVoice" { \deleteDynamics {\global \altoOneVoice} }
      \new Lyrics \with {
        %alignAboveContext = "cueStaff"
      } { \lyricsto "cueAltoVoice" { \set fontSize = #-3  \altoOneLatinG  }}

      \new Staff \with {
        instrumentName = "Basso II/III"
        shortInstrumentName = "B."
        \remove "Bar_number_engraver"
      }
      <<
        \new Voice = "bassoIIVoice" { { \clef bass \global  \partcombine \bassoTwoVoice \bassoThreeVoice } }
        \new NullVoice = "aligner" { \clef bass \global  \bassoTwoVoice}
      >>
      \new Lyrics { \lyricsto "aligner" { \bassoTwoLatinG }}
    >>
  }
}

%{
%}