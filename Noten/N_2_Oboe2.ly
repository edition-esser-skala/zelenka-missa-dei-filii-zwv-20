%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrieI
		e'8\fE e e e e e e e
		d d d d d h h h
		h4 r r h8^\tenuto c
		d c16 h a8 h c4 d~
		d c d2~ %5
		d8 g, d'2 c8 h
		a4. a8 h4 \once \tieDashed c~
		c8 g c h a2~
		a4 g f'8-! g,-! e'-! g,-!
		d' g, d' h c2\ff
		h4 r g'8 c, a' c,
		h-! g-! c-! g-! d'-! a-! d c
		h-! g-! c-! g d'-! g,-! e' g,
		d' g, d' g r4 g,
		a e' f e %15
		f2~ \tempoKyrieIFinis f4 e8 d
		e2 r \bar "|." %17 finis
	}
}

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGloria
		h'8\fE g16 a h c h c h4-! d-!
		r8 c( h a) h4-! d-!
		r8 c( h a) h4-! d-!
		r8 c( h a) h-\critnote d4 d8~
		d8 d4 d d d8~ %5
		d8 d4 d d d8~
		d8 d4 c16( a) \appoggiatura a8 g4.\trill fis8
		fis8 r r16 d fis a d4~ d16 e d e
		d e d e d,8-! d'~ d16 e d e d e d e
		d,8-! d' c16 d c d h8 r r16 g h d %10
		g4~ g16 a g a g a g a g,8-! g'~
		g16 a g a g a g a g,8-! g' f16 g f g
		e8 r r16 c e g c4~ c16 d c d 
		c d c d d,8-! c'~ c16 d c d c d c d
		d,8 c' h16 a h g fis4-! r %15
		g8 d([ c b)] r d,16 d fis fis a a
		b8 \once \slurDashed d([\p c b)] r d,16\f d fis fis a a
		b8 d([\p c b)] r4 r8 fis16\fE fis
		g g h h r8 g16 g h h d d r8 h16 h
		d d g g r8 h, a4 r8 d %20
		d, r r h' d4 r8 g,
		r c r b? a16 d e fis g a h? c
		d d, e fis g a h c d d, e fis g a h c
		d8-! fis,-! g e fis4.\trill g8
		g4 r16 g, h d g4~ g16 a g a %25
		g a g a g,8-! g'~ g16 a g a g a g a
		g,8-! g' f16 g f g e8 r r4
		c16 h a g a g fis e fis4 r
		R1*2 %30
		h!16\f g-! a-! h-! c d e fis g g, a h c d e fis
		g g, a h c d e fis g8 h, c d
		g,4 r r8 h\ffE c d
		r8 g,16\fE a h c h c h4-! d-!
		r8 c( h a) g4-! d'-! %35
		r8 \once \slurDashed c( h a) g4-! d'-!
		r8 \once \slurDashed c( h a) g4 r8 d'
		d1~\f
		d~
		d4 c h8 a g8. fis16 %40
		fis d fis a d4~ d16 e d e d e d e
		d,8-! d'~ d16 e d e d e d e d,8-! d'~
		d16 e d e c d c d h8 g r4
		R1*5 %48
		r4 r16 g\fE h d g4~ g16 a g a
		g a g a g,8-! g'~ g16 a g a g a g a %50
		g,8-! g' f16 g f g e8 c r4
		R1
		r4 r8 e,4\f f8 g e
		f f4 e16 f g8 g4 f16 e
		f8 f4 e16 f g8 g4 f16 e %55
		f f g a b c d e f f, g a b c d e
		f f, g a b c d e f c f a g d g f
		e4 r16 c e g c4~ c16 d c d
		c d c d d,8-! c'~ c16 d c d c d c d
		d,8 c' b16 a b g fis8 d r4 %60
		R1
		r4 r8 fis,4\f g8 a fis
		g g4 fis16( g a8) a4 g16 fis
		g8 g4 fis16 g a8 a4 g16 fis
		g g a h c d e fis g g, a h c d e fis %65
		g g, a h c d e fis g fis g e fis e fis d
		cis a h cis d e fis gis a a, h cis d e fis gis
		a a, h cis d e fis gis a g a fis g fis g e
		dis4 r16 h dis fis h4 r8 fis,
		g g4 fis16( g a8) a4 g16( fis %70
		g8) g4 fis16( g a8) a4 g16 fis
		g8 c-! h-! a-! g4-! fis-!
		g8\pE c-! h-! a-! g4-! fis-!
		g8\ffE c h a g4 fis8.\trill g16
		g8 e16\fE fis g a g a g4-! e'-! %75
		r8 a,( g fis) e4-! e'-!
		r8 \once \tieDashed a,( g fis) e4-! e'-!
		r8 a, fis fis' e16 h e h g' e g e
		dis h dis h fis' dis fis dis e h e h g' e g e
		dis h dis h fis' dis fis dis e h e h g' e g e %80
		dis h dis h fis' dis fis dis \appoggiatura fis8 e4.\trill dis8
		dis16 h dis fis h4~ h16 c h c h c h c
		h,8-! h'~ h16 c h c h c h c h,8-! h'~
		h16 c h c a g a fis g e fis g a h cis dis
		e e, fis g a h cis dis e e,, fis g a h cis dis %85
		e8 g a h e,16 e, g(\pE h) a( c) h( dis)
		e,8 h'\fE c fis, g4 r
		R1
		r4 r16 h\fE dis fis h4 r8 dis,
		e4 r r2 %90
		R1
		r2 r8 h[\f h h]
		h4 h h2~
		h1
		h4 r8 dis,16 dis e e g g r8 e16 e %95
		g g h h r8 g16 g h h e e r8 g,
		fis4-! g-! a-! g-!
		fis4 r r2
		r8 h\fE[ e e] e4 d
		c4. d16 c h8 e,-\critnote e'4~ %100
		e8 d16 cis d8 h cis4 r8 ais'
		h16 h, cis d e fis gis ais h h, cis d e fis gis ais
		h8 a?16 g? fis e d cis h8 d e fis
		h,8 r r4 r8 d\fE e fis
		h,4 r r2 %105
		R1*4
		r8 fis'[\f fis fis] fis4 fis %110
		\once \tieDashed fis1~
		fis2 fis,4 r8 ais
		h d r d, fis h r fis
		h d r d cis4 d
		e d cis r %115
		r2 r8 cis\f fis fis
		fis4 e16 fis d e cis8 e d4~
		d8 c16 h c8 a h8 cis d4~
		d8 cis16 h cis8 cis' d16 d, e fis g a h cis
		d d, e fis g a h cis d d, e fis g a h cis %120
		d8 fis, g a d,16 d, fis(\p a) g( h) a( cis)
		d,8 h'\fE g a d,4 r
		R1
		r4 r16 a'\fE cis e a4 r8 cis,
		d4 r r2 %125
		R1
		r2 r8 a[\fE a a]
		a4 a a2~
		a1
		a4 r r r8 d,16 d %130
		fis fis a a r8 fis16 fis a a d d r8 fis16 fis
		e e cis cis a(-. a-. a-. a-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
		a4 r r2
		R1
		r8 a\fE d d e e f? f %135
		h, e16 d c8-! e-! r e e e
		c16 a h c d e fis gis a8 gis16 fis e d c h
		a8 h16 c d e fis gis a8 c, d e
		a,4 r r8 c\fE d e
		fis, d r16 d fis a d4 r16 d, fis a %140
		d8 d,-! d'4~ d16 e d e d e d e
		d,8-! d'~ d16 e d e d e d e d,8-! c'
		h4 r r8 h c d
		g,4 r r2
		R1*11 %155
		d'4\fE d d d,
		d d' d d,
		d1~
		d2 r
		r g'4\fE g
		g g, g g'
		g g, g2~
		g1~
		g2\p r
		r16 c,\fE e g c4 r16 c c c d d d d %165
		fis4-! r8 fis, g g4 fis16( g
		a8) a4 g16( fis) g4 r
		r2 h!16\f g a h c d e fis
		g g, a h c d e fis g g, a h c d e fis
		g8.(\trill_\critnote fis32 e) d8 c h c16 d a d e fis %170
		g8.(\trill fis32 e) d8 c h c16 d a d e fis
		g8.(\trillE fis32 e) d8 c h8 e a, fis'
		g8 g,16 a h c h c h4-! d-!
		r8 c h a g4-! d'-!
		r8 c h a g4-! d'-! %175
		r8 c h a g4 r8 d'~
		d8 d4 d\f d d8~
		d d4 d d d8~
		d d4 c8 h4.\trill a8
		a4 r8 d d2~ %180
		d1~
		d16 e d e c d c d h8 g r g'
		g1~
		g2~ g16 a g a f g f g
		e8 c r c' c2~ %185
		c1~
		c16 h c a h a h g fis8 d r fis
		g d( c b) r d,16 d fis fis a a
		b8 d( c b) r d,16 d fis fis a a
		b8 d( c b) r d,16 d fis fis a a %190
		g4 r8 g16 g h h d d r8 h16 h
		d d g g r8 h, fis'4 g
		a g fis r
		r2 d16\fE fis, g a h cis? d e
		fis8 e16 d cis h a g fis8 g16 a h cis? d e %195
		r8 fis e cis r fis e cis
		r fis e cis r fis e cis
		r fis e cis d16 fis a8 g e
		fis d-! d-! d-! d4 d
		d1~ %200
		d2~ d16 g, a h c d e fis
		g8 fis16 e d c h a h g a h c d e fis
		g8 h a fis r h a fis
		r h a fis r h a fis
		g8.(\trill fis32 e) d8 c h4 a %205
		g8-! g[ g g] g c h a
		g c16 c h h a a g8 c h a
		g c16 c h h a a g c, d e f g a h
		r c d e f g a h c c,, d e f g a h
		c8.(\trill h32 a) g8 f e g d16 g' a h %210
		c8.(\trill h32 a) g8 f e g d16 g, a h
		c8.(\trill h32 a) g8 f e c' d, h'
		c c c c c a' g f
		e c16 c b b a a g8 a g f
		e c'16 c b b a a g4\trill r %215
		R1
		r4 r8 c f f f8.(\trill e32 d)
		c8 g c b a f r4
		h4. g16 a h4 a
		r8 g a a f4 g8 f %220
		e4 a g4. g8
		g g c h a16( g a8) r4
		R1
		r4 r8 d g g g fis16 e
		d8 d, d' c h g16 a h c h c %225
		h4-! d-! r8 c( h a)
		g4-! d'-! r8 c( h a)
		g4-! d'-! r8 c( h a)
		g8 d'4 d d d8~
		d d4 d d d8~ %230
		d d4 d d d8~
		d16 g, a h c d e fis g g, a h c d e fis
		g8 fis16 e d c h a g8 h c d
		h g h d g4 r8 a,
		h4 r8 d d4 r8 a %235
		h4 r8 d d4 r8 a
		h8. c16 d8 d, e4 r8 a
		g4 r8 a h h c d
		g, g' a, fis' g h, c d
		r g, h d g fis16 e d c h a %240
		g8 a16 h c d e fis g d c h a g fis e
		d h' c d e fis g a h a g fis e d c h
		c h a g fis e d c d' c h a g fis e d
		e' d c h a g fis e fis8 d fis a
		d16 g, a h c d e fis g8 g, h d %245
		g g, h d g d d d
		d d4 d d d8~
		d d4 d d d8~
		d d4 c8 h g'4 fis8
		g4 r8 a g4 r8 c, %250
		h16\fE h h h h h h h h h h h h h h h
		h h h h h h h h h4 r8 a
		h4 r r2 \bar "||" %253 finis
	}
}

QuiSedesOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuiSedes
			\set Score.currentBarNumber = #404
		\autoBeamOff c'16\fE e8 g16 c, e8 g16 c, f8 a16 c, e8 g16
		c, g'8 c16 c, e8 g16 c, g'8 c16 c, e8 g16 %405
		cis, e8 g16 cis, e8 g16 d f8 a16 d, f8 a16
		d, es8 a16 d, es8 a16 d, a'8 c16 d, a'8 c16
		d, g8 h16 d, g8 h16 c, g'8 h16 c, g'8 h16
		e, h8 e,16 e' h8 \autoBeamOn g16 \tempoQuiSedesB h8 h a g
		a a a a a4\fermata r %410
		\tempoQuiSedesC a8 a a a a a a a
		a a a a g g g g
		c c c c c c c c
		c c c c b? b b b
		es es es es es es es es %415
		es es es es d d d d
		d d d d d d d d
		d d c c g' g g g
		g g f g a f, e e
		d d a' a g g gis? gis? %420
		gis gis gis gis gis gis h h~
		h h a a~ a a g g~
		g g f f f f e e
		e e a a gis gis h h
		h h a a d d d, d %425
		r4 h'8 h h h c c
		c h h h a a a a
		a a a a a a a a
		a a a a gis gis a a
		a8 fis a2 gis8 fis %430
		gis gis gis gis gis2\fermata \bar "||"
		\time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
			c4. c8 c c cis4 cis r
		cis4 cis cis d d r
		dis dis dis e4. e8 e4
		r1*3/4 e,4 gis h %435
		e4. e8 e4 f2 e4
		\tempoQuoniamAFinis d2. cis2\fermata r4 \bar "||" %437 finis
	}
}

