%% Generated by lilypond-book.py
%% Options: [exampleindent=10.16\mm,indent=0\mm,line-width=160\mm,quote,ragged-right]
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
  ragged-right = ##t
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefilename "string-quartet-template-simple.ly"
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
Esta plantilla muestra un cuarteto de cuerda normal. También utiliza
una sección @code{\\global} para el compás y la armadura

"
  doctitlees = "Plantilla de cuarteto de cuerda (sencilla)"

%% Translation of GIT committish: fabcd22c8f88ea9a87241597f1e48c0a9adbfc6e
  texidocja = "
これは簡単な弦楽四重奏のためのテンプレートです。これは拍子記号と調号の@c
ために @code{\\global} セクションを使っています。
"
  doctitleja = "弦楽四重奏テンプレート (シンプル)"

%% Translation of GIT committish: 5db593aa3737cf8c60f9c4c4fcbe317c2d832766
  texidocit = "
Questo modello presenta un semplice quartetto d'archi. Impiega anche una
sezione @code{\\global} per definire il tempo e l'armatura di chiave.

"
  doctitleit = "Modello per quartetto d'archi (semplice)"

%% Translation of GIT committish: 0a868be38a775ecb1ef935b079000cebbc64de40
  texidocde = "
Dieses Beispiel demonstriert die Partitur für ein Streichquartett. Hier
wird auch eine @qq{@code{\global}}-Variable für Taktart und
Vorzeichen benutzt.
"

  doctitlede = "Vorlage für Streichquartett (einfach)"


%% Translation of GIT committish: 4d1502a7f3c7929e30da8f35a1d177b19eb34f89
  texidocfr = "
Voici un canevas pour quatuor à cordes.  Notez l'utilisation de la
variable @code{\\global} pour traiter la métrique et la tonalité.

"
  doctitlefr = "Quatuor à cordes (conducteur)"

  lsrtags = "really-simple, template, unfretted-strings"

  texidoc = "
This template demonstrates a simple string quartet. It also uses a
@code{\\global} section for time and key signatures

"
  doctitle = "String quartet template (simple)"
} % begin verbatim


global= {
  \time 4/4
  \key c \major
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Violin 1 "

  c2 d
  e1

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Violin 2 "

  g2 f
  e1

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = #"Viola "
  \clef alto

  e2 d
  c1

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = #"Cello "
  \clef bass

  c2 b
  a1

  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff << \global \violinOne >>
    \new Staff << \global \violinTwo >>
    \new Staff << \global \viola >>
    \new Staff << \global \cello >>
  >>
  \layout { }
  \midi { }
}



% ****************************************************************
% end ly snippet
% ****************************************************************
