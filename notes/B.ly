\version "2.22.0"

KyrieIBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieI
    \mvTr c'4.^\fE^\tuttiE c8 c2
    g4. g8 \once \tieDashed g2~
    g4 r r2
    r a8. a16 h8 g
    c2 c,4 r8 c' %5
    h4 r8 g c4 r8 a
    f4 r8 d g4 r8 e
    c4 r8 a f4 r8 f'
    g2 g4 g
    g2 fis %10
    f8. f16 f8 f e4( f)
    g a f2
    g4 g g2~
    g c,4 c'
    c2 c4 c %15
    c2 \tempoKyrieIFinis c,~
    c r\fermata \bar "||" %17 finis
  }
}

KyrieIBassoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e, __

  Ky -- ri -- e e --
  lei -- son, e -- %5
  le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e --
  lei -- son, e --
  lei -- son. %10
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e --  %15
  lei -- son. __
  %17 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*33
    \mvTr g'8\fE^\tuttiE g16 g g8 g g g r4
    r2 g8 g16 g r4 %35
    r2 g8 g16 g r4
    r2 g8 g16 g g8 g
    d'4 d, g8\pE h g h
    d4 d, g8\fE g16 g r4
    d'8 d16 d d8 d g,8. a16 h8([ c)] %40
    d4 r r2
    R1
    r2 \mvTr g,\f^\tutti
    a c~
    c4 c c2 %45
    c c
    d h
    d( c4 h)
    h2 r
    R1 %50
    r2 \mvTr c4\f^\tutti c
    c c, c c'
    c c, c e8 c
    f8. f16 f4 c c
    c c c2 %55
    f,?4 r r2
    R1*3
    r2 \mvTr d''4\f^\tuttiE d %60
    d d, d d'
    d d, d fis8 d
    g8. g16 g4 d d
    d d d2
    g,8 g'4 g8 g a16([ h)] c[ d e fis] %65
    g8[ d h] g4 cis,8[ d g]
    a4 a, a'8 h16([ cis)] d([ e)] fis([ gis?)]
    a8[ e cis] a4 dis,8[ e a]
    h1~
    h~ %70
    h
    g8[ e] r dis e[ a h a]
    g[\pE e] r dis e[ a h a]
    g[\ffE e] r dis e[ a] h4
    e, r r2 %75
    R1*12 %87
    r2 \mvTr e'8\f^\tutti e, g a
    h h16 h h4 h, r
    r \mvTr h'4.\pE^\soloE a16 g fis8 h %90
    e, fis g gis a fis g fis16 e
    c'4. c8 h4 r
    r8 \mvDl e\fE^\tutti dis cis h e16 e dis8 cis16 cis
    h8 e16 e dis8 cis h16 h e e dis8 cis
    h4 h e e %95
    e1
    h4 r8 g dis dis e e
    h4 r r2
    r2 r8 e h' h
    h4 a4. h16[ a] g8[ e] %100
    fis4 h e, fis
    h, r r2
    R1*3 %105
    \mvTr h'8\f^\tutti h, d e fis fis16 fis fis4
    fis, r r2
    R1*2
    r2 r8 \mvTr h'\fE^\tutti ais gis %110
    fis h16 h ais8 gis16 gis fis8 h16 h ais8 gis
    fis16 fis h h ais8 gis fis4 r8 fis
    h4 h \once \tieDashed h2~
    h fis8 e' d d
    ais4 h fis r %115
    R1
    r8 d g g g4 fis8[ d]
    e[ a e fis] g4 fis
    e a d, r
    R1*3 %122
    r2 \mvTr d'8\fE^\tutti d, fis g
    a a16 a a4 a, r
    r \mvTr a'4.\pE^\solo g16 fis e8 a %125
    d, e fis d g8. g16 fis4
    h2 a4 r
    r8 \mvTr d\fE^\tutti cis h a d16 d cis8 h16 h
    a8 d16 d cis8 h a16 a d d cis8 h
    a4 r8 a d4 d %130
    d1
    a4 r8 fis cis cis d d
    a4 r r2
    r r8 d a' a
    a4 g4. a16[ g] f8[ d] %135
    e4 a e8 e' e e
    a, a16 a a8 a a16[ a, h c] d[ e fis gis]
    a2~ a8[ c d] e
    a,4 r r2
    R1*10 %149
    r2 \mvTr d,\f^\tutti %150
    e g~
    g4 g g2
    g g
    a fis
    a( g4 fis) %155
    fis r r2
    r2 r4 \mvTr fis~\pE^\solo
    fis8 fis d fis g g4 fis16([ g]
    a8) a4 g16([ fis] g8) g4 fis16([ g]
    a8) a4 g16([ fis)] g8 g, r4 %160
    R1
    \mvTr g'4.\fE^\tutti a8 h([ a)] g([ h)]
    c8 c4 h16[ c] d8 d4 c16[ h]
    c8\p c4 h16[ c] d8 d4 c16[ h]
    c1\f %165
    c,4 r8 c' b([ a)] g b
    d1\p
    d,2 g\f
    g g4 g
    h8[ g fis d] g[ h d c] %170
    h[ g fis d] g16[ a h c] d8[ c]
    h[ g fis d] g[ c] d4
    g, r r r8 g
    c c d fis,16 fis g8 d16 d r8 g16 g
    c8 c16 c d8 fis,16 fis g8 d r g16 g %175
    c8 c d fis, g g g([ h]
    d4) d, r8 g g g
    d' d, r4 r8 g g g
    d'4( d, g8[ g,]) h([ c)]
    d4 fis8 d16 d g8 g r g16 g %180
    fis8 d r fis16 fis g8 g, r g'16 g
    fis8 fis16 e d8 fis g4 h8 g16 g
    c8 c r c16 c h8 a16 g r8 h(
    c) c, r c'( h) g h4
    c e8 c16 c a8 a c a %185
    fis fis a fis16 fis d8.[ e16] fis8[ d]
    fis4 g d r8 c'
    b g r cis16 cis d8 d,16 d r8 c'16 c
    b8 g16 g r8 cis16 cis d8 d, r c'16 c
    b8 g r16 g cis cis d8 d, r d' %190
    g,4 g g2
    g d8 c' h h
    fis4 g d r
    r2 r8 d' d d
    d4 d d d, %195
    r8 d' cis a d, fis a a,
    r d'16 d cis8 a16 a d,8 fis16 g a8 a,
    r d'16 d cis8 a16 a d,8 fis a a,
    d4 r r8 g fis e
    d g16 g fis8 e16 e d8 g16 g fis8 e %200
    d16 d g g fis8[ e] d[ c! h a]
    g[ a16 h] c[ d e fis] g2
    h8[ g fis d] g[ h d c]
    h[ g fis d] g[ h d c]
    h[ g fis d] g[ h d] d, %205
    g4 r r8 c h a
    g c16 c h8 a16 a g8 c16 c h8 a
    g16 g c c h8 a g f e d
    c([ d16 e] f[ g a h] c8) c, r c
    e c h[ g'] c,[ e g f] %210
    e[ c h g'] c,[ e g f]
    e[ c h g'] c,[ e g] g,
    c c' c c c4 c
    c1~
    c2 c,4 r %215
    r8 f c' c c4 b~
    b8[ c16 b?] a8[ f] d'4 b
    c c, d8 d f fis
    g g, r4 r8 g' d' d
    d4 c4. d16[ c] h8[ g] %220
    a4 f g4. f8
    e4 c d r
    r8 d a' a a4 g~
    g8[ a16 g] fis8[ d] e4 c
    d4. d8 g,4 r %225
    r r8 g' c4 d
    g, r8 g16 g c8. c16 d4
    g, r8 g16 g c,4 d
    g,8 g' h g d'4 d,
    r8 g b g d'2~ %230
    d1
    g,2~ g16[ g,-! a-! h] c[ d e fis]
    g2~ g8[ h, c] d
    g,4 r8 g' h g fis[ d]
    g[ h d c] h[ g fis d] %235
    g16[ a h c] d8[ c] h[ g fis d]
    g[ h d] d, e4 r8 fis
    g h, c d g,4 r
    r8 h c d g([ h c)] d
    g,4 r r8 g h d %240
    g[ fis16 e] d[ c h a] g[ d' c h] a[ g fis e]
    d[ g fis e] d[ c h a] g4 g'
    a2 h
    c4 c, c'2
    h16[ g a h] c[ d e fis] g8[ g, h d] %245
    e[ h c] d g,4 r8 g
    h g fis[ d] g[ h d c]
    h[ g fis d] g16[ a h c] d8[ c]
    h[ g fis d] g[ h d d,]
    e4 fis g8[ h, c] d %250
    g, g' h d g[ fis16 e] d[ c h a]
    g8[ fis16 e] d[ c h a] g8[ g' c,] d
    g,4 r r2\fermata \bar "||" %253
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis, %34
  glo -- ri -- a, %35
  glo -- ri -- a,
  glo -- ri -- a in ex --
  cel -- sis, in ex -- cel -- sis
  De -- o, glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis De -- %40
  o.

  Glo --
  _ _
  ri -- a %45
  in ex --
  cel -- sis
  De --
  o.
  %50
  Et in
  ter -- ra pax, in
  ter -- ra pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %55
  tis.

  Et in %60
  ter -- ra pax, in
  ter -- ra pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis, bo -- nae vo -- lun -- ta -- %65
  _ _ _
  _ tis, bo -- nae vo -- lun --
  ta -- _ _
  _

  _ _ _ %72
  _ _ _
  _ _ _ _
  tis. %75

  Pro -- pter ma -- gnam %88
  glo -- ri -- am tu -- am.
  Do -- mi -- ne De -- us, %90
  Rex coe -- les -- tis, De -- us Pa -- ter o --
  mni -- pot -- ens.
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- %95
  ca --
  mus, glo -- ri -- fi -- ca -- mus
  te,
  glo -- ri -- fi --
  ca -- _ _ _ %100
  _ _ _ \xE mus\x
  te.

  Pro -- pter ma -- gnam glo -- ri -- am tu -- %106
  am.

  Lau -- da -- mus te, %110
  be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, glo --
  ri -- fi -- ca --
  \xE mus, \x glo -- ri -- fi --
  ca -- mus te, %115

  glo -- ri -- fi -- ca -- _
  _ _ _
  _ mus te.

  Pro -- pter ma -- gnam %123
  glo -- ri -- am tu -- am.
  Do -- mi -- ne De -- us, %125
  A -- gnus De -- i, Fi -- li -- us
  Pa -- tris.
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- %130
  ca --
  mus, glo -- ri -- fi -- ca -- mus
  te,
  glo -- ri -- fi --
  ca -- _ _ _ %135
  _ mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- _
  _ mus
  te.

  Glo -- %150
  _ _
  ri -- a
  in ex --
  cel -- sis
  De -- %155
  o.
  Bo --
  nae vo -- lun -- ta -- _ _
  _ _ _ _
  _ _ _ tis. %160

  Bo -- nae vo -- lun --
  ta -- _ _ _ _ _
  _ _ _ _ _ _
  _ %165
  tis, bo -- nae __ vo -- lun --
  ta --
  tis, bo --
  nae vo -- lun --
  \xE ta -- _ %170
  _ _ _
  _ _ _
  \x tis. Lau --
  da -- mus te, be -- ne -- di -- ci -- mus, be -- ne --
  di -- ci -- mus te, ad -- o -- ra -- mus, ad -- o --
  ra -- mus te, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus __
  te. Do -- mi -- ne De -- us, Rex coe -- %180
  les -- tis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su, Je -- su Chri --
  ste, Do -- mi -- ne De -- us, A -- gnus %185
  De -- i, Fi -- li -- us Pa -- _
  _ _ tris. Lau --
  da -- mus, be -- ne -- di -- ci -- mus, be -- ne --
  di -- ci -- mus, ad -- o -- ra -- mus, ad -- o --
  ra -- mus, glo -- ri -- fi -- ca -- mus, glo -- %190
  fi -- fi -- ca --
  mus te, glo -- ri -- fi --
  ca -- mus te.
  Lau -- da -- mus
  te, lau -- da -- mus, %195
  lau -- da -- mus te, lau -- da -- mus,
  be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus,
  ad -- o -- ra -- mus, glo -- ri -- fi -- ca -- mus
  te. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus %200
  te, glo -- ri -- fi -- ca -- _
  _ _ _
  _ _
  _ _
  _ _ mus %205
  te. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- _ %210
  _ _
  _ _ mus
  te. Lau -- da -- mus te, lau --
  da --
  mus, %215
  glo -- ri -- fi -- ca -- _
  _ _ _
  _ mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- _ _ _ %220
  _ _ _ _
  _ mus te,
  glo -- ri -- fi -- ca -- _
  _ _ _
  _ mus te. %225
  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- %230

  _ _
  _ mus
  te, glo -- ri -- fi -- ca --
  _ _ %235
  _ _ _
  _ mus te, glo --
  ri -- fi -- ca -- mus te,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- %240
  ca -- _ _ _
  _ _ _ _
  _ _
  _ _ _
  _ _ _ %245
  _ mus te, glo --
  ri -- fi -- ca -- _
  _ _ _
  _ _
  _ _ _ mus %250
  te, glo -- ri -- fi -- ca -- _
  _ _ _ mus
  te. %253 finis
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 6/8 \autoBeamOff \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/8
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #254
      R2.*83 %336
      r1*3/8 r8 r \mvTr d~\pE^\solo
      d g16([ a)] b a g([ fis)] g8 r
      es'8 d cis \appoggiatura cis d4 d,8
      R2. %340
      r1*3/8 a'8. b16 a8
      a8. g16 g8 r b b
      a4 a8 as4.
      g4 r8 r g g
      fis([ g)] a b[ g d'] %345
      cis4 c8 h4 b8~
      b a([ g)] f16([ e)] d4
      r8 e a, a'8.([ g16)] f([ e)]
      d f8 b16[ g f] e g8 c16[ a g]
      f a8 d16[ b a] g h8 e?16[ cis h] %350
      a8[ f'-! cis-!] d[ b16-! a-! g fis]
      \appoggiatura fis16 g8 g'[-! d-!] e?-![ c16 h a gis]
      \appoggiatura gis?8 a8[ cis \once \tieDashed d]~ d16[ c32 b a16-! g-! f e?]
      d([ g)] a4 d, r8
      R2.*2 %356
      a'4. d16([ e?)] f8 e
      d16([ cis)] \appoggiatura cis d8 r r g,4
      c16([ d)] es8 d c16([ h)] \appoggiatura h16 c8 r
      as g fis g16([ fis)] \appoggiatura fis g8 r %360
      r r g es d c
      f[ g as] g[ a? h]
      c16[ d es8 d] g,[ es' d]
      es[ d] c h16([ a)] g8 r
      c8. c16 c8 c8. c,16 c8 %365
      r1*3/8 r8 b' b
      a4 a8 as4.
      g8[ a h] c4 b16([ c)]
      d8 d, r r c' c
      d4 es16[( f])g8([ f16 es d c] %370
      h[ a)] g8 r r es g
      c,([ as')] c, d[ b'-! d,]
      es[ c'-! es,] f[ d'-! f,]
      g[ es'-! g,] c16[ g es c es g]
      as4.~ as16[ es as b as g] %375
      fis8 g4 c, r8
      r1*3/8 g'8. f16 g8
      \time 3/8 as4 a8
      b4 h8
      \time 6/8 c4. g8 h h %380
      c4 c8 c4.(
      d) h4\fermata r8
      \time 3/8 c8. c16 c8
      h4 b8
      a4 as8 %385
      g([ h c)]
      \time 6/8 f, g4 c, r8
      \time 3/8 c'8.\p c16 c8
      h4 b8
      a4 as8 %390
      \time 6/8 g[\f d' g] f16.[(\trill es32) es16.(\trill d32) d16.(\trill c32)]
      \time 9/8 c16[ b a8 d]~ d[ g, h] c8. c16 c8
      \tempoQuiTollisB c, g'4^\adlibitumE \tempoQuiTollisC c, r8
      R2.*9 %402
      R2.\fermata \bar "||" %403 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui __ %337
  tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di:
  %340
  Sus -- ci -- pe,
  sus -- ci -- pe de -- pre --
  ca -- ti -- o --
  nem, de -- pre --
  ca -- ti -- o -- %345
  _ _ _ _
  nem __ no -- stram,
  de -- pre -- ca -- ti --
  o -- _ _ _ _ _
  _ _ _ _ _ _ %350
  _ _
  _ _ _
  _
  nem no -- stram.

  Qui tol -- lis pec -- %357
  ca -- ta, qui
  tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di. %360
  Qui tol -- lis pec --
  ca -- _
  _ _
  _ ta mun -- di:
  Sus -- ci -- pe, sus -- ci -- pe %365
  de -- pre --
  ca -- ti -- o --
  _ _ nem
  no -- stram, de -- pre --
  ca -- ti -- o -- %370
  nem, de -- pre --
  ca -- ti -- o --
  _ _
  _ _
  _ %375
  nem no -- stram.
  Sus -- ci -- pe
  de -- pre --
  ca -- ti --
  o -- nem, de -- pre -- %380
  ca -- ti -- o --
  nem,
  sus -- ci -- pe
  de -- pre --
  ca -- ti -- %385
  o --
  nem no -- stram,
  sus -- ci -- pe
  de -- pre --
  ca -- _ %390
  _ _
  _ _ ti -- o --
  nem no -- stram. %393 finis
}

QuiSedesBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #404
    \mvTr c'2\fE^\tuttiE c
    b4 b b4. b8 %405
    a2. a4
    a a8 g fis2
    g4. fis8 e4. d8
    cis2 \tempoQuiSedesB d~
    d r\fermata %410
    \tempoQuiSedesC R1*3
    d'2. d4
    d2 c~ %415
    c d,
    b'4. b8 h2(
    c) h4(^\critnote b)
    a1
    d,2 r %420
    r h'!4. h8
    gis4 e r2
    r e'4. e8
    c4 a e2~
    e4 e e2 %425
    e e~
    e a,4 a'~
    a a a2~
    a e4 a,
    \tempoQuiSedesFinis dis2 e~ %430
    e1\fermata \bar "||"
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
      a4. a8 a a g4 g r
    g g g f f r
    f f f e4. e8 e4
    d gis h e4. e,8 e4 %435
    r cis' a d2 c4
    \tempoQuoniamAFinis b2. a2 r4\fermata \bar "||" %437 finis
  }
}

QuiSedesBassoLyrics = \lyricmode {
  Qui se -- %404
  des ad dex -- te -- %405
  ram, ad
  dex -- te -- ram Pa --
  _ _ _ _
  _ tris: __ %410

  Mi -- se -- %414
  re -- _ %415
  re,
  mi -- se -- re --
  re __
  no --
  bis, %420
  mi -- se --
  re -- re,
  mi -- se --
  re -- re, mi --
  se -- re -- %425
  re no --
  bis, mi --
  se -- re --
  _ re
  no -- bis. __ %430

  Quo -- ni -- am tu so -- lus,
  tu so -- lus San -- ctus,
  tu so -- lus Do -- mi -- nus,
  so -- lus Al -- tis -- si -- mus, %435
  Je -- su, Je -- su
  Chri -- ste. %437 finis
}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 6/4 \autoBeamOff \tempoCumSanctoA
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #581
    \mvTr d4\fE^\tuttiE d d c4. c8 c4 %581
    r8 c c c16 c c8 c h4 h r
    r8 b b b16 b b8 b a4 a r
    g4 cis( e a4.) a,8 a4
    r fis'? d g2 fis4 %585
    \tempoCumSanctoAFinis e2. d2 r4\fermata \bar "||" %586 finis
    \key g \major \time 4/4 \tempoCumSanctoB
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    \mvTr g2\fE^\tuttiE g4 g %587
    g4. g8 g4 g
    g4 g8 g g4 g
    a8[ g16 fis] e8[ fis] g[ d] g4~ %590
    g fis r8 g fis e
    d g16 g fis8 e16 e d8 g16 g fis8 e
    d g fis e d[ e fis d]
    c[ d] e4 d8 d' d c
    h([ a] g4) c,8 e g f %595
    e[ c g' a] h[ a g a]
    h[ a g a] h[ a] g[ fis16 e]
    d8[ h] c([ d)] g,4 r
    R1*4 %602
    g'2 g4 g
    g4. g8 g4 g
    g g8 g g4 g %605
    a8([ g16 fis] e8[ fis] g2)
    d4 r g2
    a h
    c d
    e fis %610
    g8[ g,16 a] h8[ g] d[ d'16 c] d8[ c]
    h[ h16 a] g8[ h] c,[ c'16 h] c8[ h]
    a8[ a16 g] fis8[ a] h,[ h'16 a] h8[ a]
    g8[ g16 fis] e8[ g] a,4 a'
    a,8 a' a,4 r8 a' a,4 %615
    r8 a' a,4 r8 a' a,4
    r8 a'[ a, a'] a,4 r
    a'2 a4 a
    a4. a8 a4 a
    a a8 a a4 a %620
    h8[ a16 g] fis8[ g] a[ e] \once \tieDashed a4~
    a g2 fis4
    e a e4. d8
    cis?4 d g r8 a
    h4 r8 fis r g r a %625
    r^\critnote h r fis r g r a
    d4 h g a
    d, r r2
    R1*5 %633
    r8 a' gis fis e a16 a gis8 fis16 fis
    e8 a16 a gis8 fis e16 e a a gis8 fis %635
    e4 r8 e d e f4(
    e8[ d cis e] fis4) h,
    r8 fis' fis fis g2
    ais,8[ fis fis'] e d h' ais gis
    fis h16 h ais8 gis fis h16 h ais8 gis16 gis %640
    fis8 h ais gis fis([ gis ais fis]
    e[ fis] g?8.) g16 fis4 r8 ais
    h h,16 h fis'8 e d cis h([ e)]
    fis2 h
    cis d %645
    e fis4 r8 fis,
    g2 a8.[ h16] cis8[ ais]
    h2 fis8 fis'16[ e] fis8[ e]
    dis[ dis16 cis] h8[ dis] e,[ e'16 d] e8[ d]
    cis[ cis16 h] a8[ cis] d,[ d'16 cis] d8[ cis] %650
    h[ h16 a] gis8[ h] cis,[ cis'16 h] cis8[ h]
    ais[ ais16 gis] fis8[ ais] h,[ h'16 ais] h8[ g?]
    fis1
    r4 fis'2 fis4
    fis2 fis, %655
    r8 fis([ d h] e4) fis
    r8 g r dis r e r fis
    r h r dis, r e fis4
    h,8 h'[ g e] fis4 h
    e, fis dis^\critnote e %660
    cis d? h c
    a ais h8[ h'16 a] g8[ e]
    h2 e
    fis g
    a h %665
    c d4^\critnote dis
    e8[ e,16 fis] g8[ a] h, h'16[ a] h8[ a]
    gis[ gis16 fis] e8[ gis] a,[ a'16 g?] a8[ g]
    fis[ fis16 e] d8[ fis] g,[ g'16 fis] g8[ fis]
    e[ e16 d] c8[ e] fis,[ fis'16 e] fis8[ e] %670
    dis[ dis16 cis] h8[ dis] e[ fis g a]
    h,2 r4 h~
    h h h2~
    h h~
    h4 r h'2 %675
    h4 h h4. h8
    h4 h h h8 h
    h4 h c8[ h16 a] g8[ a]
    h[ fis] h2 a4~
    a g fis( h) %680
    e, r8 g a4 r8 h
    c4^\critnote r8 g r a r h
    r c r g r a r h
    e4 c a h
    gis a fis g %685
    e fis d e
    c cis d r
    R1*4 %691
    g2 g4 g
    g4. g8 g4 g
    g g8 g g4 g
    a8[ g16 fis] e8[ fis] g[ g, h c] %695
    d4 d' d d
    d4. d8 d4 d
    d d8 d d4 d
    e8[ d16 c] h8[ c] d[ d, d' c]
    h4 g r8 c h a %700
    g c16 c h8 a16 a g8 c16 c h8 a
    g c h a g([ a h g]
    f[ g] a8.) a16 g8 a h c16 c
    d4 d, g2
    d4 r g2 %705
    a h
    c d
    e fis
    g4 g, d8 d'16[ c] d8[ c]
    h[ h16 a] g8[ h] c,[ c'16 h] c8[ h] %710
    a[ a16 g] f?8[ a] h,[ h'16 a] h8[ a]
    gis[ gis16 fis] e8[ gis] a,[ a'16 g?] a8[ g]
    fis[ fis16 e] d8[ fis] g4 e
    c d g, r
    g'2 g4 g %715
    g4. g8 g4 g
    g g8 g g4 g
    a8[ g16 f] e8[ f] g4 c
    f,? d g c,
    g2 c8 c'4( h8 %720
    a[ g fis! e]) d2
    r4 d'2 d4
    d2 d,
    r4 d'2 d4
    d2 d, %725
    r4 d'2 d4
    d2 d,4 r8 d
    g4 g, c d
    g, r8 h' r c r d
    e4 r8 h, r c r d %730
    g4 e( c d)
    g, r g'2
    g4 g g4. g8
    g4 g g g8 g
    g4 g a8[ g16 fis] e8[ fis] %735
    g[ a h c] d4 g,
    \mark \critnote d2 g4 r
    r4 r8 g c4 d
    g,4 r8 g16 g c8. c16 d4
    g,4 r8 g16 g c,4 d %740
    g,8 g' h g d' d, r4
    r8 g b g d' d, r4
    d2 d4 d
    g2~ g16[ g, a h] c[ d e fis]
    g2~ g8[ h, c] d %745
    g,4 d'' d d
    d4. d8 d4 d
    d d8 d d4 d
    e8([ c16 h] a8[ d] h) g r fis(
    g[ h, c d]) g,4 r %750
    r8 h([ c d)] g h([ c d)]
    g,4 r r8 g[ h d]
    g[ fis16 e] d[ c h a] g[ d' c h] a[ g fis e]
    d[ g fis e] d[ c h a] g4 g'
    a2 h %755
    c4 c, c'2
    \mark \critnote h16[ g a h] c[ d e fis] g8[ g, h d]
    e[ h c d] g,4 r8 g
    h[ g fis d] g[ h d c]
    h[ g fis d] g16[ a h c] d8[ c] %760
    h[ g fis d] g[ h d d,]
    e4 fis g8[ h, c d]
    g,8 g'[ h d] g[ fis16 e] d[ c h a]
    g8[ fis16 e] d[ c h a] g8[ g' c, d]
    g,8 g'[\ffE h d] g[ fis16 e] d[ c h a] %765
    g8[ fis16 e] d[ c h a] g8 g'[( c, d])
    g, g'8[( c, d)] g h([ c d)]
    g,4 r r2\fermata \bar "|." %768 FINIS
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu %581
  in glo -- ri -- a De -- i Pa -- tris,
  in glo -- ri -- a De -- i Pa -- tris,
  in glo --
  ri -- a De -- i Pa -- %585
  tris, a -- men. %586 finis
  Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- _ _ _ %590
  tris. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca --
  _ _ mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %595
  ca -- _
  _ _ _
  _ mus __ te.

  Cum San -- cto %603
  Spi -- ri -- tu in
  glo -- ri -- a De -- i %605
  Pa --
  tris, a --
  _ _
  _ _
  _ _ %610
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ men, a --
  men, a -- _ _ _ %615
  _ _ _ _
  _ men.
  Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i %620
  Pa -- _ _ _
  _ tris,
  a -- _ _ _
  _ _ men, a --
  _ _ _ _ %625
  _ _ _ _
  _ _ _ _
  men.

  Lau -- da -- mus te, be -- ne -- di -- ci -- mus %634
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus %635
  te, glo -- ri -- fi -- ca --
  mus,
  glo -- ri -- fi -- ca --
  _ mus te. Lau -- da -- mus
  te, ad -- o -- ra -- mus te, be -- ne -- di -- ci -- mus %640
  te, glo -- ri -- fi -- ca --
  mus te, in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a --
  _ _ %645
  _ men, a --
  _ _ _
  _ men, a -- _
  _ _ _ _
  _ _ _ _ %650
  _ _ _ _
  _ _ _ _
  men,
  a -- men,
  a -- men, %655
  a -- men,
  a -- _ _ _
  men, a -- _ _
  men, a -- _ _
  _ _ men, a -- %660
  _ _ _ _
  _ _ _ _
  men, a --
  _ _
  _ _ %665
  _ _ _
  _ _ men, a -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %670
  _ _ _
  men, a --
  men, a --
  men. __
  Cum %675
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  \xE De -- i Pa -- _
  _ _ _
  \x tris, a -- %680
  men, a -- _ _
  _ _ _ _
  _ _ _ _
  \xE men, a -- _ _
  _ _ _ _ %685
  _ _ _ _
  _ _ \x men.

  Cum San -- cto %692
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- _ _ %695
  tris. Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- _ _
  _ tris. Lau -- da -- mus %700
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca --
  mus te, in glo -- ri -- a
  De -- i Pa --
  tris, \xE a -- %705
  _ _
  _ _
  _ _
  _ _ \x men, a -- _
  _ _ _ _ %710
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ men.
  Cum San -- cto %715
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- _ _ _
  _ _ _ tris,
  a -- men, a -- %720
  men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %725
  a -- men,
  a -- men, a --
  _ _ _ _
  men, a -- _ _
  men, a -- _ _ %730
  men, a --
  men. Cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- _ %735
  _ _ \xE tris,
  a -- men.\x
  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus %740
  te, glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi --
  ca -- _
  _ mus %745
  te. Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, %750
  a -- men, a --
  men, a --
  _ _ _ _
  _ _ _ _
  _ _ %755
  _ _ _
  _ _ _
  _ \xE men, a --
  _ _
  _ _ _ %760
  _ _
  _ _ _
  \x men, a -- _ _
  _ _ _
  men, a -- _ _ %765
  _ _ men, a --
  men, a -- men, a --
  men. %768 FINIS
}
