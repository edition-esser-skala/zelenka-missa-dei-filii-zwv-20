%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrieI
		\mvTr c16.\fE-\tuttiE c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32
		g,16. g'32 f16. g32 g,16. g'32 f16. g32 g,16. g'32 f16. g32 g,16. g'32 f16. g32
		g,16. g'32 f16. g32 g,16. g'32 f16. g32 g,4 r
		r2 a16. a'32 g16. a32 h,16. h'32 a16. h32
		c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 %5
		h,16. h'32 a16. h32 h,16. h'32 a16. h32 c,16. c'32 h16. c32 a,16. a'32 g16. a32
		f16. f'32 e16. f32 d,16. d'32 c16. d32 h16. g'32 f16. g32 e,16. e'32 d16. e32
		c,16. c'32 h16. c32 a,16. a'32 g16. a32 f,16. f'32 e16. f32 f,16. f'32 e16. f32
		g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32
		g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 fis16. c'32 h16. c32 fis,16. c'32 h16. c32 %10
		f,16. h32 a16. h32 f16. h32 a16. h32 e,16. c'32 h16. c32 f,16. c'32 h16. c32
		g16. c32 h16. c32 a16. c32 h16. c32 f,,16. f'32 e16. f32 f,16. f'32 e16. f32
		g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32
		g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 c,16. c'32 h16. c32 c,16. c'32 h16. c32
		c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 %15
		c,16. c'32 h16. c32 c,16. c'32 h16. c32 \tempoKyrieIFinis c,8 c c c
		c2 r \bar "||" %17 finis
	}
}

KyrieIBassFigures = \figuremode {
	<5 3>4... \bassFigureExtendersOn q32 <5\! 3\!>4... <5 3>32 \bassFigureExtendersOff
	<5 4>4 <\t 3> <5 3>2 \bassFigureExtendersOn
	q2 q4 \bassFigureExtendersOff r
	r2 <6 3>4 <6 5>
	<9 4> <8 3> <6 4\+ 2>4... \bassFigureExtendersOn q32 \bassFigureExtendersOff %5
	<6 3>4 <6 5!> <9 3> <5 3>
	q q <6 3> <6>
	r <5> <7> <6>
	<9 _!> <6 4> <7 3> <6 4>
	<5 4> <\t 3> <7- 5 3>4... \bassFigureExtendersOn q32 %10
	<6 4 2>4... q32 \bassFigureExtendersOff <6>4 <5>
	<5 3>8.. \bassFigureExtendersOn q32 <5\! 3\!>8.. <5 3>32 <6 3\!>4... <6 3>32 \bassFigureExtendersOff
	<7 3>4 <6 4> <5 3> <6 4>
	<5 4> <5 3> <5 3>r
	<6 4> <5 3> <6 4> <5 3> %15
	<6 4>4... \bassFigureExtendersOn q32 \bassFigureExtendersOff q4 <5 3>8 <4 2>
	<5 3>1 %17 finis
}

KyrieIChords = {
	\clef treble
	\key c \major \time 4/4 \tempoKyrieI
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
}

ChristeBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \tempoChriste
			\set Staff.timeSignatureFraction = 3/4
			\set Score.currentBarNumber = #18
		\mvTr a4-\fE-\ripE a' d, %18
		e8 d c4 h
		a a' g %20
		f8e d4 c
		h e gis
		a c a
		g f d
		e e d %25
		cis cis cis
		cis? cis cis
		d f e
		dis dis dis
		dis? dis dis %30
		e gis e
		a, a' g?
		f8 e d4 c
		\time 6/4 h h' a gis2 fis4
		gis e gis a g f %35
		d e e, a'-! e-! r
		e' gis, e a c h
		a-! e-! r e' gis, e
		f e d c d e
		f8. c16 d4 e a,2 r4 %40
		\mvTr a4\p-\orgE a' d, e8 d \mvTr c4\f-\rip h
		a a' g f8 e d4 c
		h e \mvTr gis\p-\org a c a
		g f d e e d
		\mvTr cis\f-\rip cis cis cis \mvTr cis\p-\org cis %45
		\mvTr cis\f-\rip cis cis d r \mvTr f8\pE-\org e
		\mvTr dis4\fE-\rip dis dis dis \mvTr dis\pE-\org dis
		\mvTr dis\f-\rip dis dis e r \mvTr gis\p-\org
		a gis e' a, fis d'
		g, g, fis' e-! a-! r8 h %50
		g e a4 r8 h g e a4 r8 h
		c4 a h \mvTr e,\fE-\rip d c
		a h h' e, h r
		h' dis, h e g fis
		e-! h-! r h'\p dis, h %55
		c h a g\f a h
		e8. g16 a4 h e, \mvTr cis\pE-\org h
		\mvTr ais\f-\rip \mvTr ais\pE-\org ais ais fis'? d
		g e fis \mvTr h\fE-\rip d cis
		h r \mvTr fis\pE-\org h, h' a %60
		\mvTr gis\f-\rip \mvTr gis\pE-\org gis gis e' a,
		h \tempoChristeB a dis, e\fermata r r
		\tempoChristeC \mvTr a,4\f-\rip a' d, e \mvTr a\p-\org d,
		e8 d \mvTr c4\fE-\rip h a a' g
		f8 e d4 c h e \mvTr gis\pE-\org %65
		a c a g f d
		e gis e a cis a
		d gis, a dis, e e,
		a' gis e a,\f a' g
		f8 e d4 c h h'\p a %70
		\time 3/4 gis2 fis4
		\time 6/4 e r gis a, a' g?
		f, f' e \tempoChristeB d e2
		\tempoChristeC \mvTr a4\fE-\ripE a, h cis cis cis
		cis? cis cis d f e %75
		dis dis dis dis dis dis
		e gis e a, a' g?
		f8 e d4 c d e gis
		a g f d e e,
		a'-! e-! r e' gis, e %80
		a c h a-!\p e-! r
		\time 9/4 e' gis, e f e d c\f d e
		\time 12/4 f8. c16 d4 e a, \tempoChristeFinis a'^\tenuto g f2. e2\fermata r4 \KyrieDaCapo \bar "||" %83 FINIS
	}
}

ChristeBassFigures = \figuremode {
	r2 <6>4 %18
	<_+> <6> <6\\>
	r <6\\ 4\+ 2> <6> %20
	q <6 4\+ 2> <6>
	<7> <_+> <6>
	r q q
	<7>8 <6> <7> <6> q4
	<5 _+>2 \bassFigureExtendersOn q4 %25
	<7- 3>2 q4
	<[7-]\! 3\!>2 <7- 3>4 \bassFigureExtendersOff
	<6- 4>8 <5 3> <6>4 <6! [4]>
	<7 _+>2 \bassFigureExtendersOn q4
	<7\! _+\!>2 <7 _+>4 \bassFigureExtendersOff %30
	<6 4>8 <5 _+> <6>4 <_+>
	r <6\\ 4\+ 2> <6>
	q <6 4\+ 2> <6>
	<6\\> r <[5] [4]> <6>2 q4
	q <_+> <6> <5 3> <\t \t> <6> %35
	<6 _+> <_+> r r q r
	q4 <[5]> <_+> <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	r <_+> r q <[6]> <_+>
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6> q <_+>
	<5> <6> <_+> r2. %40
	r2 <6>4 <_+> <6> <6\\>
	r <6\\ 4\+ 2> <6> q <6 4\+ 2> <6>
	<7> <_+> <6> r q q
	<7>8 <6> <7> <6> q4 <_+> r <\t>
	<7- 3>1 \bassFigureExtendersOn q4 q %45
	<[7-]\! 5>2 <7- 5>4 \bassFigureExtendersOff <4> <3> <6>8 <\t>
	<7 _+>1 \bassFigureExtendersOn q4 q
	<7\! _+\!>2 <7 _+>4 \bassFigureExtendersOff <5 4> <\t [_+]> <6>
	r q <_+> r <6> <_+>
	<5> <6 4\+> <6\\> <_!> q r8 <_+> %50
	<6>4 <_!> r8 <_+> <6>4 <_!> r8 <_+>
	<5>4 <6\\> <[5+] _+> <5 3> <\t \t> <6>
	<6\\ _+> <[5+] _+> <\t \t> r <[5+] _+> r
	q <6> <[5+] _+> r <6 3> <\t \t>
	r <[5+] _+> r q <6> <[5+] _+> %55
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6 3> <6\\ _+> <5+ _+>
	r <6\\ 5> <[5+] _+> <_!> <6\\ [5]> <6 4>
	<7 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7 _+> <5+ _+> <6 _+>
	<6> <6\\ [4\+] [3]> <[5+] _+> <5+> <6 [_+]> <7 3>
	<5+ _!> r <[5+] _+> <5+ 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %60
	<7+ 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7+ 3> <5 _+> <_+>
	<5+>8 <6\\> <_+>4 <7+ [_+]> <_+>2.
	<5 _!>4 <\t \t> <6 _!> <_+> r <6>
	<_+> <6> <6\\> r <6\\ 4\+ 2> <6>
	q <6 4\+ 2> <6> <7> <_+> <6> %65
	r <6> q <7>8 <6> <7> <6> <6> <5>
	<_+>4 <6> <_+> <_!> <6> <[_+]>
	<_!> <6 [4]>8 <[5] [3]> r4 <7 _+> <_+> <\t>
	r <6> <_+> <_!> <6\\ 4\+ 2> <6>
	q <6 4\+ 2> <6> <6\\> <\t> <5 4> %70
	<5>2 <6 3>4
	<7 _+> r <[6]> r2 <6 4>4
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7> <[_+]>2
	r4 <_+> <6 3> <7- 5>1 \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff <[6] 4>8 <[5] [3]> <6>4 <6 4> %75
	<7 _+>2 \bassFigureExtendersOn q4 <7\! _+\!>2 <7 _+>4 \bassFigureExtendersOff
	<[6] 4>8 <[5] [3]> <6>4 <_+> <5 _!> <6\\ 4\+ 2> <6>
	q <6 4\+ 2> <6> r <5 _+> <6>
	<5 3> <\t \t> <6> <5 _!>8 <\t _+> <5 _+>4 <\t \t>
	r <_+> r q <[6]> <_+> %80
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r <_+> r
	q <[6]> <_+> <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <6> <[6] [5]> <\t _+>
	<5> <6> <_+> r2 <6>4 <7> <6\\>2 <5 _+>2. %83 FINIS
}

