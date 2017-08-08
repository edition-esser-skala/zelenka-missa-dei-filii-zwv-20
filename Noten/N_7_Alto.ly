%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIAltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieIAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrieI
		\mvTr g'4.\fE^\tuttiE g8 g2
		g4. g8 \once \tieDashed g2~
		g4 r r2
		r4 a8([ h)] c4 g~
		g c a2 %5
		h8 d g,4 r8 g a4
		r8 a a4 r8 h g4
		c4. h8 a2~
		a4 g d( e8[ f]
		g4 d) a'2 %10
		g8. g16 g8 g g([ e]) c c
		g'([ f)] e g a2
		d,4 g g g8 g
		g2 g4 g8. g16
		a4 g a g8 g %15
		a2~ \tempoKyrieIFinis a4( g8[ f)]
		g2 r \bar "||" %17 finis
	}
}

KyrieIAltoLyrics = \lyricmode {
	Ky -- ri -- e,
	Ky -- ri -- e __
	
	e -- lei -- son, __
	e -- lei -- %5
	son, e -- le -- i -- son,
	e -- le -- i -- son.
	Ky -- ri -- e __
	e -- lei --
	son. %10
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son. Ky -- ri --
	e e -- lei -- son, e -- %15
	lei --
	son. %17 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoGloria
		R1*33
		\mvTr g'8\fE^\tuttiE g16 g g8 g g g r4
		r2 g8 g16 g r4 %35
		r2 g8 g16 g r4
		r8 c[( h a] g4 h8[ g]
		fis[ d a' fis] g4\pE h8[ g]
		fis[ d a' fis] g4\fE h8) g16 g
		fis8 d a' fis g4.( fis8) %40
		fis4 r r2
		R1*11 %52
		r4 \mvTr e4.\fE^\tutti f8 g e
		f f4 e16[ f] g8 g4 f16[ e]
		f8 f4 e16[ f] g8 g4 f16[ e] %55
		f8 f r4 r2
		R1*5 %61
		r4 \mvTr fis4.\fE^\tutti g8 a fis
		g g4 fis16[ g] a8 a4 g16[ fis]
		g8 g4 fis16([ g]) a8 a4 g16([ fis)]
		g[ h, c d] e[ fis g a] h[ g a h] c4 %65
		h r h8 a a g16([ fis])
		e[( cis d e] fis[ g a h] cis[ a h cis] d4)
		cis r e,8 fis h a16([ c)]
		fis,([ e)] fis8 r4 dis8. dis16 dis8 dis
		e e4 dis16([ e] fis8) fis4 e16([ dis] %70
		e8) e4 dis16([ e] fis8) fis4 e16([ dis])
		e8[ a g fis] e4-! dis-!
		e8[\pE a g fis] e4-! dis-!
		e8[\ffE a g fis] e4-! dis8.[\trill e16]
		e4 r r2 %75
		R1*11 %86
		r2 \mvTr g4\pE^\solo a8 g
		fis4 fis8 fis e2
		dis4 r r2
		R1*2 %91
		r2 r8 \mvTr h'\fE^\tuttiE h h
		r g fis e dis g16 g fis8 e16 e
		dis8 g16 g fis8 e dis16 dis g g fis8 e
		dis h dis fis e4 g8[ h] %95
		r g[ h e] h4 h
		h8 fis g g a4 h
		h r r2
		r r4 r8 e,
		g g a([ g] fis[ e16 fis] g8[ h] %100
		ais[ cis] h2) ais4
		h r r2
		R1*4 %106
		r2 \mvTr h4.\pE^\solo a16 g
		fis8 fis fis e d cis16 h h'8 a
		g4( fis4.) g8 e4
		fis4 r r8 \mvTr fis\fE^\tutti cis' cis %110
		r fis,16 fis cis'8 cis16 cis r8 fis,16 fis cis'8 cis
		r16 fis, fis fis cis'8 cis cis fis, ais cis 
		h[ h, d fis] r h,[ d fis]
		r d[ fis h] ais4 h
		cis h ais r %115
		R1
		r8 fis h h a4. fis8
		g e g fis d([ e] fis[ e16 fis]
		g4.) e8 fis4 r
		R1*2 %121
		r2 \mvTr fis4\pE^\solo g8 fis
		e4 e8 e d2
		cis4 r r2
		R1*2 %126
		r2 r8 \mvTr a'\fE^\tutti a a
		a4 a a2~
		a1
		a8 a, cis e d4 fis8[ a] %130
		r fis[ a d] r a[ d fis,]
		e4 fis g fis
		e r r2
		r r4 r8 e
		f f g4 a r8 a %135
		gis gis a2 gis4
		a8 c c c c4( h
		a16[ c, d e] fis[ gis a h] c8[ a d,]) e
		a,4 r r2
		R1*4 %143
		r2 \mvTr g'(\f^\tuttiE
		a c~) %145
		c4 c c2
		c c
		d h
		d( c4 h)
		h2 r %150
		R1*5 %155
		\mvTr d4\f^\tutti d d d,
		d d' d d,
		d d d4. d8
		d1
		r2 h'4 h %160
		h h, h h'
		h h, h g'
		g4. g8 g2~
		g2\pE r4 g~\f
		g g g8. g16 a8 a %165
		a4 r8 fis g g4 fis16[ g]
		a8 a4 g16[ fis] g8\p g4 fis16[ g]
		a8 a4 g16[ fis] g[\f h, c d] e[ fis g a]
		h[ h, c d] e[ fis g a] h[ h, c d] e[ fis g a]
		d,4-! a'-! g fis %170
		d a' g fis
		d a' g fis
		g r r8 h h h
		r c h a g4 r
		r8 c16 c h8 a16 a g4 r %175
		r8 c16 c h8 a g4 r
		r8 fis a fis g([ d h' g]
		fis[ d a' fis] g[ d h' g]
		fis[ d a' fis] g4.) fis8
		fis a4 fis16 fis g8 g g g %180
		fis fis a a a4 g
		r8 a fis a g4 g~
		g8 e16 f g([ f)] g8 r d16 d g8 d16 d
		r4 g4. f8 f4
		e g8 g16 g a8 a a a %185
		a a r a4 a16 a a8([ fis16 g]
		a4 g) fis r
		r8 b a g fis4 r
		r8 b16 b a8 g16 g fis4 r
		r8 b16 b a8 g fis4 r %190
		h8([ a)] g h d d, r g
		g4 g fis( g
		a) g fis r
		r2 r8 fis fis fis
		fis4 fis fis fis %195
		r8 a a a a a a a
		r a16 a a8 a16 a a8 a16 a a8 a
		r a16 a a8 a a16 a a a a8 a
		fis4 r r8 h a g
		fis h16 h a8 g16 g fis8 h16 h a8 g %200
		fis16 fis h h a8[ g] fis16[ h, c d] e[ fis g a]
		h[ h, c d] e[ fis g a] h[ h, c d] e[ fis g a]
		d,4-! a'-! g-! fis-!
		d-! a'-! g-! fis-!
		d a' g fis %205
		d8 g g g g4 g
		g1~
		\once \tieDashed g2~ g16[ c, d e] f[ g a h]
		c[ c, d e] f[ g a h] c[ c, d e] f[ g a h]
		c8[ e,16 f] g8 g g4 g %210
		g g g2~
		g2. f4
		e8 e e e e a g f
		e a16 a g8 f16 f e8 a16 a g8 f
		e16 e a a g8 f e4 r %215
		r2 r8 c g' g
		g4( a2 b4
		g4.) g8 a g f? e
		d( h'4 g16[ a] h4) a
		r8 g a a f4( g8[ f] %220
		e4 a g4.) g8
		g g c h a16([ g)] a8 r4
		r2 r4 r8 d,
		a' a a([ h16 a] g8[ h e, c']
		c[ a] fis8.) fis16 g4 r %225
		r4 r8 g g4. fis8
		g4 r8 g16 g g4 g8 fis
		g4 r8 g16 g g4. fis8
		g4 r r8 fis fis fis
		g g4 fis16([ g] a8) a4 g16([ fis] %230
		g8) g4 fis16([ g] a8) a4 g16([ fis]
		g[) h,-! c-! d] e[ fis g a] h[ h, c d] e[ fis g a]
		h8[ a16 g] fis[ e d c] h8 g'4 fis8
		g4 r r8 g a a
		g4 r8 fis g4 r8 fis %235
		g4 r8 fis g4 a8[ fis]
		d4 d g r8 a
		g g g fis g4 r
		r8 g g fis g4. fis8
		g,4 r r8 g h d %240
		g[ fis16 e] d[ c h a] g[ d'' c h] a[ g fis e]
		d[ h' a g] fis[ e d c] h[ c d e] fis[ g a h]
		c,[ d e fis] g[ a h c] d,[ e fis g] a[ h c d]
		e,[ fis g a] h[ c d e] fis,8[ d fis a]
		h16[ g a h] c[ d, e fis] g8[ h16 a] h8[ d] %245
		h4 a h8 g h d
		r g, a fis g4 r8 fis
		g4 r8 fis g4 r8 fis
		g4 a8[ fis] d4 fis
		g r8 a g g g fis %250
		r g h d g,[( fis16 e] d[ c h a]
		g[ h' a g] fis[ e d c] h8[ g'] a) fis
		g4 r r2 \bar "||" %253 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis, %34
	glo -- ri -- a, %35
	glo -- ri -- a,
	glo --
	
	ri -- a
	in ex -- cel -- sis De -- %40
	o.
	
	Bo -- nae vo -- lun -- %53
	ta -- _ _ _ _ _
	_ _ _ _ _ _ %55
	_ tis.
	
	Bo -- nae vo -- lun -- %62
	ta -- _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ %65
	tis, bo -- nae vo -- lun --
	[ta] --
	tis, bo -- nae vo -- lun --
	ta -- tis, bo -- nae vo -- lun --
	ta -- _ _ _ _
	_ _ _ _
	_ _ _
	_ _ _
	_ _ _
	tis.
	
	Gra -- ti -- as %87
	a -- gi -- mus ti --
	bi.
	
	Lau -- da -- mus, %92
	lau -- da -- mus te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
	te, glo -- ri -- fi -- ca -- _ %95
	_ _ mus
	te, glo -- ri -- fi -- ca -- mus
	te,
	glo --
	ri -- fi -- ca -- %100
	mus
	te.
	
	Do -- mi -- ne %107
	Fi -- li u -- ni -- ge -- ni -- te, Je -- su,
	Je -- su Chri --
	ste. Lau -- da -- mus, %110
	be -- ne -- di -- ci -- mus, ad -- o -- ra -- mus,
	glo -- ri -- fi -- ca -- mus te, glo -- ri -- fi --
	ca -- _
	_ _ _
	_ mus te, %115
	
	glo -- ri -- fi -- ca -- mus
	te, glo -- ri -- fi -- ca --
	mus te.
	
	Gra -- ti -- as %122
	a -- gi -- mus ti --
	bi.
	
	Lau -- da -- mus %127
	te, lau -- da --
	
	mus, glo -- ri -- fi -- ca -- _ %130
	_ _
	_ _ _ mus
	te,
	glo --
	ri -- fi -- ca -- mus, glo -- %135
	ri -- fi -- ca -- mus
	te, glo -- ri -- fi -- ca --
	mus
	te.
	
	Glo -- %144
	%145
	ri -- a
	in ex --
	cel -- sis
	De --
	o. %150
	
	Et in ter -- ra %156
	pax, in ter -- ra
	pax ho -- mi -- ni --
	bus,
	et in %160
	ter -- ra pax, in
	ter -- ra pax ho --
	mi -- ni -- bus __
	bo --
	nae, bo -- nae vo -- lun -- %165
	ta -- _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ _
	_ _ _ _
	_ _ _ _ %170
	_ _ _ _
	_ _ _ _
	tis. Lau -- da -- mus,
	lau -- da -- mus te,
	be -- ne -- di -- ci -- mus te, %175
	ad -- o -- ra -- mus te,
	glo -- ri -- fi -- ca --
	
	mus
	te. Do -- mi -- ne De -- us, Rex coe -- %180
	les -- tis, De -- us Pa -- ter
	o -- mni -- po -- tens, Do --
	mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
	Je -- su Chri --
	ste, Do -- mi -- ne De -- us, A -- gnus %185
	De -- i, Fi -- li -- us Pa --
	tris.
	Lau -- da -- mus te,
	be -- ne -- di -- ci -- mus te,
	ad -- o -- ra -- mus te, %190
	glo -- ri -- fi -- ca -- mus, glo --
	ri -- fi -- ca --
	mus te.
	Lau -- da -- mus
	te, lau -- da -- mus, %195
	lau -- da -- mus te, lau -- da -- mus,
	be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus,
	ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
	te. Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus %200
	te, glo -- ri -- fi -- ca -- _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ mus %205
	te. Lau -- da -- mus te, lau --
	da --
	_
	_ _ _ _
	_ _ mus te, glo -- %210
	ri -- fi -- ca --
	mus
	te. Lau -- da -- mus te, lau -- da -- mus
	te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
	te, glo -- ri -- fi -- ca -- mus te, %215
	glo -- ri -- fi --
	ca --
	mus te, glo -- ri -- fi --
	ca -- mus,
	glo -- ri -- fi -- ca -- %220
	mus
	te, glo -- ri -- fi -- ca -- mus,
	glo --
	ri -- fi -- ca --
	mus te. %225
	Lau -- da -- mus __
	te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus __
	te, glo -- ri -- fi --
	ca -- _ _ _ _ %230
	_ _ _ _
	_ _ _
	_ _ _ _ mus
	te, glo -- ri -- fi --
	ca -- _ _ _ %235
	_ _ _ _
	_ mus te, glo --
	ri -- fi -- ca -- mus te,
	glo -- ri -- fi -- ca -- mus
	te, glo -- ri -- fi -- %240
	ca -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _
	_ _ _ _ %245
	_ mus te, glo -- ri -- fi-,
	glo -- ri -- fi -- ca -- _
	_ _ _ _
	_ _ _ mus
	te, glo -- ri -- fi -- ca -- mus, %250
	glo -- ri -- fi -- ca --
	mus
	te. %253 finis
}

QuiSedesAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
			\set Score.currentBarNumber = #404
		r4 \mvTr c'\fE^\tuttiE c2~ %404
		c c4 g~ %405
		g g8 g f2
		es d~
		d c4 g'~
		g8[ e] g2 fis8[ e]
		fis2 r\fermata %410
		a2. a4
		a2( g~
		g a)
		d,1
		g2. a4 %415
		a1
		d,2 g~
		g4 g g2~
		g4 f8([ g)] a4. a8
		a2 g4(^\critnote gis) %420
		gis4. gis8 gis4( h~
		h a2 g4~
		g f2 d4
		e a) gis h~
		h a d d, %425
		r h'4. h8 c4~
		c8 h h4 a a~
		a a a2~
		a( gis4 a~)
		a8 fis a2( gis8[ fis]) %430
		gis1\fermata \bar "||"
		\time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
			e4. e8 e e e4 e r
		e e e f f r
		a a a a4. gis8 gis4
		gis h gis gis4. gis8 gis4
		r a2~
		a a4~
		a gis2 a2\fermata r4 \bar "||"
	}
}

QuiSedesAltoLyrics = \lyricmode {
	Qui se -- %404
	des ad __ %405
	dex -- te -- ram
	Pa -- _
	_ _
	_ _
	tris: %410
	Mi -- se --
	re --
	
	re,
	[mi -- se] -- %415
	re --
	re, mi --
	se -- re --
	re, __ mi -- se --
	re -- re, __ %420
	mi -- se -- re --
	
	re, mi -- %424
	se -- re -- re, %425
	mi -- se -- re --
	re no -- bis, mi --
	se -- re --
	
	re no -- %430
	bis.
	Quo -- ni -- am tu so -- lus,
	tu so -- lus San -- ctus,
	tu so -- lus Do -- mi -- nus,
	so -- lus Al -- tis -- si -- mus, %435
	Je -- su __
	Chri -- ste. %437 finis
}

QuoniamAltoNotes = {
	\overrideTimeSignatureSettings
			2/2
			1/4
			#'(3 1)
			#'((end . (
				((1 . 8) . (4 4))
				((1 . 16) . (4 4 4 4))
				((1 . 32) . (8 8 8 8))
			)))
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \autoBeamOff \tempoQuoniamB
			\set Staff.timeSignatureFraction = 2/2
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #438
		R1*28 %465
		\mvTr a'8.\fE^\soloE a16 a8 a fis([ d fis a]
		d[ d,16 e] fis8[ a] fis[ d fis a]
		d[ d,)] fis([ a)] d4 d,
		r2 a'8. a16 a8 a
		d4 a fis8([ e)] d4 %470
		r4 r8 a' d4 a
		\time 1/2 fis8. e16 d4
		\time 2/2 r4 r8 a' d2
		cis4 cis h4. h8
		a4 r r2 r8 e[ a g] %475
		fis32[( e d8.)] d32([ e fis8.)]
		gis32([ fis e8.)] e32([ fis gis8.)] a32([ gis fis8.)] fis32([ gis a8.)]
		h32([ a gis8.)] gis32([ a h8.)] cis32([ h a8.)] a32([ h cis8.)]
		d32([ cis h8.)] cis32([ h a8.)] gis8[ e gis h]
		d32([^\critnote cis h8.)] cis32([ h a8.)] gis8[ e gis h] %480
		d32([ cis h8.)] e8[ d] cis8.([\trill h32 cis)] d8 h
		a4( h) a r
		r8 e a4~ a16[ a h a] a[ a cis h]
		a2~ a16[ a h a] a[ a cis h]
		a2~ a16[ a h a] a[ a cis h] %485
		a8[ a, cis e] a2
		gis fis(
		e1~)
		e2.~ e8 d
		cis4( h8[ a)] a4 r %490
		R1*8 %498
		e'8. e16 e8 e cis([ a cis e]
		a[ a,16 h] cis8[ e] cis[ a cis e] %500
		a[ a,)] cis([ e]) a4 a,
		r2 e'8. e16 e8 e
		a4 e cis8([ h)] a4
		r4 r8 e' a4 e
		cis8. h16 a4 r r8 e' %505
		a4 a8 gis? fis8. eis16 fis4
		gis?8[ dis? gis? fis] eis?32([ fis gis8.)] gis32([ fis eis8.)]
		fis32([ gis a8.)] a32([ gis fis8.)] gis32([ a h8.)] h32([ a gis8.)]
		a32([ h cis8.)] cis32([ h a8.)] h32([ cis d8.)] d32([ cis h8.)]
		cis8[ eis, fis d'] cis[ eis, fis d'] %510
		cis[ eis,] fis([ gis?)] cis,([ h')] a([ gis?)]
		fis4( gis8.[ fis16)] fis4 r
		d'2 cis
		h( a
		gis4. a16[ h] cis8) fis, cis4 %515
		fis r r2
		R1*4 %520
		r2 fis8. fis16 h8 a
		a4 gis r8 e a g?
		g4 fis r8 fis d' cis
		h8. ais16 h8 d cis4 cis8 h
		ais8. gis16 ais4 r2 %525
		r8 fis h4~ h16[ h cis h] h[ h d cis]
		h2~ h16[ h cis h] h[ h d cis]
		h2~ h16[ h cis h] h[ h d cis]
		h8[ h, d fis] h2
		a g( %530
		fis1~)
		fis2.~ fis8 e
		d4( cis8[ h)] h4 r8 h'
		h4( cis) cis8 h a8. a16
		a4 h4.( a8 g4~ %535
		g16[ fis] e4 fis16[ g] a[ g] fis4 g16[ a]
		h[ a] g4 a16[ h] cis[ h] a4 h16[ cis]
		d8) cis \once \slurDown h2( ais8.[ h16)]
		h4 r r2
		R1*2 %541
		fis8. fis16 fis8 fis dis[( h dis fis]
		h[ h,16 cis] dis8[ fis] dis[ h dis fis]
		h[ h,)] dis([ fis)] h4 h,
		r8 h'4 h h h8~ %545
		h h4 a8 gis8.([ fis16)] e4
		e8. e16 e8 e cis([ a cis e]
		a[ a,16 h] cis8[ e] cis[ a cis e]
		a[ a,)] cis([ e)] a8. a,16 a4
		r8 a'4 a a a8~ %550
		a a4 g8 fis8. e16 d4
		a'8. a16 a8 a fis([ d fis a]
		d[ d,16 e] fis8[ a] fis[ d fis a]
		fis[ d)] fis a d8. d,16 d8 a'
		d d, r a' d4 a %555
		fis8([ e)] d a' d d, r a'
		d4 a fis8. e16 d8 a'
		d d, r a' d2
		cis4 cis h4. h8
		a4 r r2 %560
		r8 e[ a g] fis32[( e d8.)] d32([ e fis8.)]
		g32([ fis e8.)] e32([ fis g8.)] a32([ g fis8.)] fis32([ g a8.)]
		\time 1/2 h32([ a g8.)] g32([ a h8.)]
		\time 2/2 cis32([ h a8.)] a32([ h cis8.)] d8([ a)] fis([ d)]
		a4( e'8.[\trill d16]) d4 r %565
		b'2 a
		g f
		e( a)
		d,8 fis16[ e] fis8[ d] r g16[ fis] g8[ e]
		\time 1/2 r a16[ g] a8[ fis] %570
		\time 2/2 r h16[ a] h8[ g] r cis16[ h] cis8[ a]
		d2~ d8[\trill cis16 h] a8 g
		fis2~ fis8^\adlibitum e e4
		d4 r r2
		R1*6 \bar "||" %580 finis
	}
}

QuoniamAltoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- %466
	
	lus __ San -- ctus,
	quo -- ni -- am tu
	so -- lus San -- ctus, %470
	tu so -- lus
	Do -- mi -- nus,
	tu so --
	lus Al -- tis -- si --
	mus, %475
	Je -- _ _
	_ _ _ _
	_ _ _ _
	_ _ _
	_ _ _ %480
	_ _ _ _ su
	Chri -- ste,
	Je -- _ _
	_ _
	_ _ %485
	_ _
	su, Je --
	
	su
	Chri -- ste. %490
	
	Quo -- ni -- am tu so -- %499
	%500
	lus __ San -- ctus,
	quo -- ni -- am tu
	so -- lus San -- ctus,
	tu so -- lus
	Do -- mi -- nus, tu %505
	so -- lus Al -- tis -- si -- mus,
	Je -- _ _
	_ _ _ _
	_ _ _ _
	_ _ %510
	_ su, __ Je -- su __
	Chri -- ste,
	Je -- su,
	Je --
	su Chri -- %515
	ste.
	
	Quo -- ni -- am tu %521
	so -- lus, tu so -- lus
	San -- ctus, tu so -- lus
	Do -- mi -- nus, tu so -- lus Al --
	tis -- si -- mus, %525
	Je -- _ _
	_ _
	_ _
	_ _
	su, Je -- %530
	
	su
	Chri -- ste, tu
	so -- lus Al -- tis -- si --
	mus, Je -- %535
	
	su Chri -- %538
	ste.
	
	Quo -- ni -- am tu so -- %542
	
	lus __ San -- ctus,
	tu so -- lus, tu __ %545
	so -- lus San -- ctus,
	quo -- ni -- am tu so --
	
	lus __ Do -- mi -- nus,
	tu so -- lus, so -- %550
	lus Al -- tis -- si -- mus,
	quo -- ni -- am tu so --
	
	lus Al -- tis -- si -- mus, tu
	so -- lus, tu so -- lus %555
	San -- ctus, tu so -- lus, tu
	so -- lus Do -- mi -- nus, tu
	so -- lus, tu so --
	lus Al -- tis -- si --
	mus, %560
	Je -- _ _
	_ _ _ _
	_ _
	_ _ _ su __
	Chri -- ste, %565
	Je -- su,
	Je -- su
	Chri --
	ste, Je -- _ _ _
	_ _ %570
	_ _ _ _
	_ _ su,
	Je -- su Chri --
	ste. %574 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 6/4 \autoBeamOff \tempoCumSanctoA
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #581
		\mvTr f4\fE^\tuttiE f f fis4. fis8 fis4 %581
		r8 fis? fis fis16 fis fis8 a h4 h r
		r8 gis gis gis16 gis gis8 gis a4 a r
		r1*3/4 r
		r4 a fis? g2\fermata a4 %585
		\tempoCumSanctoAFinis h( e,2) a r4 \bar "||" %586 finis
		\key g \major \time 4/4 \tempoCumSanctoB
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		R1*8 %594
		\mvTr g2\fE^\tuttiE g4 g %595
		g4. g8 g4 g
		g g8 g g4 g
		a8([ g16 fis] e8[ fis] g[ d] g4~)
		g fis r8 g fis e
		d g16 g fis8 e16 e d8 g16 g fis8 e %600
		d g fis e d([ e fis d]
		c[ d] e4) d8 d' d c
		h([ a]) g4 r8 c h a
		g c16 c h8 a16 a g8 c16 c h8 a
		g c h a g g g f? %605
		e fis?16 fis g8 fis16[ e] d8( d'4 c16[ h]
		a8[ g)] fis([ e)] d4 g8[ fis]
		e4. fis8 fis4. g8
		g4. a8 a4. h8
		h4. c8 c4. d8 %610
		d[ h16 c] d8[ h] a2
		g1
		fis
		e8[ fis] g2 fis4
		g a fis g %615
		a h g a
		h cis8[ d] e4 a,
		r2 r8 a g fis
		e a16 a g8 fis16 fis e8 a16 a g8 fis
		e a g fis e([ fis] g[ a16 g] %620
		fis8[ g a h] a4.) g8
		fis fis g fis e4( fis
		gis a4. e16[ fis] g?4~)
		g8 g fis fis e e16 e a8 g
		fis([ g] a[ g16 a] h8[ c!16 h] a8[ g] %625
		fis[ g] a[ g16 a] h8[ c!16 h] a8[ g]
		fis4 g4.) fis8 e4
		fis r r8 h a g
		fis h16 h a8 g16 g fis8 h16 h a8 g
		fis h a g fis([ g a fis] %630
		g4.) g8 fis fis h fis
		gis4 a2 gis4
		a8[ h c a] h[ a gis h]
		c[ a gis a] h[ a e a]
		h[ a e a] h[ a e a] %635
		h8[ gis16 fis] e8[ gis] a4. h16[ a]
		gis8[ fis e gis] ais4 h~
		h4 ais h r8 h
		cis cis ais4 h r8 h
		cis fis, r h16 h cis8 fis,16 fis r8 h16 h %640
		cis8 fis, r16 ais h h cis4. ais8
		h h h h16 h cis8 cis cis([ ais])
		fis4 r8 fis fis fis16 e d8 g
		fis2 fis
		r a4.( h8 %645
		h4. cis8 cis4. d8
		d4. e8) e8 e,4 fis8
		fis4.( g8) fis4 r
		h1(
		a %650
		gis?)
		fis
		cis4 d e fis
		d e fis g!
		e fis gis ais8[ h] %655
		cis4 fis, g( fis)
		d8 r fis r g4 ais
		h h g r8 ais
		h4. cis16[ h] ais8[ cis] h4~
		h a2 g4~ %660
		g fis2 e4~
		e8[ cis16 dis] e4 dis e~
		e dis8[ fis] g2~
		g4 fis8[ a] h2~
		h4 a8[ c] d4 d,~ %665
		d c8[ e] \tiny fis4.^\critnote a8
		g[ g16 a] h8[ a] fis4 h~
		h8[( a gis h]~ h[ c16 h] a4~
		a8[ g fis a])~ a h16([ a]) g4~
		g8[( fis e g]~ g[ a16 g] fis4~ %670
		fis8[ e)] dis([ fis]) \normalsize h,4 e
		dis e fis g
		e fis g a
		fis g a h
		dis,8[ fis] fis[ e] dis[ h] e4 %675
		dis8 h' a g fis h16 h a8 g16 g
		fis8 h16 h a8 g fis16 fis h h a8 g
		fis g a h16 a g4. g8
		fis2( g4 a
		dis,8[^\critnote fis g e] ais[ gis? fis h]~ %680
		h[ a]) g2 fis4
		e g( fis a)
		g a8([ g] fis4. e16[ fis]
		g4. fis16[ e] fis2)
		h,4 e( a g~ %685
		g a8[ g] fis[ e16 fis] g4~
		g a) fis r
		g2 g4 g
		g4. g8 g4 g
		g g8 g g4 g %690
		a8([ g16 fis] e8[ h'] a4.) g16[( fis])
		R1
		r8 g([ h d] h4) g
		r8 g([ h d] c[ h16 c] d8[ h]
		a[ h] c[ h16 a] g8[ d] g4~) %695
		g fis r8 h a g
		fis h16 h a8 g16 g fis8 h16 h a8 g
		fis h a g fis([ g a fis]
		g[ d] g2) fis4
		r g2 g4~ %700
		g g g4. g8
		g4 g g g8 g
		R1
		\tiny r2^\critnote d'4. c16[ h]
		a8[ g fis e] d4 g8[ fis] %705
		e4. fis8 fis4. g8
		g4. a8 a4. h8
		h4. c8 c4. d8
		d8[ h16 c] d8[ h] a2 \normalsize
		g1 %710
		f
		e
		d2. e4~
		e fis! g2~
		g4 g2 g4~ %715
		g g2 g4~
		g g2 g4~
		g8 g c h16 a g4. g8
		a2 h4 c8([ g~]
		g[ a h a] g[ g, c d] %720
		e[ c fis g]) a4 d~
		d d d2
		d, r4 d'~
		d d d2^\critnote
		d, e4( fis %725
		g a fis g
		a h) a r8 fis(
		g4.) g8 g4( fis)
		g r8 g r g r fis
		g4 r8 g r g r fis %730
		d4 e2( d4)
		d r g2
		g4 g g4. g8
		g4 g g g8 g
		g4 g a8([ g16 fis] e8[ fis] %735
		g[ a h c] d4) g,
		\mark \critnote d2 g4 r
		r r8 g g4 fis
		g r8 g16 g g4 g8 fis
		g4 r8 g16 g g4 fis %740
		g r r8 fis a fis
		g g4 fis16[ g] a8 a4 g16[ fis]
		g8 g4 fis16[ g] a8 a4 g16[ fis]
		g[ h, c d] e[ fis g a] h[ h, c d] e[ fis g a]
		h[ h, c d] e[ fis g a] h8[ h, c] d %745
		g,4 d' d d
		d4. d8 d4 d
		d d8 d d4 d
		e8([ c16 h] a8[ d] h) g r a'
		g4 r8 fis g4 r %750
		r8 g4( fis8 g4. fis8)
		g4 r r8 g[ h d]
		g,[ fis16 e] d[ c h a] g[ d'' c h] a[ g fis e]
		d[ h' a g] fis[ e d c] h[ c d e] fis[ g a h]
		c,[ d e fis] g[ a h c] d,[ e fis g] a[ h c d] %755
		e,[ fis g a] h[ c d e] fis,8[ d fis a]
		d16[ g, a h] c[ d, e fis] g8[ h16 a] h8[ d]
		h4 a h8 g([ h)] d
		r h( a[ fis]) g4 r8 fis^\critnote
		g4 r8 fis g4 r8 fis( %760
		g4 a8[ fis] d4 fis)
		g r8 a g4 r8 fis
		g g[ h d] h[ a16 g] fis[ e d c]
		h[ g' fis e] d[ c h a] g8[ g' a fis]
		g g[\ffE h d] h[ a16 g] fis[ e d c] %765
		h[ g' fis e] d[ c h a] g8[ g' a fis]
		g d([ e d)] d h'([ c d)]
		g,4 r r2 \bar "|." %768 FINIS
	}
}

CumSanctoAltoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %581
	in glo -- ri -- a De -- i Pa -- tris,
	in glo -- ri -- a De -- i Pa -- tris,
	
	De -- i Pa -- tris, %585
	a -- men. %586 finis
	
	Cum San -- cto %595
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa --
	tris. Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus %600
	te, glo -- ri -- fi -- ca --
	mus, glo -- ri -- fi --
	ca -- mus, lau -- da -- mus
	te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
	te, glo -- ri -- fi -- ca -- mus te, in %605
	glo -- ri -- a De -- i __ Pa --
	tris, a -- _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %610
	_ _ _
	men,
	a --
	_ _ _
	_ _ _ _ %615
	_ _ _ _
	_ _ _ men.
	Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
	te, glo -- ri -- fi -- ca -- %620
	mus
	te, glo -- ri -- fi -- ca --
	
	mus te, in glo -- ri -- a De -- i
	Pa -- %625
	
	tris, a --
	men. Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
	te, glo -- ri -- fi -- ca -- %630
	mus te, glo -- ri -- fi --
	ca -- _ _
	_ _
	_ _
	_ _ %635
	_ _ _ _
	_ _ _
	mus te, glo --
	ri -- fi -- ca -- mus. Lau --
	da -- mus, be -- ne -- di -- ci -- mus, ad -- o -- %640
	ra -- mus, glo -- ri -- fi -- ca -- mus
	te, in glo -- ri -- a De -- i Pa --
	tris, in glo -- ri -- a Pa -- tris, 
	a -- men,
	a -- %645
	
	men, a -- men,
	a -- men,
	a --
	
	men, %652
	a -- _ _ _
	_ _ _ _
	_ _ _ _ %655
	_ men, a --
	men, a -- _ _
	men, a -- men, a --
	_ _ _ _
	_ _ %660
	_ _
	_ _ _
	_ _
	_ _
	_ _ _ %665
	_ _ _
	_ _ [men, a --
	
	men, a --
	%670
	men,] a -- _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %675
	men. Lau -- da -- mus [te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
	te, in glo -- ri -- a] De -- i
	Pa --
	%680
	[tris, a --
	men, a --
	men,] a --
	
	men, a -- %685
	
	men.
	Cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a De -- i %690
	Pa -- [tris,]
	
	a -- men,
	a --
	%695
	men. [Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
	te, glo -- ri -- fi -- ca --
	mus.]
	Cum San -- %700
	cto Spi -- ri --
	tu in glo -- ri -- a.
	
	[A -- _ %704
	_ _ _ %705
	_ _ _ _ 
	_ _ _ _
	_ _ _ _
	_ _ men,]
	a -- %710
	_
	_
	_ _
	men. Cum __
	San -- cto __ %715
	Spi -- ri --
	tu [in,]
	in glo -- ri -- a De -- i
	Pa -- tris, a --
	%720
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %725
	
	men, a --
	men, a --
	men, a -- men, a --
	men, a -- men, a -- %730
	men, a --
	men. Cum
	San -- cto Spi -- ri --
	[tu in glo -- ri -- a
	De -- i Pa] -- %735
	[tris,
	a -- men.]
	Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus %740
	te, glo -- ri -- fi --
	ca -- _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _
	_ _ _ mus %745
	te. Cum [San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,] [a --
	_ _ men, %750
	a --
	men,] [a --
	_ _ _ _
	_ _ _ _
	_ _ _ _ %755
	_ _ _
	_ _ _ _
	_ _ men,] [a -- men,
	a -- men, a --
	_ _ men, a] -- %760
	
	men, a -- _ _
	men, a -- _ _
	_ _ _
	men, a -- _ _ %765
	_ _ _
	men, a -- men, a --
	men. %768 FINIS
}