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
\sourcefilename "changing-the-tempo-without-a-metronome-mark.ly"
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
Para cambiar el tempo en la salida MIDI sin
imprimir nada, hacemos invisible la indicación metronómica:

"
  doctitlees = "Cambiar el tempo sin indicación metronómica"

%% Translation of GIT committish: 5db593aa3737cf8c60f9c4c4fcbe317c2d832766
  texidocit = "
Per cambiare il tempo del file MIDI senza che appaia l'indicazione metronomica, basta renderla invisibile.

"
  doctitleit = "Modificare il tempo senza mostrare l'indicazione metronomica"

%% Translation of GIT committish: 0a868be38a775ecb1ef935b079000cebbc64de40
  texidocde = "
Um das Tempo für die MIDI-Ausgabe zu ändern, ohne eine Tempoangabe in den
Noten auszugeben, kann die Metronombezeichnung unsichtbar gemacht werden:

"

  doctitlede = "Das Tempo ohne Metronom-Angabe verändern"

%% Translation of GIT committish: 4d1502a7f3c7929e30da8f35a1d177b19eb34f89
  texidocfr = "
Vous pouvez indiquer un changement de tempo pour le fichier MIDI sans
pour autant l'imprimer.  Il suffit alors de le rendre invisible aux
interprètes.

"
  doctitlefr = "Changement de tempo sans indication sur la partition"


  lsrtags = "midi, rhythms, tweaks-and-overrides"

  texidoc = "
To change the tempo in MIDI output without printing anything, make the
metronome mark invisible.

"
  doctitle = "Changing the tempo without a metronome mark"
} % begin verbatim


\score {
  \new Staff \relative c' {
    \tempo 4 = 160
    c4 e g b
    c4 b d c
    \set Score.tempoHideNote = ##t
    \tempo 4 = 96
    d,4 fis a cis
    d4 cis e d
  }
  \layout { }
  \midi { }
}



% ****************************************************************
% end ly snippet
% ****************************************************************