ChristeChords = {
	\clef treble
	\key a \minor \time 3/4 \tempoChriste
		\set Staff.timeSignatureFraction = 3/4
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

GloriaBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoGloria
		\mvTr g'4\fE-\solo r g8 d h g
		c4 r8 d g d h g
		c4 r8 d g d h g
		c4 r8 d g4 g,
		d' d, g' g, %5
		d' d, g' g,
		d' d, g'8 g,16 a h8 c
		r d fis d r g h g
		r fis d fis r g h g
		r fis d fis r g h g %10
		r c e c r h g h
		r c e c r h g h
		r c e c r a c a
		r fis a fis r d fis d
		r fis g g, c4 r8 c' %15
		b g r cis d d, r c'
		b g r cis\p d\f d, r c'
		b g r cis\p d\f d, r d'
		g, g, g' g, g' g, g' g,
		g' g, g' g, d' c' r h %20
		r fis r g c4 b
		fis g d'8 d, d' d,
		d'16 d, e fis g a h c d8 d, d' c
		h a g c d4 d,
		r8 g h g r c e c %25
		r h g h r c e c
		r h g h c c c c
		c16 c, c c c c c c c4 r8 c\p
		b4 g d'8 d, d' d,
		d'\pp d, d' d, d' d, d' d, %30
		g'\f g, g' g, g'16 g, a h c d e fis
		g8 g, g' g, g' h, c d
		g h\p c d g, h,\f c d
		g4-\tutti r g8 d h g
		c4-\solo r8 d g-\tutti d h g %35
		c4-\solo r8 d g-\tutti d h g
		c4-\solo r8 d g4-\tutti g,
		d' d, g'\p g,
		d' d, g'\f g,
		d' d, g'8 g,16 a h8 c %40
		r d-\solo fis d r g h g
		r fis d fis r g h g
		r fis d fis g f e c
		f-\markup { \anmerkungE "piano un poco" } f, f' d c f e d
		c f e d c f e d %45
		c f e d c d e c
		g' a h a g a h g
		fis! g fis d e c e fis
		r g\fE h g r c e c
		r h g h r c e c %50
		r h g h c4 c-\tasto
		c c, c c'
		c c, c8-\tutti d e c
		f f, f' f, c'' c, c' c,
		c' c, c' c, c' c, c' c, %55
		f f, f'-\solo f, r16 f' g a b c d e
		f8-\critnote f,, f' f, f' f, b' h
		r c e c r a c a
		r fis! a fis r d fis d
		r fis g g, d''4 d-\tasto %60
		d d, d d'
		d d, d8-\tutti e fis d
		g g, g' g, d'' d, d' d,
		d' d, d' d, d' d, d' d,
		g g, g' g, r16 g' a h c d e fis %65
		g8 g,, g' g, g' cis, d g
		a a, a' a, r16 a' h cis d e fis gis?
		a8 a,, a' a, a' dis, e a
		h h, h' h, h' h, h' h,
		h' h, h' h, h' h, h' h, %70
		h' h, h' h, h' h, h' h,
		e4 r8 dis e a h h,
		e4\p r8 dis e a h h,
		e4\ff r8 dis e a h h,
		e4 r \mvTr e'8\fE-\solo h g e %75
		a4 r8 h e h g e
		a4 r8 h e h g e
		a4 dis, e e'
		h h, e' e,
		h' h, e' e, %80
		h' h, e'8 e,16 fis g8 a
		r h dis h r e, g e
		r dis' h dis r e, g e
		r dis h dis e e, e' e,
		e'16 e fis g a h cis dis e8 e, e' e, %85
		e' g, a h e, g,\p a h
		e, g'\f a h e\p h g e
		fis fis' dis h \mvTr e\p-\rip e, g a
		h\fE h, h' h, h' h, h' h,
		e\pE fis g e dis cis dis h %90
		e fis g gis a fis g? e
		c2 h4 r
		r8 \mvTr e'\fE-\tutti dis cis h e dis cis
		h e dis cis h e dis cis
		h4 r8 h e, e, e' e, %95
		e' e, e' e, e' e, e' e,
		h' a' r g r dis r e
		a4 \mvTr g\p-\solo dis e
		h r r8 \mvTr e\fE-\tutti h' h
		h4 a4. h16 a g8 e %100
		fis4 h e, fis
		h8 h, h'-\solo h, h'16 h, cis d e fis gis ais
		h8 h, h' h, h' d e fis
		h, d,\p e fis h, d\f e fis
		h\p fis d h cis cis' ais fis %105
		h-\rip h, d e fis\f fis, fis' fis,
		fis' fis, fis' fis, h h'16\pE cis d8 h
		ais gis ais fis h cis d dis
		e cis d h? g2
		fis4 r r8 \mvTr h\fE-\tutti ais gis %110
		fis h ais gis fis h ais gis
		fis h ais gis fis fis, r fis'
		h h, h' h, h' h, h' h,
		h' h, h' h, e'4 r8 d
		r ais r h fis4 \mvTr d\p-\solo %115
		ais h fis r
		r8 \mvTr d'\fE-\tutti g g g4 fis8 d
		e a e fis g4 fis
		e a d8 d, d'-\solo d,
		d'16 d, e fis g a h cis d8 d, d' d, %120
		d' fis, g a d, fis,\pE g a
		d h'\fE g a d\pE a fis d
		e e' cis a d-\rip d, fis g
		a\fE a, a' a, a' a, a' a,
		d\pE e fis d cis h cis a %125
		d e fis d g? e fis d
		h2 a4 r
		r8 \mvTr d'\fE-\tutti cis h a d cis h
		a d cis h a d cis h
		a4 r8 a d d, d' d, %130
		d' d, d' d, d' d, d' d,
		a g' r fis r cis r d
		g4 f\p cis d
		a r r8 d\fE a' a
		a4 g4. a16 g f8 d %135
		e4 a e r8 e
		a a, a' a, a'16 a, h c d e fis gis
		a8 a, a' a, a' c d e
		a, c,\pE d e a,4 r8 \mvTr c'\fE-\solo
		d d, fis d r d' fis d %140
		r g, h g r fis d fis
		r g h g r fis d fis
		g h,\pE c d g h\fE c d
		g, h, c d g,-\markup { \anmerkung "un poco piano" } g'16 fis e8 c
		f f, f' d c f e d %145
		c f e d c f e d
		c f e d c d e c
		g' a h a g a h g
		fis! g fis d e c e fis
		g, a h g fis fis'16 e fis8 d %150
		c c, c' a g c h a
		g c h a g c h a
		g c h a g a h g
		d' e fis e d e fis d
		cis d cis a h g h cis %155
		d4 r r2
		r d8 e fis e
		d e fis d g g, g' g,
		d' d, d' d, d' d, d' d,
		d' d, d' d, g4 r %160
		R1
		\mvTr g'8\fE-\tutti a h a g a h g
		c c, c' c, g' g, g' g,
		g'\p g, g' g, g' g, g' g,
		\mvTr c\f-\tutti c c c c16 c c c c c c c %165
		c4 r8 c' b4 r8 g
		d' d, d' d, d'\p d, d' d,
		d' d, d' d, \mvTr g\fE-\tutti g, g' g,
		g' g, g' g, g' g, g' g,
		h' g fis d g h d c %170
		h g fis d g h d c
		h g fis d g c d d,
		g4 r g8 d h g
		c4 r8 d g d h g
		c4 r8 d g d h g %175
		c4 r8 d g16 g, g g g g g g
		d' d' d d d d d d g, g, g g g g g g
		d' d' d d d d d d g, g, g g g g g g
		d' d' d d d d d d g,8 g,16 a h8 c
		r d fis d r g h g %180
		r fis d fis r g h g
		r fis d fis r g h g
		r c e c r h g h
		r c e c r h g h
		r c e c r a c a %185
		r fis a fis r d fis d
		r fis g g, d'4 r8 c'
		b g r cis d d, r c'
		b g r cis d d, r c'
		b g r cis d d, r d' %190
		g, g, g' g, g' g, g' g,
		g' g, g' g, d' c' r h
		r fis r g d'4\p b
		fis g d'8\f d, d' d,
		d'16 d, e fis g a h cis? d8 d, d' d, %195
		fis d cis a d fis a g
		fis d cis a d fis a g
		fis d cis a d fis a a,
		d4-\critnote r r8 g fis e
		d g fis e d g fis e %200
		d g fis e d c! h a
		r16 g a h c d e fis g8 g, g' g,
		h' g fis d g h d c
		h g fis d g h d c
		h g fis d g h d d, %205
		g4 r r8 c h a
		g c h a g c h a
		g c h a g f e d
		c d16 e f g a h c8 c, c' c,
		e c h g c e g f %210
		e c h g c e g f
		e c h g c e g g,
		c c'[-\tasto c c] c4 c
		c1~
		c2 c,8 b a f? %215
		r f' c' c c4 b~
		b8 c16 b a8 f d'4 b
		c c, d-\critnote f8 fis
		g4 r r8 g d' d
		d4 c4. d16 c h8 g %220
		a4 f g8 g, g' f
		e4 c d r
		r8 d a' a a4 g~
		g8 a16 g fis!8 d e4 c
		d d, g r %225
		g'8 d h g c4 r8 d
		g8 d h g c4 r8 d
		g8 d h g c4 d
		g,8 g' h g d e fis d
		g g, g' g, d' d, d' d, %230
		d' d, d' d, d' d, d' d,
		g' g, g' g, g'16 g, a h c d e fis
		g8 g, g' g, g' h, c d
		g4 r8 g-\markup { \anmerkung "pleno Organo" } h g fis d
		g h d c h g fis d %235
		g16 a h c d8 c h g fis d
		g h d d, e4 r8 fis
		g h, c d g, h' c d
		g, h, c d g h c d
		g,4 r r8 g-\markup { \anmerkung "Tutti Registri" } h d %240
		g fis16 e d c h a g d' c h a g fis e
		d g fis e d c h a g4 g'
		a2 h
		c4 c, c'2
		h16 g a h c d e fis g8 g, h d %245
		e h c d g, g, r g'
		h g fis d g h d c
		h g fis d g16 a h c d8 c
		h g fis d g h d d,
		e4 fis g8 h, c d %250
		g,16 g g g g g g g g g g g g g g g
		g g g g g g g g g8 g' c, d
		g,4 r r2 \bar "||" %253 finis
	}
}

