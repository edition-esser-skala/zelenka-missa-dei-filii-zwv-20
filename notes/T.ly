\version "2.22.0"

KyrieITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieI
    \mvTr e4.\fE^\tuttiE e8 e4 e~
    e d8([ c)] \once \tieDashed d2~
    d4 r r2
    r a4 h8[ d]~
    d4 c d2 %5
    d8 g, d'2 c8 c
    a4 r8 d d4 r8 c
    e4 r8 e e4 r8 d
    h4 c h8[ g] c4~
    c h c2 %10
    h8. c16 d8 d c4( f8.[ e16]
    d4) c8 e f2~
    f4 e d e8 e
    d2 e4 c8. c16
    c4 c c2 %15
    c4 c \tempoKyrieIFinis c2
    c r\fermata \bar "||" %17 finis
  }
}

KyrieITenoreLyrics = \lyricmode {
  Ky -- ri -- e, Ky --
  ri -- e __

  e -- lei --
  _ _ %5
  son, e -- lei -- son, e --
  le -- i -- son, e --
  le -- i -- son, e --
  lei -- _ _ _
  _ son. %10
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  _ _ son, e --
  lei -- son. Ky -- ri --
  e e -- lei -- %15
  son, e -- lei --
  son. %17 finis
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*33
    \mvTr h8\fE^\tuttiE h16 h h8 h h h r4
    r2 h8 h16 h r4 %35
    r2 h8 h16 h r4
    r2 d8 d16 d d8 d
    d4 d d8\pE d d d
    d4 d d8\fE d16 d r4
    d8 d16 d d8 d d d d4 %40
    d r r2
    R1
    r2 \mvTr g,\f^\tutti
    a c~
    c4 c c2 %45
    c c
    d h
    d( c4 h)
    h2 r
    R1 %50
    r2 \mvTr c4\fE^\tutti c
    c c, c c'
    c c, c g'8 c
    c8. c16 c4 e g
    c, c e,( c') %55
    c r r2
    R1*3
    r2 \mvTr d4\f^\tuttiE d %60
    d d, d d'
    d d, d r8 d'
    d8. d16 d4 fis, a
    g b d2
    d4 h8 a g a16([ h)] c[ d e fis] %65
    g8[ d] h[ d16 c] h8[ e d h]
    e[ d cis h] a[ h16 cis] d[ e fis gis?]
    a8[ e] cis[ e16 d] cis8[ fis e c]
    h1~
    h~ %70
    h~
    h4 r8 h4 c8 fis,[ h]
    h4\pE r8 h4 c8 fis,[ h]
    h4\ffE r8 h4 c8 fis,[ h]
    h4 r r2 %75
    R1*12 %87
    r2 \mvTr e8\f^\tutti e, g a
    h h16 h h4 h, r
    \mvTr e'4.\pE^\solo d16 c h8 h h a %90
    g e e' d c4 h8 h
    h4( a8.) h16 h4 r
    r8 \mvDl e\fE^\tutti dis cis h e16 e dis8 cis16 cis
    h8 e16 e dis8 cis h16 h e e dis8 cis
    h4 dis e e %95
    e1
    fis4 e h g'
    fis r r2
    R1
    r8 h, fis' fis fis4 e8[ d] %100
    cis[ ais h d] g4 fis
    fis r r2
    R1*2
    \mvTr d4\pE^\solo e8 d cis4 cis8 cis %105
    h2 ais4 r
    r2 r4 \mvTr fis'~\pE^\solo
    fis8 e16 d cis8 fis h, cis d cis16 dis
    e8([ cis d)] h g2
    fis4 r r8 \mvTr d'\fE^\tutti cis h %110
    ais d16 d cis8 h16 h ais8 d16 d cis8 h
    ais16 ais d d cis8 h ais4 r8 fis'
    fis4 fis fis fis
    fis r8 fis fis4 fis
    fis fis fis r %115
    R1
    r2 r8 cis fis fis
    h,[ a g d']~ d[ cis16 h] a8[ g16 a]
    h4 a a r
    R1*3 %122
    r2 \mvTr d8\fE^\tutti d, fis g
    a a16 a a4 a, r
    R1*3 %127
    r8 \mvTr fis''\fE^\tutti e d cis fis16 fis e8 d16 d
    cis8 fis16 fis e8 d cis16 cis fis fis e8 d
    cis4 r8 a d4 d %130
    d1
    e4 d a4. a8
    a4 r r2
    R1
    r8 a d d e e f f %135
    h, e c e r e e e
    c c16 c c8 c c16[ c, d e] fis[ gis? a h]
    c2~ c8[ a d] e
    a,4 r r2
    R1*10 %149
    r2 \mvTr d,\f^\tutti %150
    e g~
    g4 g g2
    g g
    a fis
    a( g4 fis) %155
    fis r r2
    r2 r4 \mvTr a~\pE^\solo
    a8 a d a b b4 a16([ b]
    c8) c4 b16([ a] b8) b4 a16([ b]
    c8) c4 h16([ a)] h[ a] h8 r4 %160
    R1
    r4 \mvTr d4.\fE^\tutti d8 g d
    es es4 d16[ es] f8 f4 es16[ d]
    es8\p es4 d16[ es] f8 f4 e16[ d]
    e[\f d c h] c[ h a g] c[ h a g] fis[ g fis e] %165
    d4 r8 d' g,[ b] d4
    fis,8[ a] d4 g,8[\p b] d4
    fis,8[ a] d2\f d4
    d d d d
    d1~ %170
    d~
    \once \tieDashed d2~ d8[ e a, d]
    d4 r r r8 g
    e c r4 r r8 g'16 g
    e8 d16 c r4 r r8 g'16 g %175
    e8 c r4 r8 d d d
    d4 d r8 d d d
    d d r4 d2
    d4 d d4. d8
    d4 r d4. c16 h %180
    a8 d, fis a h16([ a)] h8 r h16 h
    a8 a16 a d8. d16 d4 r
    e4 c8 e g g, h g'
    e e16 f g8 e d g, h([ d)]
    e e4 e16 e e8 e e e %185
    d d c d16 d d2~
    d d8 d d d
    d4 r r8 fis, a d
    d4 r r8 fis,16 fis a8 d16 d
    d4 r r8 fis,16 fis a8 d %190
    d d d d d4 d
    d2 r8 d d d
    d4 d d r
    r2 r8 d d d
    d4 d d d, %195
    r8 fis' e cis d d e e
    r fis16 fis e8 cis16 cis d8 d16 d e8 e
    r fis16 fis e8 cis16 cis d8 d e e
    d4 r r8 g, a a
    a g16 g a8 a16 a a8 g16 g a8 a %200
    a16 a g g a8 a a^\critnote e' d c
    h16[ g a h] c[ d e fis] g8[ d h g]
    d'1~
    d~
    d4 d d2~ %205
    d4 r r8 e d c
    h e16 e d8 c16 c h8 e16 e d8 c
    h16 h e e d8 c h h c c
    c16[ c, d e] f[ g a h] c4 r8 e
    g4 d e8[ d16 c] h8[ d] %210
    g4 d e8[ c h d]
    g4 d c h
    c8 c c c c4 c
    c1~
    c2 c,8 c' f f %215
    f4 es d4. es16[ d]
    c8[ f,?] f'4. e16[ f] g8[ d]
    e4. e8 f e d c
    h g r4 r2
    r r8 d' g g %220
    c,4( f8[ e] d4) d
    e r r8 a, d d
    d4 c h4. c16[ h]
    a8[ d,] d'8.[ c16] h8[ a16 h] c8[ e]
    a,4. a8 h4 r %225
    r r8 h c4 h8([ a)]
    g4 r8 h16 h c4 h8 a
    g4 r8 h16 h c4 h8([ a)]
    g h d h a4 a
    r8 d d d d2~ %230
    d1~
    \once \tieDashed d2~ d16[ g,-! a-! h] c[ d e fis]
    g8[ fis16 e] d[ c h a] g8[ h c] d
    h g h d g8.([\trill fis32 e)] d8[ c]
    h[ d] a4 g'8.([\trill fis32 e)] d8[ c] %235
    h[ d] a4 g'8.([\trill fis32 e)] d8[ c]
    h4 a g r8 d'
    d d e d d4 r
    r8 d c a g([ g' e)] d
    d4 r r8 g, h d %240
    g[ fis16 e] d[ c h a] g[ d' c h] a[ g fis e]
    d[ g fis e] d[ c h a] g[ a h c] d[ e fis g]
    a,[ h c d] e[ fis g a] h,[ c d e] fis[ g a h]
    c,[ d e fis] g[ a h c] \once \tieDashed d2~
    d16[ g, a h] c[ d e fis] g8[ g, h d] %245
    g4. fis8 g8 d d d
    d1~^\critnote
    d~
    d4. fis8 g d4 c8
    h4 r8 d d d e d %250
    g, d' h d g[ fis16 e] d[ c h a]
    g[ g' fis e] d[ c h a] g8[ d' e] d
    d4 r r2\fermata \bar "||" %253 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  ter -- ra pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis, bo -- nae vo -- lun -- ta -- %65
  _ _ _
  _ _ _
  _ _ _
  _

  _ _ _ %72
  _ _ _ _
  _ _ _ _
  tis. %75

  Pro -- pter ma -- gnam %88
  glo -- ri -- am tu -- am.
  Do -- mi -- ne De -- us, Rex coe -- %90
  les -- tis, De -- us Pa -- ter o --
  mni -- pot -- ens.
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- %95
  ca --
  _ _ _ mus
  te,

  glo -- ri -- fi -- ca -- _ %100
  _ _ mus
  te.

  Gra -- ti -- as a -- gi -- mus %105
  ti -- bi.
  Do --
  mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri --
  ste. Lau -- da -- mus te, %110
  be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, \xE glo --
  ri -- fi -- ca -- mus
  te, glo -- ri -- fi --
  ca -- mus te,\x %115

  glo -- ri -- fi --
  \xE ca -- _
  _ \x mus te.

  Pro -- pter ma -- gnam %123
  glo -- ri -- am tu -- am.

  Lau -- da -- mus te, be -- ne -- di -- ci -- mus %128
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- %130
  ca --
  _ _ _ mus
  te,

  glo -- ri -- fi -- ca -- mus te, glo -- %135
  ri -- fi -- ca -- mus, glo -- ri -- fi --
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
  _ _ _ _ %165
  _ _ _ _
  _ _ _ _
  _ _ tis,
  bo -- nae vo -- lun --
  ta -- %170

  tis. Lau --
  da -- mus, be -- ne --
  di -- ci -- mus, ad -- o -- %175
  ra -- mus, glo -- ri -- fi --
  \xE ca -- mus, \x glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te. Do -- mi -- ne %180
  De -- us, Rex coe -- les -- tis, De -- us
  Pa -- ter o -- mni -- po -- tens,
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- su, Je -- su Chri --
  ste, Do -- mi -- ne De -- us, A -- gnus %185
  De -- i, Fi -- li -- us Pa --
  tris. Lau -- da -- mus
  te, lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus %190
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi --
  ca -- mus te.
  Lau -- da -- mus
  te, lau -- da -- mus, %195
  lau -- da -- mus te, lau -- da -- mus,
  be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus,
  ad -- o -- ra -- mus, glo -- ri -- fi -- ca -- mus
  te. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus %200
  te, glo -- ri -- fi -- ca -- mus te, glo -- ri -- fi --
  ca -- _ _
  _

  mus te. __ %205
  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ _ %210
  _ _ _
  _ _ _ mus
  te. Lau -- da -- mus te, lau --
  da --
  mus, glo -- ri -- fi -- %215
  ca -- _ _ _
  _ _ _ _
  _ mus te, glo -- ri -- fi --
  ca -- mus,
  glo -- ri -- fi -- %220
  ca -- mus
  te, glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ _
  _ mus te. %225
  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- %230

  _
  _ _ _ mus
  te, glo -- ri -- fi -- ca -- _
  _ _ _ _ %235
  _ _ _ _
  _ \xE mus te, \x glo --
  ri -- fi -- ca -- mus te,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- %240
  ca -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ %245
  _ mus te, glo -- ri -- fi --
  ca --

  _ _ _ mus
  te, glo -- ri -- fi -- ca -- mus %250
  te, glo -- ri -- fi -- ca -- _
  _ _ _ mus
  te. %253 finis
}

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 6/8 \autoBeamOff \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/8
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #254
      R2.*102 %355
      r1*3/8 r8 r \mvTr a~\pE^\solo
      a d16([ e?)] f e d([ cis)] d4
      r8 r g,~ g c16([ d)] es d
      c([ h)] \appoggiatura h c8 r r r g
      es d c h d g~ %360
      g c16([ d)] es d c([ h)] \appoggiatura h8 c4
      as8 g fis g16([ fis)] \appoggiatura fis8 g4
      R2.
      r1*3/8 d'8. es16 d8
      d8. c16 c8 r es es %365
      d4 d8 des4.
      c4 r8 r c c
      h([ c)] d es[ c g']
      fis4 f8 e4 es8~
      es[ d] c h16([ a)] g8 r %370
      r h d g,8.([ f16)] es([ d)]
      es g8 c16[ as g] f a8 d16[ b a]
      g b8 es16[ c b] as c8 f16[ d c]
      h d8 g16[ es d] es4.~
      es2.~ %375
      es16 d d4 c r8
      R2.
      \time 3/8 R4.*2
      \time 6/8 r1*3/8 d8. c16 d8
      es4 e8 f4 fis8 %380
      g4. g,4\fermata r8
      \time 3/8 r8 es'16. d32 es8
      r d16. c32 d8
      r c c
      h16([ as')] g([ f)] \once \tieDashed es8~ %385
      \time 6/8 es16 d d4 c r8
      \time 3/8 r es16.\p d32 es8
      r d16. c32 d8
      r c c
      \time 6/8 h16[\f c d es f g] as16.([\trill g32) g16.(\trill f32) f16.(\trill es32)] %390
      \time 9/8 es16([\trill d) d(\trill c) c d] h[ g h d g f] es8. es16 es8~
      \tempoQuiTollisB es16 d d4^\adlibitum \tempoQuiTollisC c r8
      R2.*9 %402
      R2.\fermata \bar "||" %403 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui __ %356
  tol -- lis pec -- ca -- ta,
  qui __ tol -- lis pec --
  ca -- ta, qui
  tol -- lis pec -- ca -- ta, qui __ %360
  tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di:

  Sus -- ci -- pe, %364
  sus -- ci -- pe de -- pre -- %365
  ca -- ti -- o --
  nem, de -- pre --
  ca -- ti -- o --
  _ _ _ _
  nem no -- stram, %370
  de -- pre -- ca -- ti --
  o -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _
  %375
  nem no -- stram.

  Sus -- ci -- pe %380
  de -- pre -- ca -- ti --
  o -- nem,
  sus -- ci -- pe,
  sus -- ci -- pe
  de -- pre -- %385
  ca -- ti -- o --
  nem no -- stram,
  sus -- ci -- pe,
  sus -- ci -- pe
  de -- pre -- %390
  ca -- _
  _ _ _ ti -- o --
  nem no -- stram. %393 finis
}

QuiSedesTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #404
    \mvTr c2\fE^\tuttiE c %404
    c4 c c e~ %405
    e e8 e a,2
    a4 a8 a a2~
    a4 g2 h4
    e2 \once \tieDashed d~
    d r\fermata %410
    R1*2
    c2. c4
    c2 b?
    es2. es4 %415
    es2 \once \tieDashed d~
    d4 r d4. d8
    d4 c d g8[ f]
    e4 f e2
    d1 %420
    r4 e2 e4
    e1
    c2 h
    c e
    e, r %425
    c'4. c8 h4 a
    e'4. e8 e4 c
    a4. a8 a2~
    a4 h2 a4~
    a fis' e2 %430
    e1\fermata \bar "||"
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
      a,4. a8 a a b4 b r
    b b b a a r
    c c c c4. h8 h4
    h e, d' h4. h8 h4 %435
    r a cis d2 e4(
    f) d2 e r4\fermata \bar "||" %437 finis
  }
}

QuiSedesTenoreLyrics = \lyricmode {
  Qui se -- %404
  des ad dex -- _ %405
  te -- ram, ad
  dex -- te -- ram Pa --
  _ _
  _ tris: __ %410

  Mi -- se -- %413
  re -- re,
  mi -- se -- %415
  re -- re, __
  mi -- se --
  re -- _ _ _
  _ re no --
  bis, %420
  mi -- se --
  re --
  _ _
  _ _
  re, %425
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re --
  _ _
  re no -- %430
  bis.
  Quo -- ni -- am tu so -- lus,
  tu so -- lus San -- ctus,
  tu so -- lus Do -- mi -- nus,
  so -- lus Al -- tis -- si -- mus, %435
  Je -- su, Je -- su __
  Chri -- ste. %437 finis
}

CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 6/4 \autoBeamOff \tempoCumSanctoA
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #581
    \mvTr d4\fE^\tuttiE d d d4. d8 d4 %581
    r8 d d d16 d d8 d g,4 g r
    r8 f'! f f16 f d8 d e4 e r
    r1*3/4 cis4 e cis
    fis8[ e] d4 c8 c h4. c!8 d4 %585
    \tempoCumSanctoAFinis d d( cis) d2 r4\fermata \bar "||" %586 finis
    \key g \major \time 4/4 \tempoCumSanctoB
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    R1*4 %590
    \mvTr d2\fE^\tuttiE d4 d
    d4. d8 d4 d
    d d8 d d4 d
    e8[ d16 c] h8[ cis] d[ a] d4~
    d8[ c h] g r c h a %595
    g c16 c h8 a16 a g8 c16 c h8 a
    g c h a g([ a h g]
    fis[ g] a4) g8 a h cis
    d4 d, r2
    R1*3 %602
    r4 g2 g4~
    g g g4. g8
    g4 g g8 g16 g h8 d %605
    c([ d] e4) d g,~
    g fis8[ a] h2~
    h4 a8[ c] d2~
    d4 c8[ e] fis2~
    fis4 e8[ g] a2 %610
    g8[ g,16 a] h8[ g] d4 d'~
    d8[ c h d]~ d[ e16 d] c4~
    c8[ h a c]~ c8 d16([ c]) h4~
    h8[ a g h]~ h[ cis16 h] a8[ h]
    cis4 d a4 r8 cis %615
    d4 r8 h cis4 r8 a
    a4 r a8[ cis] e[ cis16 d]
    e8[ a, cis e] a a,4 a8~
    a a4 a a a8~
    a a4 a a8 a4 %620
    d8[ cis16 h] a8[ h] e2
    h e4 a,
    h( a) h e~
    e d8[ cis?] h4 e
    d8[ e] fis4 e2 %625
    d8[ e] fis4 e2~
    e4 d8[ cis] h4 a
    a r r8 g' fis e
    d g16 g fis8 e16 e d8 g16 g fis8 e
    d16 d g g fis8 e d^\critnote e fis d %630
    c[ d] e4 d8[ c h d]
    e4 a, e'2
    f gis,4 e'8 d
    c c h a gis c16 c h8 a16 a
    gis8 c16 c h8 a gis c h a %635
    gis([ a h e] a,) e r a
    h h cis2 fis4~
    fis cis r8 h e e
    e4 cis r8 d cis h
    ais d16 d cis8 h16 h ais8 d16 d cis8 h %640
    ais d cis([ h)] ais([ h)] cis([ fis]
    h,) fis r h ais ais16^\critnote ais ais8 cis
    h4 ais r2
    cis2. h8[ d]
    e2. d8[ fis] %645
    g4 g,2 fis8[ a]
    h2. ais8[ cis]
    d2 cis
    r g'~
    g fis~ %650
    fis e~
    e d4. h8
    cis4 fis2 fis4
    fis2 fis,
    r4 fis'2 fis4 %655
    fis2 cis
    r8 h r h r h r fis'
    r fis r h, r h([ ais cis)]
    h4 r8 g' cis,4 d8[ h]
    g'4 fis fis e~ %660
    e d2 c!4~
    c cis fis, r
    r2 h4. \tiny c8^\critnote
    c4. d8 d4. e8
    e4. fis8 fis4. g8 %665
    g4. a8 a4. fis8
    g[ g16 fis] e8[ fis] fis2
    \normalsize e1
    d
    c %670
    h8 fis h4 h4. a8
    a([ g fis h)] h4 r
    r fis'2 fis4
    fis2 fis,~
    fis h %675
    h4 h h4. h8
    h4 h h h8 h
    h4 h c8[ h16 a] g8[ a]
    h4. a16[ h] c2
    h cis4. h16[ a] %680
    g8[ e e' d] c4 dis
    r8 e r e r e r fis
    r e r h r c r h
    e4 c a8[ e'] d4~
    d c2 h4~ %685
    h a2 g4
    a2 fis4 r
    R1*3 %690
    r2 d'
    d4 d d4. d8
    d4 d d d8 d
    d4 d e8([ d16 c] h8) g
    r4 c2( h4) %695
    a d2 d4~
    d d d4. d8
    d4 d d d8 d
    R1
    r2 r8 e d c %700
    h e16 e d8 c16 c h8 e16 e d8 c
    h16 h e e d8 c h8 c d h16 h
    c8 c c4 h8[ c d e]
    d2 d4 g,~
    g fis8[ a] h2~ %705
    h4 a8[ c] d2~
    d4 c8[ e] fis2~
    fis4 e8[ g] a[ fis16 g] a8[ fis]
    g[ g,16 a] h8[ g] d'4 f~
    f8[ d] f4 e2~ %710
    e d~
    d \once \tieDashed c~
    c h4. g8
    c4 a h8[ g16 a] h8[ g]
    d'4 h r8 e d c %715
    h e16 e d8 c16 c h8 e16 e d8 c
    h8 e d c h[ c d h]
    c[ h16 a] g8 g'4 f8 e8[ d16 e]
    f4. e8 d4 c~
    c h e4. d8 %720
    c4 r a h
    c d h c
    d e c d
    e fis d e
    fis g2 fis4 %725
    e d2 c4~
    c h8[ a16 g] fis4 r8 a(
    g d'4 h8) a4 r8 a
    g4 r8 d' r c r a
    g4 r8 h r a r a %730
    h4 h( c a)
    h r g2
    g4 g g4. g8
    g4 g g g8 g
    g4 g a8[ g16 fis] e8[ fis] %735
    g[ a h c] d4 g,
    \mark \critnote d'2 g,4 r
    r r8 h c4 h8([ a)]
    g4 r8 h16 h c4 h8 a
    g4 r8 h16 h c4 h8([ a)] %740
    g h d h a a r4
    r8 d d d d2~
    d1~
    d2~ d16[ g, a h] c[ d e fis]
    g[ g, a h] c[ d e fis] g8[ h, c] d %745
    g,4 d' d d
    d4. d8 d4 d
    d d8 d d4 d
    e8([ c16 h] a8[ d] h) g r d'~
    d d e([ d)] d4 r %750
    r8 d([ c a)] g g'[( e d)]
    d4 r r8 g,[ h d]
    g[ fis16 e] d[ c h a] g[ d' c h] a[ g fis e]
    d[ g fis e] d[ c' h a] g[ a h c] d[ e fis g]
    a,[ h c d] e[ fis g a] h,[ c d e] fis[ g h, g] %755
    c,[ d e fis] g[ a h c] d2~
    d16[ g, a h] c[ d e fis] g8[ g, h d]
    g4. fis8 g8 d d4~
    d d2 d4
    d4. d8 d4 d %760
    d d8 d d4 d
    g,8 c a([ d)] d d([ e d)]
    g, d'[ h d] g[ fis16 e] d[ c h a]
    g[ g' fis e] d[ c h a] g8[ d' e d]
    d g,[\ffE h d] g[ fis16 e] d[ c h a] %765
    g[ g' fis e] d[ c h a] g8[ d' e d]
    d4 r8 a h h([ c d)]
    g,4 r r2\fermata \bar "|." %768 FINIS
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu %581
  in glo -- ri -- a De -- i Pa -- tris,
  in glo -- ri -- a De -- i Pa -- tris,
  in glo -- _
  _ _ ri -- a De -- i Pa -- %585
  tris, a -- men.

  Cum San -- cto %591
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- _ _ _
  tris. Lau -- da -- mus %595
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi --
  ca -- mus.

  Cum San -- %603
  cto Spi -- ri --
  tu in glo -- ri -- a De -- i %605
  Pa -- tris, a --
  _ _
  _ _
  _ _
  _ _ %610
  _ _ men, a --
  _
  men, a --
  _
  _ _ men, a -- %615
  _ _ _ _
  men, \xE a -- _
  _ men.\x Cum San --
  cto Spi -- ri -- tu __
  in glo -- ri -- a %620
  \xE Pa -- _ _
  _ _ \x tris,
  a -- men, a --
  _ _ _
  _ _ men, %625
  a -- _ _
  _ _ _
  men. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, glo -- ri -- fi -- %630
  ca -- _ _
  _ _ _
  _ _ _ mus
  te. Lau -- da -- mus \xE te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- %635
  ca -- \x mus, glo --
  ri -- fi -- ca -- _
  mus, glo -- ri -- fi --
  ca -- mus. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus %640
  te, glo -- ri -- fi -- ca --
  mus, in glo -- ri -- a De -- i
  Pa -- tris,
  a -- _
  _ _ %645
  _ _ _
  _ _
  _ men,
  a --
  _ %650
  _
  _ _
  \xE men, a -- men,
  a -- men,\x
  a -- men, %655
  a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, a -- _ _
  _ _ men, a -- %660
  _ _
  _ men,
  \xE a -- _
  _ _ _ _
  _ _ _ _ %665
  _ _ _ _
  _ _ men,\x
  a --
  men,
  a -- %670
  men, a -- men, a -- men,
  a -- men,
  a -- men,
  a -- men. __
  Cum %675
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i \xE Pa -- _
  _ _ _
  _ _ _ %680
  _ _ tris,
  a -- men, a -- men,
  a -- men, a -- _
  men, a -- _ _
  _ _ %685
  _ _
  _ men.\x

  Cum %691
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris,
  a -- %695
  men. Cum San --
  cto Spi -- ri --
  tu in glo -- ri -- a.

  Lau -- da -- mus %700
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, in glo -- ri -- a
  De -- i Pa -- _
  _ tris, a --
  _ _ %705
  _ _
  _ _
  _ _ _
  _ _ \xE men, a --
  _ _ %710
  _
  _
  _ _
  _ _ _ _
  _ men.\x Lau -- da -- mus %715
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca --
  _ _ _ _ _
  _ \xE mus te, a --
  _ _ _ %720
  \x men, a -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %725
  _ _ _
  _ men, a --
  men, a --
  _ _ _ _
  men, a -- men, a -- %730
  men, a --
  men. Cum
  San -- cto Spi -- ri --
  \xE tu in glo -- ri -- a
  De -- i Pa -- _ %735
  _ _ tris,
  a -- men.\x
  Lau -- da -- mus __
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus __ %740
  te, glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca --

  _
  _ _ _ mus %745
  te. Cum \xE San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, %750
  a -- men, a --
  men, a --
  _ _ _ _
  _ _ _ _
  _ _ _ _ %755
  _ _ _
  _ _
  _ _ _ \x men. Cum __
  San -- cto
  Spi -- ri -- tu in %760
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a -- _ _
  _ _ _
  men, a -- _ _ %765
  _ _ _
  men, a -- men, a --
  men. %768 FINIS
}
