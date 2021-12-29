\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


rip = \markup \remark Rip.
ripE = \markup \remarkE Rip.
sostenuto = \markup \remark sostenuto
vv = \markup \remark Vv.
vvE = \markup \remarkE Vv.
adlibitum = \markup \remark "ad libitum"
adlibitumE = \markup \remarkE "ad libitum"

markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Kyrie da capo" }
}


tempoKyrieI = \tempoMarkup "Andante un poco"
tempoKyrieIFinis = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "Larghetto"
tempoChristeB = \tempoMarkup "Adagio"
tempoChristeC = \tempoMarkup "[Larghetto]"
tempoChristeFinis = \tempoMarkup "Adagio"

tempoGloria = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Tempo giusto"
tempoQuiTollisB = \tempoMarkup "Adagio"
tempoQuiTollisC = \tempoMarkup "[a tempo]"
tempoQuiSedes = \tempoMarkup "Vivace"
tempoQuiSedesB = \tempoMarkup "Adagio"
tempoQuiSedesC = \tempoMarkup "Vivace"
tempoQuiSedesFinis = \tempoMarkup "Adagio"
tempoQuoniamA = \tempoMarkup "Allegro"
tempoQuoniamAFinis = \tempoMarkup "Adagio"

tempoQuoniamB = \tempoMarkup "Allegro assai"
tempoCumSanctoA = \tempoMarkup "Allegro"
tempoCumSanctoAFinis = \tempoMarkup "Adagio"
tempoCumSanctoB = \tempoMarkup "[Allegro]"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