GloriaBassFigures = \figuremode {
	r2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4. q8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4. q8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4. q8 r2
	r4 <7 3> r2 %5
	r4 <7 3> r2
	r4 <7 3> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r8 <5 3> <\t \t>4 r8 <5 3> <\t \t>4
	r8 <6 3> <\t \t>4 r8 <5 3> <\t \t>4
	r8 <6 3> <\t \t>4 r8 <5 3> r4 %10
	r8 <5 3> <\t \t>4 r8 <6 3> <\t \t>4
	r8 <5 3> <\t \t>4 r8 <6 3> <\t \t>4
	r8 <5 3> <\t \t>4 r8 <5 3> <\t \t>4
	r8 <6 3> <\t \t>4 r8 <5 3> <\t \t>4
	r8 <6 5>4. <6 4\+ 2>4. <\t \t \t>8 %15
	<6>4. <7- 5>8 <5 _+>4. <\t \t>8
	<6>4. <7- 5>8 <5 _+>4. <\t \t>8
	<6>4. <7- 5>8 <_+>4. q8
	<5 _!>2 <5 3>4 <\t \t>
	<5 3> <\t \t> <5 3>8 <\t \t> r <6> %20
	r q r <5> <4\+ 2>4 <6>
	<6 5> <5> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<6>4. <6 5>8 <5 3>4 <\t \t>
	r8 <5 3> <\t \t>4 r8 <5 3> <\t \t>4 %25
	r8 <6 3> <\t \t>4 r8 <5 3> <\t \t>4
	r8 <6 3> <\t \t>4 <5 3> <\t \t>
	<6 3> <\t \t>8 <6 4> <6 4 2>4. q8
	<6>4 <_-> <7 3> <\t \t>
	<6- 4> <\t \t> <7 3> <\t \t> %30
	<5 _!> <\t \t> <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<5 3>4 <\t \t> r8 <6> q <5>
	r <6> <6 5> r r <6> <6 5> r
	r2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4. q8 <5 3>4. \bassFigureExtendersOn q8 %35
	r2 q4. q8 \bassFigureExtendersOff
	<5>2 <5 3>4 <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %40
	r8 <5>4. r8 <5> <\t> r
	r <6> <\t> r r <5 3> <\t \t> r
	r <6>4. <5 3>4 <6>
	<5 3>4. <5>8 q q <6> <\t>
	<5> q <6> <\t> <5> q <6> <\t> %45
	<5> q <6> <\t> <5 3>4 <\t \t>
	<5 3>4. \bassFigureExtendersOn q8 <5\! 3\!>4. <5 3>8
	<6>4. q8 \bassFigureExtendersOff q4 q
	r8 <5 3> <\t \t> r r <5 3> <\t \t> r
	r <6> <\t> r r <5> <\t> r %50
	r <6> <\t> r <5 3>2
	r1
	r2 <5 3>4 <\t \t>
	<5 _-> <\t \t> <7- _!> r
	<6- 4> <\t \t> <7- _!> r %55
	<5 _!> <\t \t> r16 <5 _!>8. <\t \t>4
	<5 3> <\t \t> <5 3> <6 3>8 <\t \t>
	r <5 _!> <\t \t> r r <5 3> <\t \t> r
	r <6> r4 r8 <5 3> <\t \t>4
	r8 <6> <_->4 <5 _+>2 %60
	r1
	r2 <5 _+>
	<_-> <7 _+>
	<6- 4>4 <\t \t> <7 [_+]> <\t \t>
	<5 _!> <\t \t> r16 <5 3>8. <\t \t>4 %65
	<5 3> <\t \t> <5>8 <6> r <5>
	<5 _+>4 <\t \t> r16 <5 _+>8. <\t \t>4
	<5 _+> <\t \t> <_+>8 <6> <_!> q
	<5 _+>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 4>4 <\t \t> <7 _+> <\t \t> %70
	<6 4>2 <7 _+>
	<5 3>4. <[6]>8 <_!>4 <_+>
	<5 3>4. <[6]>8 <_!>4 <_+>
	<5 3>4. <6>8 r4 <_+>
	r2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %75
	<5>4. <_+>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4. <_+>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4 <6 5> <_!> <\t>
	<5 _+> <\t \t> <5 3> <\t \t>
	<5 _+> <\t \t> <5 3> <\t \t> %80
	<5 _+> <\t \t> <5 3> <\t \t>
	r8 <5 _+> <\t \t> r r <5 3> <\t \t> r
	r <6> <\t> r r <5 3> <\t \t> r
	r <6>4. <5 3>4 <\t \t>
	<5 3> <\t \t> <5 3> <\t \t> %85
	<5 3>4 <\t \t>8 <_+> <5 3>4. <_+>8
	<5 3>4. <_+>8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5+ 3> <\t \t> <6> <[7 ] [_+]> <5 3>4 <\t \t>
	<_+>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 <\t \t> <6> <\t> %90
	<5 3>8 <\t \t> <6> <5> <_!> <6> r <5>
	<7>4 <6> <_+>2
	r8 <5 3> <6 3> <\t \t> <5 _+> <5 3> <6 3> <\t \t>
	<_+> <5 3> <6 3> <\t \t> <5 _+> <5 3> <6 3> <\t \t>
	<_+>4. q8 r2 %95
	<[5] [3]>4 <\t \t> <5 3> <\t \t>
	<5 _+>8 <\t \t> r <6> r q r <_!>
	<6 4\+ 2>4 <6> q <5>
	<5 _+>2. <5 _!>8 <\t \t>
	<2!>4 <6 3> <6 4 2>8 <\t \t \t> <6>4 %100
	<7 [5+] _+> <_!> <6\\> <\t _+>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> r8 <6> <6\\> <[5+] _+>
	r4. q8 r4. q8
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5+>4 <6 [_+]>8 <[5+] _+> %105
	<5 3>4. \bassFigureExtendersOn q8 <[5+]\! _+\!>4. <5+ _+>8 \bassFigureExtendersOff
	<[5+] _+>2 <5 3>4 <\t \t>
	<6 [_+]>4. <[5+] _+>8 <5 [_!]> <\t \t> <6 3> <\t \t>
	<5 _!> <6> <5> r <7>4 <6>
	<[5+] _+>2 r8 <5 3> <6 [_+]> <\t \t> %110
	<5+ _+> <5 3> <6 [_+]> <\t \t> <5+ _+> <5> <6 [_+]> <\t \t>
	<5+ _+> <5> <6 [_+]>4 <5+ _+>4. <[5+] _+>8
	<5 3>4 <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <[6\\] [4\+] [2]> r8 <6>
	r <6 [_+]> r <_!> <[5+] _+>4 <6> %115
	<6 [_+]> <_!> <[5+] _+>2
	r8 <5> <6 5>4 <6 4\+> <6>8 <\t>
	<7> <_!> <6!> <\t> <3> <4\+> <6>4
	<7> <_+> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t> %120
	<5 3> <5>8 <_+> r <6> <5> r
	r <5> <6> <_+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5> <\t> <6> <_+> <5 3>4 <\t \t>
	<5 _+> <\t \t> <5 _+> <\t \t>
	<5 3> <\t \t> <6> <\t> %125
	<5 3>2 <[5]>4 <[6] 3>8 <5>
	<7>4 <6\\> <_+>2
	r8 <5 3> <6 3> <\t \t> <_+> <5 3> <6 3> <\t \t>
	<5 _+> <5> <6> r <5 _+> <5 3> <6>4
	<_+>4. q8 <5 3>4 <\t \t> %130
	q2 q
	<5 _+>8 <\t \t> r <6> r <6 5> r <5>
	<6 4\+>4 <6> q <_!>
	<_+>2 r8 <_!> <5 _!>4
	<6! 4 [2-]> <5 [_-]> <6 4\+ 2> <6> %135
	<7 _+> <_!> <5 4> <\t _+>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> r8 <6> q <_+>
	r <6> <6 5> <_+> r2
	<5 _+>4 <6> r8 <5 3> <\t \t> r %140
	r <5 3> <\t \t> r r <6 3> <\t \t> r
	r <5 3> <6> r r <6>4.
	r8 q4. r8 q4.
	r8 q4. <5 3>8 <\t \t> <6>4
	<5 3>4 <\t \t>8 <5 3> q q <6> <\t> %145
	<5> q <6> <\t> <5 3> <5> <6> <\t>
	<5 3> q <6> <\t> r2
	<5 3>4 <\t \t> <5 3> <\t \t>
	<6>8 <5 3> <6>4 q q8 <\t>
	<5 3>4 <\t \t> <6> <\t>8 <5> %150
	<5 3>4 <\t \t>8 <5> <5 3> q <6> <\t>
	<5 3> <5> <6> <\t> <5> q <6> <\t>
	<5> q <6> <\t> <5 3>4 <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<6> <\t> <6>8 <\t> <6> <\t> %155
	<_+>1
	r2 <5 _+>4 <\t \t>
	<5 _+> <\t \t> <5 _-> <\t \t>
	<7 3> <\t \t> <[6-] [4]> <\t \t>
	<7 3> <\t \t> <_!>2 %160
	r1
	<5 3>4 <\t \t> <5 3> <\t \t>
	<_->2 <7 _!>4 <\t \t>
	<6- 4> <\t \t> <7 _!> <\t \t>
	<5 _!> <\t \t> <5 3> <6 4 2> %165
	q4. <\t \t \t>8 <6>4. <_->8
	<7 _+>4 <\t \t> <6- 4> <\t \t>
	<7 3> <\t \t> <5 _!> <\t \t>
	<5 _!> <\t \t> <5 _!> <\t \t>
	<6> q r8 q <5> <\t> %170
	<6>4 q r8 q <5>4
	<6> q r8 <7> <5 3>4
	<5>2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4. q8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5>4. q8 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %175
	<5>4. q8 <5 3>4 <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	r8 <5 3> <\t \t> r r <5 3> r4 %180
	r8 <6> <\t> r r <5 3> <\t \t> r
	r <6 3> <\t \t> r r <5 3> <\t \t> r
	r <5 3> <\t \t> r r <6 3> <\t \t> r
	r <3>4. r8 <6>4.
	r8 <5 3> <\t \t> r r <5> <\t> r %185
	r <6 5> <\t \t> r r <5 _+> <\t \t> r
	r <6> r4 <5 3>4. <4 2>8
	<6> <_-> r <7-> <5 3>4. <\t \t>8
	<6> <_-> r <7-> <5 3>4 <\t \t>
	<6>8 <_-> r <7-> <5 3>2 %190
	<5 3>4 <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5 3>8 <\t \t> r <6>
	r q r <5> <3>4 <6>
	q <_-> <5 3> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t> %195
	<6> q r <_+>8 <\t>
	<6>2. <_+>4
	<6> <\t>8 q r4 <_+>
	r2 r8 <5 3> <6 3> <\t \t>
	<5 3> q <6 3> <\t \t> <5> <5 3> <6 3> <\t \t> %200
	<5 3> q <6 3> <\t \t> <5> r <6> q
	r16 <5 3>8. <\t \t>4 <5 3> <\t \t>
	<6> q <5 3>8 <\t \t> <5 3>4
	<6> q r <5 3>
	<6> q <5> q %205
	r2 r8 <5> <6> <\t>
	<5> q <6> <\t> <5> q <6> <\t>
	<5> <5> <6> <\t> <5> <\t> <6> q
	<5 3>4 <\t \t> <5 3> <\t \t>
	<6> q r <5>8 <\t> %210
	<6>4 q r <5 3>8 <\t \t>
	<6>8 <\t> <6>4 <5 3>8 <\t> r4
	r1
	r
	r %215
	r8 <5 3> <5 _->4 <4 2> <6>
	<4 2>8 <\t \t> <6>4 <5 [_!]> <5>
	<5 3> <\t \t> <5 _!>8 <\t \t> r <7 5>
	r2 r8 <5> <5 _!>4
	<6 4 2> <6> <[4!] 2>8 <\t \t> <6>4 %220
	<5> <6> <5 3> <\t \t>
	<6> <6 5> <5 3>2
	r8 q q <\t \t> <4 2>4 <6>
	<4 2>8 <\t \t> <6>4 <5>4 q
	<5 3> <\t \t> <5 3>2 %225
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>4. q8
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff q4. q8
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 <5 3>
	q <\t \t> <5 3> <\t \t>
	<5 _-> <\t \t> <7 _+> <\t \t> %230
	<6- 4> <\t \t> <7 _+> r
	<5 _!> <\t \t> <5 3> <\t \t>
	<5 3> <\t \t> <5 3>4. <5>8
	r2 <6>4 q
	<5 3>8 <\t \t> <5 3> <\t \t> <6>4 q %235
	<5 3>8 <\t \t> <5 3> <\t \t> <6> <\t> <6> <\t>
	<5 3>4 q r4. <6 5>8
	r <6> <6 5> r r <6> <6 5> <5>
	r <6> <6 5> <5> r4 <6 5>8 <5 3>
	r1 %240
	r
	r
	r2 <[6]>
	r <[2]>
	r1 %245
	r
	<6>4 q <5 3>8 <\t \t> <5 3> <\t \t>
	<6>4 q <5 3>8 <\t \t> <5 3> <\t \t>
	<6>4 q <5 3>8 <\t \t> <[5] [3]>4
	<6> <6 5> r8 <6> <6 5> <5 3> %250
	<5 3>1 \bassFigureExtendersOn
	q4.. q16 \bassFigureExtendersOff r4 <6 5>8 <5 3>
	r1 %253 finis
}

