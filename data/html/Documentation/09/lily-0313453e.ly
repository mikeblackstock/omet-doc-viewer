%% Generated by lilypond-book.py
%% Options: [exampleindent=10.16\mm,indent=0\mm,line-width=160\mm,quote]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 160\mm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  line-width = 160\mm - 2.0 * 10.16\mm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 1866
\score {
  <<
    %-- Treble Staff --%
    \new Staff = "G" {
      \clef "G"
      s1 s s s
      e'1 g' c'' s
    }
    %-- Alto Staff --%
    \new Staff = "C" {
      \override Staff.StaffSymbol #'line-count = #1
      \once \override Staff.Clef #'stencil = ##f
      \stopStaff
      \clef "C"
      s1 s s
      \startStaff
      \revert Staff.StaffSymbol #'stencil
      \override Staff.StaffSymbol #'color = #red
      c'1
      s1 s s s s
      \stopStaff \startStaff
      \revert Staff.StaffSymbol #'line-count
      \revert Staff.StaffSymbol #'color
      \stopStaff \startStaff
      \override Staff.Clef #'full-size-change = ##t
      \set Staff.forceClef = ##t
      \clef "C"
      s1 s
      c1 e g c' e' g' c''
    }
    %-- Bass Staff --%
    \new Staff = "F" {
      \clef "F"
      c1 e g
      s1 s s s s
    }
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner #'base-shortest-duration =
        #(ly:make-moment 2/1)
      \override  NonMusicalPaperColumn
        #'line-break-system-details = #'((alignment-distances . (3 3)))
      \override BarLine #'stencil = ##f
    }
    \context {
      \Staff
      \remove "Time_signature_engraver"
    }
  }
}



% ****************************************************************
% end ly snippet
% ****************************************************************
