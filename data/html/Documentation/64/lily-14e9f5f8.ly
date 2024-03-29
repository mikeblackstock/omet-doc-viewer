%% Generated by lilypond-book.py
%% Options: [exampleindent=10.16\mm,indent=0\mm,line-width=160\mm]
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
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefilename "graphical-and-text-woodwind-diagrams.ly"
\sourcefileline 0
%% DO NOT EDIT this file manually; it is automatically
%% generated from LSR http://lsr.dsi.unimi.it
%% Make any changes in LSR itself, or in Documentation/snippets/new/ ,
%% and then run scripts/auxiliar/makelsr.py
%%
%% This file is in the public domain.
\version "2.16.0"

\header {
%% Translation of GIT committish: 26a079ca2393d053315ef8dbef626c897dc9645a
  texidoces = "
En muchos casos, las llaves que no están en la columna central se
pueden presentar por el nombre de la llave así como de forma gráfica.

"
  doctitlees = "Diagramas para viento madera gráficos y textuales"

%%%    Translation of GIT committish: ab9e3136d78bfaf15cc6d77ed1975d252c3fe506


  texidocde="
In vielen Fällen können die nicht in der mittleren Reihe befindlichen
Löcher dargestellt werden, indem man die Lochbezeichnung oder
graphische Zeichen benutzt.

"

  doctitlede = "Graphische und Text-Holzbläserdiagramme"


%% Translation of GIT committish: 4d1502a7f3c7929e30da8f35a1d177b19eb34f89
  texidocfr = "
Dans certains cas, vous pouvez opter pour l'affichage textuel d'une clé
située à côté d'un trou plutôt que sa représentation graphique.

"
  doctitlefr = "Ajout de texte à un diagramme de doigté"


  lsrtags = "winds"

  texidoc = "
In many cases, the keys other than the central column can be displayed
by key name as well as by graphical means.

"
  doctitle = "Graphical and text woodwind diagrams"
} % begin verbatim

\relative c'' {
  \textLengthOn
  c1^\markup
    \woodwind-diagram
      #'piccolo
      #'((cc . (one three))
         (lh . (gis))
         (rh . (ees)))

  c^\markup
    \override #'(graphical . #f) {
      \woodwind-diagram
        #'piccolo
        #'((cc . (one three))
           (lh . (gis))
           (rh . (ees)))
    }
}



% ****************************************************************
% end ly snippet
% ****************************************************************