GloriaChords = {
	\clef treble
	\key g \major \time 4/4 \tempoGloria
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

QuiTollisBassiOrgano = {
	\relative c {
		\clef bass
		\key c \dorian \time 6/8 \tempoQuiTollis
			\set Staff.timeSignatureFraction = 3/8
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #254
		c'4-\markup { \anmerkung "piano sempre" } g8 es d c
		f g as g a h %255
		c4 h8 c4 h8
		c b as g16 f es8 d
		c r r c r c'
		h r r h, r b'
		a r r a, r as' %260
		g f fis g h d
		g,4 r8 c4 r8
		f,4 g8 c b16 as g f
		es4 r8 f4 r8
		g4 r8 as4 r8 %265
		es4 r8 f4 r8
		f4 g8 h,16 g'( as-\tasto g fis g)
		c, g'( as-\tasto g fis g) h, g'( as-\tasto g fis g)
		es g( as-\tasto g fis g) es8 es' d
		c d es h d h %270
		c d es h d h
		es c es g d h
		g g, r g' g, r
		g' g, r fis' fis fis
		g es16 f g8 c, es g %275
		c c, g' es d c
		f g as g a h
		c4 h8 c4 h8
		c b? as g h g
		c,4 r8 c r c' %280
		h r r b,? r b'
		a r r as, r as'
		g4 as8 b4 r8
		b4 r8 b4 r8
		b4 r8 b16 f d b d f %285
		b8 d b es es, es
		f f f g g g
		as as as b b b
		es16 b g es g b c g es c es g
		as8 b b, es16 b g es g b %290
		es8\p g es d f d
		es f g d f d
		g es g b f d
		b4 r8 b' b, r
		b' b, r a' a a %295
		b r b, es g f
		es r g d16 b'( c-\tasto b a b)
		es, b'( c-\tasto b a b) b, b'( c-\tasto b a b)
		es, g as g as b c8 c, c'
		g b g as as, as' %300
		g es as? b d b
		es es, es f f f
		g g g as as as
		b b b es16 b g es g b
		c g es c es g as8 b b, %305
		c16 c' as8[ b] es,16 es' d c b as
		g8 es g as es as
		g as b es es, d'
		c b as g a? h
		c c, r c' c, c' %310
		h4 r8 h4 r8
		b8 b, b' a4 r8
		a4 r8 as as as
		g fis d g f? es
		d4 r8 b4 r8 %315
		fis' d fis g g, g'
		fis4 f8 e4 es8
		d fis d g16 a b8 g
		es16[ d] c8 c' d4 d,8
		es es es f f f %320
		g g g a a a
		b a g c d b
		c d es d16 a d, d' a h
		c g c, c' g a b8 a g
		es' c d g,4 r8 %325
		g g g fis4 r8
		f f f e?4 r8
		es es es d4 c8
		d fis a d,4 r8
		g4 r8 c,4-\adlibitum d8 %330
		b b b c c c
		d d d es es es
		b b b c c c
		c' b16 c d8 fis,16 d'( es-\tasto d cis d)
		g, d'( es-\tasto d cis d) fis, d'( es-\tasto d cis d) %335
		b g es' d cis d b8 c d
		g, c, d g,16 g' f es d c
		b[ a] g8 d' g b a
		g f es d e fis
		g4 fis8 g4 fis8 %340
		g f? es d fis d
		g4 r8 g g g
		fis4 r8 f f f
		e4 r8 es es es
		d e fis g4 f16 g %345
		a e? a, a' e? fis g d g, g' d e
		f4 cis8 d e f
		cis4 r8 a h cis
		d d b? c c c
		d d d e e e %350
		f r a d, r d
		b r h c r e?
		a, g' f b cis, a'
		d16[ g,] a8 a, f'4\f r8
		g4 r8 a4 r8 %355
		b g gis a8. g16 f e
		d8\pE f a f16[ e] d8 a
		b4 h8 c es g
		es16[ d] c8 g' as( g16 f es d)
		c8 b as g h g %360
		c es g es d c
		f g as g a? h
		c4 h8 c4 h8
		c b? as g h g
		c,4 r8 c' c c %365
		h4 r8 b b b
		a4 r8 as as as
		g a? h c4 b16 c
		d a d, d' a h c g c, c' g a
		b8 h c g4 a8 %370
		h g h es c h
		c c, c d d d
		es es es f f f
		g g g c16 g es c es g
		as es c as c es as es as b as g %375
		fis8 g g, c16\f c' h c h c
		d, c' h c h c es,4\pE r8
		\time 3/8 f4 r8
		g4 r8
		\time 6/8 as4 f8 g4 r8 %380
		c,16 es g c g b as f c' f as,? c
		h g h g' d h f4\fermata r8
		\time 3/8 c c' c
		h4 b8
		a4 as8 %385
		g h c
		\time 6/8 f, g g, c16 c' g f es d
		\time 3/8 c4\pE c8
		h4 b8
		a4 as8 %390
		\time 6/8 g\f g' g f4 r8
		\time 9/8 fis4 r8 g4 r8 c16 g es c es g
		\time 6/8 \tempoQuiTollisB c8 g^\adlibitum g, \tempoQuiTollisC c es g
		c d es h d h
		c d es h d h %395
		es c es g d h
		g g, r g' g, r
		g' g, r fis' fis fis
		g es16 f g8 h,16 g'( as-\tasto g fis g)
		c, g'( as-\tasto g fis g) h, g'( as-\tasto g fis g) %400
		es g( as-\tasto g fis g) es8-! c-! g'-!
		es( c) g' es-! c-! g'
		as es16-! f-! g8-! c,4 r8 \bar "||" %403 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r4 <_!>8 <6> <6!> r %254
	<_->4 <6>8 <_!>4. %255
	<5>8 <6-> <6> <5> <6-> <6>
	<6-> <6> <6\\> <_!> <6> <6\\>
	<5 3> r r <6-> r <6! 4\+>
	<6 3> r r q r <6 4! [_-]>
	<6> r r q r <6 4> %260
	<6> <6 [_-]> <6 5 [_!]> <5 _!> <\t \t> r
	<5 _!>4. <5>
	<6 3->8 <\t _!> <_!> <5 3> <\t \t> <5 _!>16 <\t \t>
	<6 3>4. <6 _->
	<6 3!> <6 3> %265
	q <5 _->
	<_->4 <_!>8 <6 5>4.
	<5 3> <6>16 <\t> r4
	<6>16 <\t> r4 <6 3>8 <\t \t> <6!>
	<5 3> r <\t \t> <6 3> r <\t \t> %270
	<5 3> r <\t \t> <6 3> r <\t \t>
	<6 3> r <\t \t> <5 _!> r <\t \t>
	<[7] 5 _!>4. <6! 4>
	<6- 4> <7 3>4 <\t \t>8
	<_!> <6> <_!> <5> <6> <5 _!> %275
	<5 3> r <_!> <6> <6!> r
	<_-> r <6> <_!> <\t> r
	<5> <6-> <6> <5> <6-> <6>
	<[6-]> <6> <6\\> <5 _!> <\t \t> r
	<5 3> r r <6-> r <6! 4\+> %280
	<6> r r q r <6 4! [_-]>
	<6> r r q r <6 4>
	<6>4 q8 <5 3>4.
	q <7->
	<5 3> <7- 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff %285
	<7->4. <5 3>
	<9 _->8 <8> <_-> <9-> <8> r
	<9> <8> r <9> <8> r
	<5 3>4 \bassFigureExtendersOn q16 q <5\! 3\!>4 <5 3>16 q \bassFigureExtendersOff
	<6 5>8 <5 3> r <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff %290
	<5 3>4. <6 5->8 <\t \t> r
	<5 3>4. <6 5->8 <\t \t> r
	<6>4 <\t>8 <5 3>4 <\t \t>8
	<7->4. <6 4>
	<6- 4> <7- 3> %295
	<5 4>4 <5 3>8 r <6> <6 [_-]>
	<5> r <6> <6 [5-]>4.
	<5 3> <7->
	<5>8 <6 [5]>16 <\t \t> <6> <\t> <5 3>4 <\t \t>8
	<6 5->4. <9>8 <8> r %300
	<6> r q <5> r <\t>
	<9> <8> r <9 _-> <8> r
	<9-> <8> r <9> <8> r
	<9> <8> r <5 3>4 \bassFigureExtendersOn q16 q
	<5\! 3\!>4 <5 3>16 q \bassFigureExtendersOff <7>8 <5 3> <\t \t> %305
	<5> <6> <3> <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
	<6>8 r <\t> <5 3> r r
	<6> r <5 3> <5 3> r <\t \t>
	<5> r <6> <_!> <\t> r
	<5 3> <\t \t> r <6-> <5> <[6!] 4\+ [3]> %310
	<6>4. q
	<6 _->8 <5> <4! [2-]> <6>4.
	q q8 q <4 2>
	<6> <[5]> <_+> <_-> <3> q
	<_+>4. <6> %315
	q <5>
	<6>4 <6 4!>8 <6>4 q8
	<7 _+> r <\t \t> <5> r <\t>
	<7 5> <5 3> <6> <_+>4.
	<5 3>8 <\t \t> <6> <9> <8> r %320
	<9> <8> r <9 [_!]> <6\\> r
	<6> <6\\> <8> <7> <_+> <6>
	<5> <_+> <5> <_+>8 <\t> <6! _!>16 <\t>
	<5 3!>4 <6->16 <\t> <5>8 <6\\> <8>
	<5> q <_+> <5>4. %325
	<6>8 <5> <[4\+]> <6 [5]>4.
	<6>8 <5 \t> <4\+ [_-]> <[6] [5]>4.
	<6>8 q r q <5> <6>
	<5 _+>4 <\t \t>8 <_+>4.
	r <6 [_!]>4 <_+>8 %330
	<6>4 <\t>8 <6 5>4 <\t \t>8
	<6 4>4 <\t \t>8 <6 3>4 <\t \t>8
	<6>4 <\t>8 <5>4.
	<6 5>4 <_+>8 <6>4.
	<5 3> <6 3> %335
	<6>8 <5> <6>16 <_+> <6>8 <5> <_+>
	r4 <_+>8 <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
	<6>8 r <_+> r r <6\\>
	<6> q <6\\> <5 _+> r <\t \t>
	<5> <6> q <5> <6> q %340
	q q <6\\> <5 _+>4 <\t \t>8
	<5>4. <6 3>8 <\t \t> <6! 4\+>
	<6>4. <6- _->8 <\t \t> <6! 4\+>
	<6>4. <6>4 <\t>8
	<5 _+> r <\t \t> <5> <6!> <6> %345
	<5 _+> <\t \t> <6!>16 <\t> <5 _!>4 <6->16 <\t>
	<5 4>8 <\l 3> <6 [_!]> r <6\\> <6>
	<6 [_!]>4. <[5!] _+>4 <\t \t>8
	r4 <6>8 <5 3> <\t \t> <6>
	<5 3> r <6 3> <5!> r <6\\> %350
	<5> r <[5!] _+> <_!> r <_+>
	<6> r <6 5> <5 _!> r <5! _+>
	<[5!] _+> <\t \t> <6> <5> <6 5 [_!]> <[5!] _+>
	r <[5!] _+> <\t> <[6]>4.
	<6! 5> <[6] _+> %355
	<6>8 <6!> <6 5 [_!]> <[5!] _+>8. <\t \t>16 <6> <6\\>
	r4 <[5!] _+>8 <6> r <[5!] _+>
	<5> r <6 5> <_-> r <_!>
	<6>16 <6!> <5>8 <_!> <5 3>8 <\t \t> <6>16 <6!>
	<5>8 <3> <6\\ 3> <5 _!> <6> r %360
	<5 3> <\t \t> <_!> <6> <6!> <8>
	<_-> <\t> <6\\> <5 _!>4 <\t \t>8
	<5> <6-> <6> <5> <6-> <6>
	<6-> <6> <6\\> <5 _!> r <\t \t>
	<5 3>4. <6! 4\+ 3> %365
	<6> <6 _->8 r <4! \t>
	<6>4. <6>4 <\t>8
	<7 _!> <\t \t> <6> <5>4 <6>8
	<5 _+> <\t \t> <6!>16 <\t> <_!>8 <\t> <6->16 <\t>
	<5 4>8 <\t 3> <5> <_!>4 <\t>8 %370
	<6>4. <[6]>4 <6>8
	<9> <8> r <9> <8> r
	<9> <8> r <9 _-> <8> r
	<9 _!> <8> r <5 3>4 \bassFigureExtendersOn q16 q
	<5\! 3\!>4 <5 3>16 q <5\! 3\!>4 <5 3>16 q \bassFigureExtendersOff %375
	<7>8 <5 _!> r <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
	<[7] 3>4 \bassFigureExtendersOn <7 3>16 q \bassFigureExtendersOff <6>4.
	<6 _->4 <\l [_!]>8
	<6 3->4 <\l [_!]>8
	<6>4 <_->8 <_!>4. %380
	<5 _->4 <6!>16 <\t> <6>8 <\t> <6\\>
	<[6]>4. <4! 2>
	<5 3>8 <\t \t> <6->
	<[7-]>4 <6>8
	<7>4 <6>8 %385
	<7 _!>4.
	<_!>8 q r <5 _-> <5 _!> <6>16 <6!>
	r4 <6->8
	<[7-]>4 <6>8
	<7>4 <6>8 %390
	<7 _!>4 <\t \t>8 <5 _->4.
	<7 [_!]>8 <6> r <7 _!>4. <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
	r4. r4 <_!>8
	<5 3>4 <\t \t>8 <6 3>4 <\t \t>8
	<5>4 <\t>8 <6 3>4 <\t \t>8 %395
	<6>4 <\t>8 <5 _!>4 <\t \t>8
	<[7] 5 _!>4. <6! 4>
	<6- 4> <7 3>4 <\t \t>8
	<_!> <6> <_!> <[6]>4.
	<5> <6> %400
	<6> q8 <5> <_!>
	<6> r <_!> <6> r <_!>
	<5> <6> <_!> r4. %403 finis
}

QuiTollisChords = {
	\clef treble
	\key c \dorian \time 6/8 \tempoQuiTollis
% 		\set Staff.timeSignatureFraction = 3/8
% 		\override Staff.TimeSignature.style = #'single-digit
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

QuiSedesBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuiSedes
			\set Score.currentBarNumber = #404
		\mvTr c8\fE-\tuttiE c c c c c c c
		b b b b b b b b %405
		a a a a a a a a
		a a' a g fis fis fis fis
		g g g fis e e e d
		cis cis cis cis \tempoQuiSedesB d d d d
		d d d d d4\fermata r %410
		\clef treble \tempoQuiSedesC d'8 d d d d d d d
		\clef bass \autoBeamOff g,16 b8 d16 g, d'8 g16 g,, b8 d16 g, d'8 g16
		e g8 c16 e, g8 c16 f, a8 c16 f, a8 c16
		fis, a8 d16 fis, a8 d16 g, b8 d16 g, b8 d16
		c, es8 g16 c, g'8 c16 c, es8 g16 c, g'8 c16 %415
		d, a'8 d16 d, a'8 d16 d, a'8 d16 d, a'8 d16
		b, d8 g16 b, d8 g16 h, d8 g16 h,! d8 g16
		c, es8 g16 c, g'8 c16 h,! d8 g16 b, d8 g16
		a, e'8 a16 a, f'8 a16 a, f'8 a16 a, e'8 a16
		f a8 d16 fis, a8 d16 g, h!8 d16 gis, h8 d16 %420
		e, gis8 h16 e, h'8 e16 e, gis8 h16 e, h'8 e16
		e, gis8 h16 e, a8 c16 e, g8 c16 e, g8 c16
		c, g'8 c16 f, a8 c16 e, h'8 e16 e, h'8 e16
		e, c'8 e16 e, a8 e'16 e, gis8 e'16 e, h'8 e16
		e, a8 c16 e, c'8 e16 gis, h8 e16 gis, h8 e16 %425
		e, a8 c16 e, a8 c16 e, h'8 e16 e, a8 c16
		e, a8 c16 e, h'8 e16 a,, c8 e16 a, e'8 a16
		c, e8 a16 cis, e8 a16 d, f!8 a16 d, f8 a16
		dis, fis8 a16 dis, fis8 a16 e h'8 e16 a,, e'8 \autoBeamOn a16
		\tempoQuiSedesFinis dis,8 dis dis dis e e e e \noBreak %430
		e e e e e2\fermata \bar "||"
		\time 6/4 \set Staff.timeSignatureFraction = 3/4 \newSpacingSection \tempoQuoniamA
			a4 a a g g r \noBreak
		g g g f f r
		f f f e4. e8 e4
		d gis h e4. e,8 e4 %435
		r cis' a d2 c?4
		\tempoQuoniamAFinis b2. a2\fermata r4 \bar "||" %437 finis
	}
}

QuiSedesBassFigures = \figuremode {
	r2 <6 4>4 <5 3> %404
	<6 4 2>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %405
	<7 _+>2 <6 4>
	<5- 4>4 <\t 3> <6 5> <\t \t>
	<9 _!> <8> <6 5> <5 3>8 <\t \t>
	<7 5>4 <\t \t> <6 4>4 <5 _+>8 <4 2>
	<5 _+>1 %410
	q2 <\t \t>
	<5 _->1
	<6 5->4 <\t \t> <5 3> <\t \t>
	<6 5> <\t \t> <5 _-> <\t \t>
	<9 _-> <\t \t> <[8]> <[6]> %415
	<[9-] [7] [_+]>2 <_+>
	<6 3>4 <\t \t> <6 5> <\t \t>
	<[9] 5 _-> <[8] \t \t> <6 3> <\t \t>
	<7 _+> <6 4> <5 4> <\t _+>
	<6 3> <\t \t> <5 _!> <6 3> %420
	<7 _+> <\t \t> <7 _+> <\t \t>
	<7 _+> <6 4> <5- 4> <\t 3>
	<7- 3> <5 3> <9 _+> <[7] _+>
	<6 4> <\t \t> <5 _+> <\t \t>
	<6 5> <6 4> <6 5> <\t \t> %425
	<6 4> <\t \t> <5 _+> <6 4>
	q <5 _+> <5 3> <\t \t>
	<6> <6 5> <5 _!> <\t \t>
	<5 _+> r <7 _+> <5 _!>
	<7 [_+]> <\t> <6 4> <5 _+>8 <4 [2+]> %430
	<[5] [_+]>1
	r2. <6 4\+ _->4 <\t \t \t> r
	q2. <6>4 <\t> r
	<6\\ 5 3>2 <\t \t \t>4 <6 4>4. <5 _+>8 <\t \t>4
	<6 4\+ 2>2 \bassFigureExtendersOn q4 <5 _+>2 q4 \bassFigureExtendersOff %435
	r <6 5> <_+> <5 _!>2 <6>4
	<7> <6\\>2 <5 _+>2. %437 finis
}

QuiSedesChords = {
	\clef treble
	\key c \major \time 4/4 \tempoQuiSedes
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

QuoniamBassiOrgano = {
	\overrideTimeSignatureSettings
			2/2
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4 4))
				((1 . 16) . (4 4 4 4))
				((1 . 32) . (8 8 8 8))
			)))
	\relative c {
		\clef bass
		\key d \major \time 2/2 \tempoQuoniamB
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #438
		d8\fE-\tweak TextScript.X-offset #2 -\rip ^\markup { \anmerkung "staccato" } e fis g fis fis, fis' e %438
		d fis a d h h, h' g
		fis e d fis g g, d' e %440
		fis d fis a h cis d d,
		d'4 r cis r
		h r a r
		a r a r
		a r a8 h cis a %445
		d d, d' d, dis fis h dis
		e e, e' e, cis e a cis
		d d, d' d, h d g h
		cis h a cis d4 r
		b r a r %450
		g r f? r
		e r a r
		d, h' e, cis'
		fis, d' g, e'
		a, g fis r8 h %455
		cis d g, a fis4 r8 h
		cis d g, a fis4 r8 h
		cis d g, a fis d d' cis
		h cis d cis h cis d cis
		h e16 d cis8 h a16 cis, a8 a'16 cis, a8 %460
		a'16 cis, a8 a'16 cis, a8 a'16 cis, a8 a'16 cis, a8
		a'16 a e e cis cis e e a, a a a a a a a
		d,8 fis' g a h fis g a
		d, fis g a h fis g a
		d, d' g, a fis d fis a %465
		d d,16\p e fis8 cis d4 r
		d r d r
		d r d8 e fis g
		fis fis, fis' e d fis a d
		d, e fis e d d, r4 %470
		d'8 e fis e d d, r4
		\time 1/2 d'8 e fis e
		\time 2/2 d d, r4 d'8 fis16 e d8 fis
		a4 r8 a e'4 r8 e,
		\mvTr a4\f-\rip r a,16\ff a' gis fis e d cis h %475
		a8 \mvTr h\p-\org cis a d4 h'
		e, cis' fis, d'
		gis, e' a, fis'
		h,8 e a, d e,4 r
		h'8 e a, d e,4 r %480
		e gis a d,
		cis8 fis d e a,\f a'16 h cis8 d
		cis cis, cis' h a e cis a
		fis' fis, fis' d cis h a cis
		d d, a' h cis a cis e %485
		a4 r a8\pE cis16 h a8 cis
		e4 r8 e, h'4 r8 h,
		e4 r e r
		e r e r
		e8 a d, e cis\fE a a' a, %490
		ais cis fis ais h h, h' h,
		gis h e gis a a, cis a
		h4 gis' cis, a'
		d, h' e, cis'
		fis,8 gis a4 cis,8 a d e %495
		cis4\p r8 fis gis a d, e
		cis4\f r8 fis gis a d, e
		fis cis d e a,16 a' gis fis e d cis h
		a8 a'16\p h cis8 gis a4 r
		a r a r %500
		a r a8 h cis d
		cis\f cis, cis' h a\p cis e a
		a,\f h cis h a\p a, r4
		a'8\f h cis h a8\p a, r4
		a'8\f h cis h a8\p a, r4 %505
		a'8\p h cis a d d, d' cis
		h4 r8 his cis4 r8 cis,
		a'4 r8 a eis4 r8 cis
		fis,4 r8 fis' gis4 r8 e
		a( gis fis) h,-! a'( gis fis) h,-! %510
		a'( gis fis) eis-! fis-! d( cis h)
		a d h cis fis4 r
		d r cis r
		h r a r
		gis r cis r %515
		fis\fE d' gis, e'
		a,8 gis fis h cis h cis cis,
		d!4 eis fis8( gis a) h-!
		a( gis fis) h,-! a'( gis fis) h,-!
		a'( gis fis) a-! h4 cis %520
		fis,16 fis' e d cis h a gis? fis8\pE e dis h
		e e, e' d cis h a cis
		d d, d' cis h4 r8 fis'
		g g, g' fis e d cis e
		fis fis, fis' e d h16 cis d8 e %525
		d d, d'' cis h fis d h
		g' g, g' e d cis h d
		e e, h' cis d h d fis
		h4 r h,8 d16 cis h8 d
		fis4-\critnote r8 fis g4 r8 e %530
		fis4 r fis r
		fis r fis8 gis ais fis
		h h, e fis h h, h' h,
		e e'16 d cis8 h a a, a' a,
		d d'16 cis h8 a g g16 fis g8 fis %535
		e a16 g a8 g fis h16 a h8 a
		g cis16 h cis8 h a d16 cis d8 cis
		h4 r8 g d h r fis'
		h,4\f r8 g' ais, h e fis
		d4\p r8 g ais, h e fis %540
		h d,\f e fis h,16 h' a g fis e d cis
		h8_\critnote h'16\pE cis dis?8 ais h16 h cis h h h dis cis
		h8 h, r4 h'16 h cis h h h dis cis
		h8 h, dis fis h h,16 cis dis8 h
		e16 e fis e e e gis fis e8 e, r4 %545
		e'16 e fis e e e gis fis r8 e gis h
		e e,16 fis gis8 e a16 a h a a a cis h
		a8 a, r4 a'16 a h a a a cis h
		a8 a, r4 a'8 a,16 h cis8 a
		d16 d e d d d fis e d8 d, r4 %550
		d'16 d e d d d fis e d8 d, r4
		d''8 d,16 e fis8 a d16 d e d d d fis e
		d8 d, r4 d'16 d e d d d fis e
		d8 cis16 h a g fis e d d e d d d fis e
		d8 cis16 h a g fis e d8 d'16 e fis8 e %555
		d4 r8 a' d cis16 h a g fis e
		d d e d d d fis e d4 r8 a'
		d, cis16 h a g fis e d8 d'16 e fis8 d
		a'4 r8 a e'4 r8 e,
		a a, r4 a'8 gis16 fis e d cis h %560
		a8 h cis a d4 h'
		e, cis' fis, d'
		\time 1/2 \tiny g,-\critnote e'
		\time 2/2 a, g fis r
		r8 fis g a \normalsize d4 r %565
		b r a r
		g r f r
		e r a r
		d, h' e, cis'
		\time 1/2 fis, d' %570
		\time 2/2 g, e' a, g
		fis r r8 fis g a
		d a fis d a4-\adlibitum r8 a'
		\mvTr h\f-\rip cis d cis h cis d cis
		h e16 d cis8 h a16 cis, a8 a'16 cis, a8 %575
		a'16 cis, a8 a'16 cis, a8 a'16 cis, a8 a'16 cis, a8
		a'16 a e e cis cis e e a, a a a a a a a
		d,8 fis' g a h fis g a
		d, fis g a h fis g a
		d, d' g, a d,4 r \bar "||" %580 finis
	}
}