CumSanctoOboeII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 6/4 \tempoCumSanctoA
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #581
		d8-!\fE d'-! d, d' d, d' fis, d' fis, d' fis, d' %581
		a fis' a, fis' a, fis' g4 g, r
		d'8 gis d gis d gis a4 a, r
		r1*3/4 a8-! a-! cis-! cis-! e e
		a d, a' c,! a' c, h d h d a d %585
		\tempoCumSanctoAFinis g,4 r cis8.\trill cis16 d2\fermata r4 \bar "||" %586 finis
		\key g \major \time 4/4 \tempoCumSanctoB
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		R1*12 %598
		r2 r8 g,\f-! fis-! e-!
		d g fis e d g fis e %600
		d g fis e d e fis d
		c d e4 d8 d' d c
		h a g4 r8 c h a
		g c h a g c h a
		g c h a h c d16 g, h d %605
		c a' a d, c g' a c, h g h c d8 c16 h
		a8 g fis a h2~
		h4 a8 c d2~
		d4 c8 e fis2~
		fis4 e8 g a2 %610
		g8 h,16 c d8 g a2
		g1\f
		fis
		e8 fis g2 fis4
		g, a fis g %615
		a h g a
		h cis8 d e4 a,
		r2 r8 a g fis
		e a g fis e a g fis
		e a g fis e fis g a16 g %620
		fis8 g a h a4. g8
		fis fis' e d! cis a d4~
		d cis h2
		a4. g16 a h8 h cis a
		d-! r d-! r d-! r cis4 %625
		d8 r d r d r cis4
		d8 a d2 cis4
		d4 r r2
		R1*5 %633
		r8 c h a gis c h a
		gis c h a gis c h a %635
		gis a h gis a4. h16 a
		gis8 fis e gis ais4 h~
		h ais h8 cis d e
		fis2 fis4 fis
		fis8 d cis h ais d cis h %640
		ais d cis h ais h cis h16 ais
		h4. h8 ais e' d cis
		h4 ais8 gis fis4 r
		cis'2. h8 d
		e2. d8 fis %645
		g2. fis8 a
		h4 h, r8 e cis4
		r8 fis fis,4 r8 fis'16 e fis8 e
		dis8 e fis2 e4~
		e8^\critnote a, e'2 d4~ %650
		d8 gis, d'2 cis4~
		cis8 fis, cis'2 h4
		ais h cis d
		h cis d e
		cis d e fis %655
		ais,8 fis h2 ais4
		h h cis cis
		d fis h, r8 fis'
		d h e2 d4
		c!2 h %660
		a g
		fis2. r4
		fis2. e8 g
		a2. g8 h
		c2. h8 d %665
		e2. dis8 fis
		g fis e4 dis r
		d2 c~
		c h~
		h a~ %670
		a g
		fis4 fis'2 fis4
		fis2 fis,4 r
		r fis'2 fis4
		fis2 fis,4 r %675
		r8 g' fis e dis g fis e
		dis g fis e dis g fis e
		dis e fis g16 fis e4. fis16 e
		dis4. cis16 dis e8 g fis e
		dis h e4. e8 dis4 %680
		e h c h8 a
		g e h'4 c dis
		e h e dis
		e4. e,8 c'4 h
		e2 d %685
		c h
		e^\critnote d
		g,2 g4 g
		g4. g8 g4 g
		g g8 g g4 g %690
		a8 g16 fis e8 h' a4. g16 fis
		g8^\critnote g h c d g, h d
		g4 g, r8 g h d
		g4 g, r8 g h d
		c d e4 d2 %695
		d r8 d c h
		a d c h a d c h
		a d c h a4 r
		R1
		g'2 g4 g %700
		g4. g8 g4 g
		g g8 g g4 g
		a8 g16 f? e8 fis? g d g4
		fis8 g4 fis8 g4 r
		a,2. g8 h %705
		c2. h8 d
		e2. d8 fis
		g2. fis8 a
		d,2 r8 a d4~
		d8 c h d e e16 d c4~ %710
		c8 h a c d d16 c h4~
		h8 a gis h c c16 h a4~
		a8 g? fis a h a16 h c4
		g8 e' d4. h16 c d8 c
		h g r4 r8 g' f e %715
		d g f e d g f e
		d g f? e d g, g' f
		e4. d16 c h4 c~
		c f2 e4
		d8 h g d' e e, e' d %720
		c h a g fis d d'4~
		d d d2
		d, r4 d'~
		d d d2
		d, r4 d'~ %725
		d d d2
		d,4 r8 d' d,4 r8 c'
		h g h d e16 d c h a fis' e fis
		g8 r g r g r fis r
		g r g, r g r fis r %730
		g d' g16 g, g g g' g, g g fis' c c c
		h g' d h g g' d h g4 r
		r2 r8 g h d
		g4 g, r8 g h d
		g4 g, r8 e g a %735
		d,4 r8 c' a d, r4
		r2 h'8\fE g16 a h c h c
		h4-! d-! r8 c( h a)
		h4 d r8 c( h a)
		h4 d r8 c( h a) %740
		h8 d4 d d d8~
		d d4 d d d8~
		d d4 d d c8
		h16 g a h c d e fis g g, a h c d e fis
		g g, a h c d e fis g8 h, c d %745
		g,4 d' d d
		d4. d8 d4 d
		d d8 d d4 d
		e8 c16 h a8 d h g r c
		h d e fis g d e fis %750
		g d e fis g d e fis
		g g,-\critnote h d g g, h d
		g d4 d d d8~
		d d4 d d h'8
		a,16 h c d e fis g a h, c d e fis g a h %755
		c, d e fis g a h c d, d d d d d d d
		d-\critnote g fis e d c h a h8 g h d
		g h,-\critnote c d g g, h d
		g,16 d' d d a c c c h d d d a c c c
		g d' d d a c c c h d d d a c c c %760
		g d' d d a c c c h d d d a c c c
		h8 e d c' h g a fis
		g16 d d d d d d d d d d d d d d d
		d d d d d d d d d4-! r8 fis
		g16\ff d d d d d d d d d d d d d d d %765
		d d d d d d d d d4-! r8 fis
		g g, c, d g h c d
		g,4 r r2 \bar "|." %768 FINIS
	}
}