%% Generated by lilypond-book.py
%% Options: [exampleindent=10.16\mm,indent=0\mm,line-width=13.0\cm,notime,quote]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 13.0\cm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  line-width = 13.0\cm - 2.0 * 10.16\mm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
 \context {
   \Score
   timing = ##f
 }
 \context {
   \Staff
   \remove "Time_signature_engraver"
 }
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 4677
<<
  \context Staff \relative c'' {
    c4-( d e-) \bar "||"
    c4-- d-- e-- \bar "||"
    c4-.-( d-. e-.-) \bar "||"
    c4-. d-. e-. \bar "||"
  }
  \lyrics {
    a2.
    b
    c
    d
  }
>>



% ****************************************************************
% end ly snippet
% ****************************************************************