QuoniamBassFigures = \figuremode {
	<5 3>4 <\t \t> <6 3> <\t \t> %438
	<5 3> <\t \t> <5 3> <\t \t>8 <6>
	<6 3>4 <\t \t> <5 3>8 <\t \t> <5 3> <\t \t> %440
	<6>4 <\t> <5> q
	<5>2 <6>
	<7> <5 3>
	<5> q
	q <5 3>4 <\t \t> %445
	<5 3> <\t \t> <6 5> <\t \t>
	<5 _!> <\t \t> <6 5> <\t \t>
	<5 3> r <6 5> <\t \t>
	<6>2 <5 _!>
	<[6] 3> <6 [4]> %450
	<6 _-> <6 3>
	<6\\ 3> <7 _+>
	<5 3>4 <5> q q
	q q q q
	<5 3> <\t \t> <6>4. q8 %455
	<6 5>4 <[6]> <6>4. q8
	<6 5>4 <[6]> <6>4. q8
	<6 5>4 <[6]> <6>2
	<6\\>8 <6> <5> <6> <6\\> <6> <5> <6>
	<6! 3> <\t \t> <6 5> <\t \t> <7 3>4 <\t \t> %460
	<\t \t> <\t \t> <\t \t> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	r8 <6> <6 5>4 <5>8 <[6]> <[6] [5]> r
	r <[6]> <[6] [5]> r r <[6]> <[6] [5]> r
	r1 %465
	r4 <[6]>8 q r2
	r1
	r2.. <5 3>8
	<6>4 <\t> <5 3> <\t \t>
	<5 3> <\t \t> r2 %470
	<5 3>4 <\t \t> r2
	<5 3>4 <\t \t>
	r2 <5 3>4 <\t \t>
	r2 <5 _+>4. <_+>8
	<5 3>2 q4 <\t \t> %475
	<5 3>2 <5>4 q
	<5 _+> <5+> <5> q
	<6 5> <5 _+> <5> q
	<7>8 <[_+]> <7> <3> <7 _+>2
	<7>8 <[_+]> <7> <3> <7 _+>2 %480
	q4 <6> r <6 5>
	<6>8 <\t> <6 5> <5 _+> r4 <6>
	q q <5 3>4 <\t \t>
	<5 3> <\t \t> <6 3> <\t \t>
	<5 3> <5>8 <\t> <6>4 <\t> %485
	<5 3>2 q4 <\t \t>
	<_+>4. q8 <5 _+>4. <_+>8
	q2 q
	q q
	<6 4>8 <5 3> <6 5> <_+> <6>2 %490
	<6 5 3>4 <\t \t \t> <5 3> <\t \t>
	<6 5> <\t \t> <5 3> <\t \t>
	r4 <6> q <5>
	q q <_+> <5+ 3>
	<6>8 <\t> r4 <[6]> r8 <_+> %495
	r4. <5>8 <6>4. <_+>8
	r2 <6>4. <_+>8
	r4. q8 <5 3>4 <\t \t>
	r4. <6>8 r2
	<5> q %500
	q q8 <\t> <6> <5>
	<6>2 <5 3>4 <\t \t>
	<5 3> <\t \t> r2
	<5 3>4 <\t \t> r2
	<5 3>4 <\t \t> r2 %505
	<5 3> q4 <\t \t>
	<6\\ [_+]>4. <6\\ 5 [\t]>8 <5+ _+>4. <\t \t>8
	<6>4. q8 <6 [_+]>4. <7 [5+] _+>8
	<5>4. <\t>8 <6>4. <_+>8
	<5> <6\\> <8> r <5> <6\\> <8> r %510
	<5> <6\\> <8> <6 [_+]> <5> <6 3> q <[6\\] 3>
	<6 [3]> <5> <6\\> <[5+] _+> r2
	<6> <6 [4]>
	<6\\> <6>
	<6\\> <7 [5+] _+> %515
	<_!>4 <5 3> <6> <5 _+>
	<5>8 <6\\> <8> <[_+]> <5+ _+>4 <\t \t>
	<5>8 <6> <5 [_+]> <6> <_!> <6\\> <6> <5 _!>
	<6> <6\\> <8> <5 _!> <6> <6\\> <8> <5 _!>
	<6> <6\\> <8> <6> <6\\ 5>4 <5+ _+> %520
	r2. <6>4
	<5 4> <_+>8 <\t> <6>2
	<5 4>4 <\l 3> <5>4. <_+>8
	<5 3>4 <\t \t> <6> r
	<_+>2 <6>4 <\t> %525
	q4. <\t>8 <5 3>4 <\t \t>
	<5 3> <\t \t>8 <6> <5 3>4 <5>
	<5>2 <6>
	<5 3>1
	<[5]>2 <6> %530
	<5 _+> <_+>
	q q
	r4. <[_+]>8 <7! 5 _+>4 <\t \t \t>
	<_!> r <5 3> <\t \t>
	<5 3> <\t \t> <5> <\t> %535
	<6\\ 3>8 <5 3> <\t \t>4 <6>8 <5 3> <\t \t>4
	<6>8 <6 3> <\t \t>4 <6>8 <5 3> <\t \t> <6\\>
	<5>4. <6>8 q4. <_+>8
	r4. <6>8 <6 5> <5> <6 5> <_+>
	<6>4. q8 <6 5> <_!> <6 5> <_+> %540
	r <6> q <_+> <5 3>4 <\t \t>
	r4 <6>8 q <_+>4 <\t>
	<_+>2 <\t>
	<_+> <\t>
	<_+> <\t> %545
	<_+> <\t>
	<_+> <5 3>
	<5 3> <\t \t>
	<5 3> <\t \t>
	<5 3> <\t \t> %550
	<5 3> <\t \t>
	<5 3> <\t \t>
	<5 3> <\t \t>
	<5 3> <\t \t>
	<5 3> <\t \t> %555
	<5 3> <\t \t>
	<5 3> <\t \t>
	<5 3> <\t \t>4 <6>
	r2 <_+>
	r1 %560
	r4 <6> <5> q
	q q q q
	q q
	q <\t> <6> r
	r8 <6> <6 5>4 <_!>2 %565
	<6> <6! 4>
	<6 _-> <6>
	q <7>
	<5>4 q q q
	q q %570
	q q q <\t>
	<6>2 r8 q <6 5> r
	r1
	<6\\>8 <6> <5> <6> <6\\> <6> <5> <6>
	<6! 3> <\t \t> <6 5> <\t \t> <7 3>4 <\t \t> %575
	<\t \t> <\t \t> <\t \t> <\t \t>
	<5 3> <\t \t> <5 3> <\t \t>
	r8 <6> <6 5>4 <5>8 <6> <6 5> r
	r <6> <6 5> r r <6> <6 5> r
	r1 %580 finis
}

QuoniamChords = {
	\clef treble
	\key d \major \time 2/2 \tempoQuoniamB
		\override Staff.TimeSignature.style = #'single-digit
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

CumSanctoBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 6/4 \tempoCumSanctoA
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #581
		\mvTr d4\fE-\tuttiE d d c4. c8 c4 %581
		c c c8 c h4-! h-! r
		b b b8 b a4-! a-! r
		g16 g g g cis cis cis cis e e e e a4. a,8 a4
		r fis' d g2 fis4 \noBreak %585
		\tempoCumSanctoAFinis e2. d2\fermata r4 \bar "||" %586 finis
		\key g \major \time 4/4 \tempoCumSanctoB
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		\mvTr g2-!\fE-\tuttiE g4-! g-! \noBreak %587
		g4. g8 g4 g
		g4 g8 g g4 g
		<< {
			s1 %590
			d'2 d4 d
			d4. d8 d4 d
			d d8 d d4 d
			e8-\critnote d16 c h8 cis d8 a d4
		} \\ {
			\oneVoice a8 g16 fis e8 fis g d g4~ %590
			\voiceTwo g fis r8 g fis e
			d g fis e d g fis e
			d g fis e d e fis d
			c d e4 d8 d'4 c8
		} >>
		h a g g, c e g f %595
		e c g' a h a g a
		h a g a h a g fis16 e
		d8 h c d g, g'16 fis e8 a
		d,4 \clef treble r r8 g' fis e
		d g fis e d g fis e %600
		d g fis e d e fis d
		c d e4 d8 d'[ d c]
		\clef bass g,2 g4 g
		g4. g8 g4 g
		g g8 g g4 g %605
		a8 g16 fis e8 fis g a h g
		d e fis d g, g'16 a h8 g
		a, a'16 h c8 a h, h'16 c d8 h
		c, c'16 d e8 c d, d'16 e fis8 d
		e, e'16 fis g8 e fis, fis'16 g a8 fis %610
		g g,16 a h8 g d d'16 c d8 c
		h h16 a g8 h c, c'16 h c8 h
		a8 a16 g fis8 a h, h'16 a h8 a
		g8 g16 fis e8 g a,16 a' a a a a a a
		a, a' a a a a a a a, a' a a a a a a %615
		a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
		a, a' a, a' a, a' a, a' a,4 r
		a'2 a4 a
		a4. a8 a4 a
		a a8 a a4 a %620
		h8 a16 g fis8 g a e a4~
		a g2 fis4
		e a e4. d8
		cis?4 d g r8 a
		h4 r8 fis r g r a %625
		r h r fis r g r a
		d c h a g4 a
		d, r \clef "treble_8" r8 g' fis e
		d g fis e d g fis e
		d g fis e d e fis d %630
		c d e4 d8 c h d
		e4 a, e e'
		f2 gis,4 e'8 d
		c \clef bass a[ gis fis] e a gis fis
		e a gis fis e a gis fis %635
		e fis gis e d e f4
		e8 d cis e fis4 h,
		fis'2 g
		ais,8 fis fis' e d h'[ ais gis]
		fis h ais gis fis h ais gis %640
		fis h ais gis fis gis ais fis
		e fis g?4 fis r8 ais
		h h, fis' e d cis h e
		fis gis ais fis h, h'16 cis d8 h
		cis, cis'16 d e8 cis d, d'16 e fis8 d %645
		e, e16 fis g8 e fis, fis'16 g a8 fis
		g, g'16 a h8 g a, a'16 h cis8 ais
		h h,16 cis d8 e fis fis'16 e fis8 e
		dis dis16 cis h8 dis e, e'16-\critnote d? e8 d
		cis cis16 h a8 cis d, d'16 cis d8 cis %650
		h h16 a gis?8 h cis, cis'16 h cis8 h
		ais ais16 gis fis8 ais h, h'16 ais h8 g?
		fis16 fis fis fis fis fis fis fis fis, fis' fis fis fis fis fis fis
		fis, fis' fis fis fis fis fis fis fis, fis' fis, fis' fis, fis' fis, fis'
		fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' %655
		fis,8 fis'16 e d8 h e4 fis
		r8 g r dis r e r fis
		r h r dis, r e fis4
		h,8 h' g e fis4 h
		e, fis dis e %660
		cis d? h c?
		a ais h8 a? g e
		h' cis dis h e, e'16 fis g8 e
		fis, fis'16 g a8 fis g, g'16 a h8 g
		a, a'16 h c8 a h, h'16 c d8 h %665
		c, c'16 d e8 c d, d'16 e fis8 dis
		e e,16 fis g8 a h, h'16 a h8 a
		gis gis16 fis e8 gis a, a'16 g a8 g
		fis fis16 e d8 fis g, g'16 fis g8 fis
		e e16 d c8 e fis, fis'16 e fis8 e %670
		dis dis16 cis h8 dis e fis g a
		h,16 h' h h h h h h h, h' h h h h h h
		h, h' h h h h h h h, h' h, h' h, h' h, h'
		h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
		h,4 r h'2 %675
		h4 h h4. h8
		h4 h h h8 h
		h4 h c8 h16 a g8 a
		h fis h2 a4~
		a g fis h %680
		e, r8 g a4 r8 h
		c4 r8 g r a r h
		r c r g r a r h
		e4 c a h
		gis a fis g %685
		e fis d e
		c cis d \clef treble d''
		<< {
			d d d4. d8
			d4 d d d8 d
			d4 d e8 d16 c h8 e %690
			c h16 a g4
		} \\ {
			g2 g4 g
			g4. g8 g4 g
			g g8 g g4 g %690
			a8 g16 fis e8 h'_\critnote
		} >> \clef "treble_8" d,2
		\clef bass g, g4 g
		g4. g8 g4 g
		g g8 g g4 g
		a8 g16 fis e8 fis g g, h c %695
		d4 d' d d
		d4. d8 d4 d
		d d8 d d4 d
		e8 d16 c h8 c d d, d' c
		h4 g r8 c h a %700
		g c h a g c h a
		g c h a g a h g
		f g a4 g8 a h c
		d h16 c d8 d, g, a h c
		d e fis d g, g'16 a h8 g %705
		a, a'16 h c8 a h, h'16 c d8 h
		c, c'16 d e8 c d, d'16 e fis8 d
		e, e'16 fis g8 e fis, fis'16 g a8 fis
		g g,16 a h8 g d d'16 c d8 c
		h h16 a g8 h c, c'16 h c8 h %710
		a a16 g f?8 a h, h'16 a h8 a
		gis gis16 fis e8 gis a, a'16 g? a8 g
		fis fis16 e d8 fis g4 e
		c d g, r
		g'2 g4 g %715
		g4. g8 g4 g
		g g8 g g4 g
		a8 g16 f e8 f g4 c
		f,? d g c,
		g g' c4. h8 %720
		a g fis! e d16 d' d d d d d d
		d, d' d d d d d d d, d' d d d d d d
		d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
		d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
		d, d' d d d, d' d d d, d' d d d, d' d d %725
		d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
		d, d' d, d' d, d' d, d' d,4 r8 d
		g4 g, c d
		g, r8 h' r c r d
		r e r h, r c r d %730
		g4 e c d
		g, r g'2-\tasto
		g4-! g-! g4.-! g8-!
		g4 g g g8 g
		g4 g a8 g16 fis e8 fis %735
		g a h c d4 g,
		\mark \critnote d2 g4 r
		g8 d h g c4 r8 d
		g d h g c4 r8 d
		g d h g c4 d %740
		g,8 g' h g d e fis d
		g g, g' g, d' d, d' d,
		d' d, d' d, d' d, d' d,
		g' g, g' g, g'16 g, a h c d e fis
		g8 g, g' g, g' h, c d %745
		g,4 r8 g' h g fis d
		g h d c h g fis d
		g16 a h c d8 c h a g h
		c4 d g, r8 fis
		g h, c d g, h' c d %750
		g, h, c d g h c d
		g,,4 r r8 g' h d
		g fis16 e d c h a g d' c h a g fis e
		d g fis e d c h a g4 g'
		a2 h %755
		c2 c,16 c' c c c c c c
		\mark \critnote h g a h c d e fis g8 g, h d
		e h c d g, g, r g'
		h g fis d g h d c
		h g fis d g16 a h c d8 c %760
		h g fis d g h d d,
		e4 fis g8 h, c d
		g,16\f g g g g g g g g g g g g g g g
		g g g g g g g g g8 g' c, d
		g,16\ff g g g g g g g g g g g g g g g %765
		g g g g g g g g g8 g' c, d
		g,16 g' g g c, c d d g8 h, c d
		g,4 r r2 \bar "|." %768 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	<_!>2. <6 4\+ 2>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %581
	q2. <6>
	<6\\ 5! 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <5 _+>2.
	<6 4\+ 2>2 \bassFigureExtendersOn q8. q16 <5 _+>2 q4 \bassFigureExtendersOff
	r <6> <[7] [_+]> r2 <[6]>4 %585
	<[7]>2 <[6\\]>4 <[_+]>2. %586 finis
	r1
	r
	r
	r %590
	r
	r
	r
	r
	<6>1 %595
	q2 q
	q q
	r8 q r4 r4. <6\\>8
	r2 r8 <5> <6> <6\\>
	r <5> <6> <6\\> r <5> <6> <6\\> %600
	r <5> <6> <6\\> r2
	r4 <5>8 <6> <5>4. <\t>8
	r2 r8 <6 4> <5 3> <4 2>
	<5 3> <6 4> <5 3> <4 2> <5 3> <6 4> <5 3> <4 2>
	<5 3> <6 4> <5 3> <4 2> <5 3>2 %605
	r4 <6>8 <\t> r2
	r <9>4 <6>
	<9>4 <6>8 q <9>4 <6>8 q
	<9>4 <6>8 q <9>4 <6>8 q
	<9>4 <6>8 q <9>4 <6>8 q %610
	r4 <6> <5 3>2
	<6 5!>2 <9>4 <8>
	<6+ 5>2 <9>4 <8>
	<6 5>2 <7 _+>4 <6 4>
	<7 _+> <8 6> <6 4> <7 5> %615
	<8 6> <9 7> <7 5 _+> <8 6>
	<9 7> <_+> <\t>2
	<5 _+>2 r8 <8 6> <7 5> <6 4>
	<5 _+> <8 6> <7 5> <6 4> <5 _+> <8 6> <7 5> <6 4>
	<5 _+> <8 6> <7 5> <6 4> <5 _+>4 <\t \t> %620
	r4 <6> <4> <_+>
	<4\+ 2> <8 6>8 <7 5!> <4\+ 2>4 <6>
	<7 _+> <_+> <4> <_!>
	<6 5> r <6> r8 <_+>
	r4. <6>8 r4. <7 _+>8 %625
	r4. <6>8 r4. <7 _+>8
	r4 <6> <6 5> <_+>
	r2. <6>8 <\t>
	r4 <6>8 <\t> r4 <6>8 <\t>
	r4 <6>8 <\t> r2 %630
	r4 <5>8 <6\\> <5 3>8 <\t \t> <6>4
	<7 _+> <_!> <4> <_+>
	r2 <6>4 <_+>
	<6>8 r q <\t> <_+> r <6> <\t>
	<_+> r <6> <\t> <_+> r <6> <\t> %635
	<_+>4 <6> <_!> <5>8 <6>
	<_+>4 <6>8 <_+> <7 5+ _+>2
	<5+ 4>4 <\t _+> <5> <6>
	<6 5 _+>8 <\t \t \t> <5+ _+> <\t \t> <6> r <6 _+> <\t \t>
	<5+ _+> r <6 _+> <\t \t> <5+ _+> r <6 _+> <\t \t> %640
	<5+ _+> r <6 _+> <\t \t> <5+ _+>4 <\t \t>
	<_!>4 <5>8 <6> <5+ _+>4. <6 5+>8
	r4 <5+ _+> <6>2
	<5+ 4>4 <\t _+> <9+> <6>
	<9> <6\\> <9> <6>8 q %645
	<9>4 <6>8 <6\\> <9>4 <6>8 q
	<9>4 <6>8 q <9>4 <6>8 <6 _+>
	<9+>4 <6> <5+ _+>2
	<6>4 <_+> <9> <8>8 <\t>
	<6 5>4 <\t \t> <9> <8>8 <\t> %650
	<6+ 5>4 <\t \t> <9> <8>8 <\t>
	<6 _+>4 <\t \t> <9> <8>8 <\t>
	<5 _+>4 <6 4> <7 5+> <8 6>
	<6 4> <7 5+> <8 6> <9 7>
	<7 5+> <8 6> <9! 7> <5+ _+> %655
	<\t \t> <6> r <5+ _+>
	r4. <6>8 r <6\\ 5> r <5+ _+>
	r4. <6>8 r4 <5+ _+>
	r <6>8 <6\\>16 <5> <7 5+ _+>2
	<6! 5>2 <6 5> %660
	q q
	q4 <\t \t _+> <_+> <6>
	<4> <6> <9> <6>8 q
	<9>4 <6>8 q <9>4 <6>8 q
	<9>4 <6>8 q <9>4 <6>8 q %665
	<9>4 <6>8 q <9>4 <6\\>8 <6 5>
	r4 <6> <_+>2
	<6 5>4 <\t \t> <9> <8>
	<6 5> <\t \t> <9> <8>
	<6 5> <\t \t> <9> <8> %670
	<6 5> <\t \t> r <6>
	<5 _+> <6 4> <7 5 _+> <8 6>
	<6 4> <7 5 _+> <8 6> <9 7>
	<7 5 _+> <8 6> <9 7> <_+>
	<\t>2 <5 _+>4 <6 4> %675
	<5 _+>8 <8 6> <7 5> <6 4> <5 _+> <8 6> <7 5> <6 4>
	<5 _+> <8 6> <7 5> <6 4> <5 _+> <8 6> <7 5> <6 4>
	<5 _+> <6 4> <7 5> <8 6>16 <7 5> r4 <6>8 q16 <5>
	<_+>4 <\t> <2> <6>8 <5>
	<4\+ 2>4 <6> <7 5+ _+> <_+> %680
	r4. <6>8 r4. <_+>8
	r4. <6>8 r4. <_+>8
	r4. <6>8 r4. <_+>8
	r2 <6\\>4 <_!>
	<6 5>2 q %685
	q q
	q4 <\t \t> r2
	r1
	r
	r %690
	r2 <5 4>4 <\t 3>
	<5 3>2 <\t \t>
	<5 3> <\t \t>
	<5 3> <6 4>4 <5 3>
	r4 <6>8 <\t> <5 3>4 <\t \t> %695
	<4> <3> r8 <8 6> <7 5> <6 4>
	<5 3> <8 6> <7 5> <6 4> <5 3> <8 6> <7 5> <6 4>
	<5 3> <8 6> <7 5> <6 4> <5 3>4 <\t \t>
	r <6> <4> <3>8 <\t>
	<6>2 r4 <6>8 <\t> %700
	r4 <6>8 <\t> r4 <6>8 <\t>
	r4 <6>8 <\t> r4 <6>
	r <5>8 <6\\> <5 3>4 <6>
	r8 <6> <4> <3> r4 <6>
	<4> <6> <9> <6> %705
	<9> <6>8 q <9>4 <6>8 q
	<9>4 <6>8 q <9>4 <6>8 q
	<9>4 <6>8 q <9>4 <6>8 q
	r4 <6> r <_!>
	<6 5!> <\t \t> r2 %710
	<6 5>4 <\t \t> r2
	<6 5>4 <\t \t> r2
	<6 5>4 <\t \t> r <6>
	r1
	<5 3>2 <\t \t>8 <8 6> <7! 5> <6 4> %715
	<5 3> <8 6> <7! 5> <6 4> <5 3> <8 6> <7! 5> <6 4>
	<5 3> <8 6> <7! 5> <6 4> <5 3>4 <8>8 <7>
	r4 <6>8 q16 <5> <8>8 <7!> r4
	r <_!> <7!> r
	<4> <3> <9> <8>8 <\t> %720
	r4 <5> <3 1> <4 2>
	<5 3> <6 4> <4 2> <5 3>
	<6 4> <7 5> <5 3> <6 4>
	<7 5> <8 6> <6 4> <7 5>
	<8 6> <9 7> <7 5> <8 6> %725
	<9 7> <10 8> <8 6> <9 7>
	<10 8> <11 9> <7>4. <\t>8
	r2 <6 5>
	r4 r8 <6> r <6 5> r <5 3>
	r <5> r <6> r <6 5> r <5 3> %730
	r4 <5> q q
	r1
	r
	r
	r %735
	r
	r
	r
	r
	r %740
	r4 <6> r q
	<_-> <\t> <7> <\t>
	<6! 4> <\t \t> <7> <\t>
	<_!>2 <\t>
	r r8 <6> <6 5> r %745
	r2 <6>4 <6 5>
	r8 <6> <5> <\t> <6>4 <6 5>
	r8 <6> <5> <\t> <6>4. q8
	<6 5>2.. <6>8
	r q <6 5> r r <6> <6 5> r %750
	r <6> <6 5> r r <6> <6 5> r
	r1
	<5 3>4 <\t \t> <5 3> <\t \t>
	<6 4> <\t \t> <5>4 <6>
	<5> <6> <5> <6> %755
	<5>2 <6 4\+ 2>
	<6 3>4 <\t \t> <5> <6>8 <7>
	<5> <6> <6 5> <5 3> r2
	<6>4 q r <5 3>8 <\t \t>
	<6>4 q <5 3>8 <\t \t> <5 3>4 %760
	<6> q r <5 3>
	<5>8 <6> <6 5>4 r8 <6> <6 5> r
	<5 3>1 \bassFigureExtendersOn
	q2 q8 \bassFigureExtendersOff r <6>4
	<5 3>1 \bassFigureExtendersOn %765
	q2 q8 \bassFigureExtendersOff r <6>4
	r <6> r8 <6> <6 5> r
	r1 %768 FINIS
}

CumSanctoChords = {
	\clef treble
	\key d \dorian \time 6/4 \tempoCumSanctoA
		\set Staff.timeSignatureFraction = 3/4
		\override Staff.TimeSignature.style = #'single-digit
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}