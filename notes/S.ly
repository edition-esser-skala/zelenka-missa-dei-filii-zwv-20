\version "2.22.0"

KyrieISopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrieI
    \mvTr e'4.\fE^\tuttiE e8 e2
    d4. d8 d2~
    d4 r r d8([ e)]
    f2. f8 f
    f4 e8 e fis2( %5
    g4) f8 f e2(
    f) d4 e~
    e8 d c2 d4~
    d e f4 e8 e
    d2 es %10
    d8. d16 d8 d g4( a)
    h, c d8([ a d c]
    h4 c) d8 h c4~
    c h c e8. e16
    f4 e f e8 e %15
    f2~ \tempoKyrieIFinis f4 e8[ d]
    e2 r\fermata \bar "||" %17 finis
  }
}

KyrieISopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e __
  e --
  lei -- son, e --
  lei -- son, e -- lei -- %5
  son, e -- lei --
  son. Ky --
  ri -- e e --
  _ lei -- son, e --
  lei -- son. %10
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ son. Ky -- ri --
  e e -- lei -- son, e -- %15
  lei -- _
  son. %17 finis
}

ChristeSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoChriste
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #18
    R2.*16
    \time 6/4 R1.*7 %40
    \mvTr e'4\pE^\soloE \appoggiatura d8 c4 h8([ a)] gis4 \appoggiatura gis8 a4 r
    r1*3/4 r4 h c
    d d d c8([ h)] a4 f'~
    f8 e4( d16[ c] h8[ a] gis[ fis)] e4 r
    r1*3/4 e'4 b b %45
    b8([ a)] b4. b8 b([ a)] a4 r
    r1*3/4 fis'4 c c
    c8([ h)] c4. c8 c([ h)] h4 r
    r e d c8([ h)] c4. d8
    h4 cis dis e4. d16[ c] h8[ dis] %50
    e4. d16[ c] h8[ dis] e4. d16[ c] h8[ a]
    g8[ e] fis4.\trill e8 e4 r r
    R1.*4 %56
    r1*3/4 r4 e' e
    e8([ d)] cis([ d)] e([ fis)] g4( ais,) h~
    h8 e cis4.(\trill h8) h4 r r
    r1*3/4 r4 d d %60
    d8([ cis)] h([ cis)] d([ e)] fis4( gis,) a
    d \tempoChristeB cis2^\adlibitum h4\fermata r r
    \tempoChristeC r1*3/4 e4 c h8([ a)]
    gis([ a)] a4 r r1*3/4
    r4 h c d d d %65
    c8([ h)] a4 f'~ f8 e4 d16[ c] h8[ a]
    gis h4 e d8 c e4 a g8
    f4 e8[ d] c4~ c8 d h4.(\trill a8)
    a4 r h c dis e
    f gis a d,8[ f16 e] d8[(-. d-. d-. d-.]) %70
    \time 3/4 d2.
    \time 6/4 d4 r r c c c
    c2.~ \tempoChristeB c8[^\adlibitum h] h4. a8
    \tempoChristeC a4 r r r1*3/4
    R1.*7 %81
    R4*9
    R4*12\fermata \markKyrieDaCapo \bar "||" %83 FINIS
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste e -- lei -- son. %41
  Chri -- ste,
  Chri -- ste e -- lei -- son, e --
  lei -- son.
  Chri -- ste e -- %45
  lei -- son, e -- lei -- son.
  Chri -- ste e --
  lei -- son, e -- lei -- son.
  Chri -- ste, Chri -- ste e --
  lei -- son, e -- lei -- _ _ %50
  _ _ _ _ _ _
  _ _ _ son.

  Chri -- ste, %57
  Chri -- ste __ e -- lei -- son, __
  e -- lei -- son.
  Chri -- ste, %60
  Chri -- ste __ e -- lei -- son,
  e -- lei -- son.
  Chri -- ste e --
  lei -- son.
  Chri -- ste, Chri -- ste e -- %65
  lei -- son, e -- lei -- _ _
  _ _ _ _ _ _ _ _
  _ _ son, __ e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %70
  _
  son. Chri -- ste e --
  lei -- _ _
  son. %74 FINIS
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*33
    \mvTr d'8\fE^\tutti d16 d d8 d d d r4
    r2 d8 d16 d r4 %35
    r2 d8 d16 d r4
    r8 e[ d c] h[ g d' h]
    a[ fis c' a] h[\p g d' h]
    a[ fis c' a] h[\f g d'] h16 h
    a8 fis c' a \appoggiatura c h4.( a8) %40
    a4 r r2
    R1*11 %52
    r4 \mvTr g4.\fE^\tutti g8 c g
    as as4 g16[ as] b8 b4 as16[ g]
    as8 as4 g16[ as] b8 b4 as16[ g] %55
    a8 f r4 r2
    R1*5 %61
    r4 \mvTr a4.\fE^\tutti a8 d a
    b b4 a16[( b] c8) c4 b16[( a]
    b8) b4 a16[( b] c8) c4 b16[( a])
    h[ g-! a-! h-!] c[ d e fis] g[ g, a h] c[ d e fis] %65
    g[ g, a h] c[ d e fis] g[ fis g e] fis[ e fis d]
    cis[ a h cis] d[ e fis gis] a[ a, h cis] d[ e fis gis]
    a[ a, h cis] d[ e fis gis] a[ g a fis] g[ fis g e]
    dis8 h r4 fis8. fis16 h8 fis
    g g4 fis16[( g] a8) a4 g16[( fis] %70
    g8) g4 fis16[( g] a8) a4 g16[( fis])
    g8[ c h a] g4-! fis-!
    g8[\pE c h a] g4-! fis-!
    g8[\ff c h a] g4 fis8.[\trill e16]
    e4 r r2 %75
    R1*11 %86
    r2 \mvTr h'4\pE^\solo c8 h
    a4 a8 a g2
    fis4 r r2
    R1*2 %91
    r2 r8 \mvTr h\f^\tutti h h
    h4 h h2~
    h1
    h8 dis, fis a g-![ g-! h e] %95
    r h[ e g] r e[ g h]
    dis,4 e fis e
    dis r r2
    r8 h e e e4 d?
    c4. d16[ c] h8[ e,] e'4~ %100
    e8[ d16 cis] d8[ h] cis4. cis8
    h4 r r2
    R1*2
    \mvTr fis'4\pE^\solo g8 fis e4 e8 e %105
    d2 cis4 r
    R1*3
    r8 \mvTr fis\f^\tutti fis fis fis4 fis %110
    fis1~
    fis2 fis8 ais, cis? e
    d[ d, fis h] r fis[ h d]
    r h[ d fis] cis4 d
    e d cis r %115
    r2 r8 cis fis fis
    fis4 e8[ d] cis[ e] d4~
    d8[ c16 h] c8[ a] h[ cis] d4~
    d cis? d r
    R1*2 %121
    r2 \mvTr a4\pE^\solo h8 a
    g4 g8 g fis2
    e4 r r2
    \mvTr d'4.\pE^\solo cis16 h a8 a a g %125
    fis d d' cis h4 a~
    a gis a8 \mvTr a\f^\tutti a a
    a4 a a2~
    a1
    a8 cis, e g fis[ fis a-! d-!] %130
    r a[ d fis] r d[ fis a]
    cis,4 d e d
    cis r r2
    r8 a d d d4 c
    b4. c16[ b] a8[ d,] d'4~ %135
    d8[ c!16 h] c8[ a] h4. h8
    a e' e e e2~
    e16[ a, h c] d[ e fis gis] a8[ c, d] e
    a,4 r r2
    R1*4 %143
    r2 \mvTr g\f^\tuttiE
    a c~ %145
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
    r2 g'4 g %160
    g g, g g'
    g g, g g
    g4. g8 g2~
    g\p h8. h16 h8 d
    c4 r e!16[\f d c h] c[ h a g] %165
    fis4 r8 a b b4 a16[ b]
    c8 c4 b16[ a] b8\p b4 a16[ b]
    c8 c4 h16[ a] h[\f g a h] c[ d e fis]
    g[ g, a h] c[ d e fis] g[ g, a h] c[ d e fis]
    g8.([\trill fis32 e]) d8[ c] h[ c16 d] a4 %170
    g'8.([\trill fis32 e]) d8[ c] h[ c16 d] a4
    g'8.([\trill fis32 e]) d8[ c] h4 a
    g r r8 d' d d
    r e d c h4 r
    r8 e16 e d8 c16 c h4 r %175
    r8 e16 e d8 c h4 r
    r8 a c a h[ g d' h]
    a[ fis c' a] h[ g d' h]
    a[ fis c' a] h4. a8
    a4 d4~ d8 h16 c d([ c)] d8 %180
    r a16 a d8 a r4 d8 d
    d c16 c c8. c16 h4 d8 h16 h
    c8 c c c d8. d16 d4
    e8 e c4 d r
    c8 e16 d c([ h)] c8 r c16 d e8 c %185
    r c4 a16 h c2~
    c8[ a] h4 a r
    r8 d c b a4 r
    r8 d16 d c8 b16 b a4 r
    r8 d16 d c8 b a4 r %190
    r8 h d g g,[ d' g h,]
    r g[ h d] a4 h
    c h a r
    r2 r8 a a a
    a4 a a a %195
    r8 d e e fis d cis16([ h)] cis8
    r8 d16 d e8 e16 e fis8 d16 d cis([ h)] cis8
    r8 d16 d e8 e fis16 fis d d cis8 cis
    r d d d d4 d
    d1~ %200
    d2~ d16[ g, a h] c[ d e fis]
    g[ g,16 a h] c[ d e fis] g[ g,16 a h] c[ d e fis]
    g8.([\trill fis32 e]) d8[ c] h[ d] a4
    g'8.([\trill fis32 e]) d8[ c] h[ d] a4
    g'8.([\trill fis32 e]) d8[ c] h4 a %205
    g8 g g g g4 g
    g1~
    \once \tieDashed g2~ g16[ c, d e] f[ g a h]
    c[ c, d e] f[ g a h] c[ c, d e] f[ g a h]
    c8.([\trill h32 a]) g8[ f] e[ g] d4 %210
    c'8.([\trill h32 a]) g8[ f] e[ g] d4
    c'8.([\trill h32 a]) g8[ f] e4 d
    c r r8 c' b a
    g c16 c b8 a16 a g8 c16 c b8 a
    g16 g c c b8 a g4 r %215
    R1
    r4 r8 c f f f([ e16 d]
    c8[ g] c) b a4 r
    r8 d g g g4 f
    e4. f16[ e] d4. e16[ d] %220
    c8[ h16 c] d8[ a] h4. h8
    c h a g fis d r4
    R1
    r4 r8 d' g g g4~
    g8[ fis16 e] d8. d16 d4 r %225
    r r8 d e4 d8([ c)]
    h4 r8 d16 d e4 d8 c
    h4 r8 d16 d e4 d8([ c)]
    h4 r r8 a d a
    b b4 a16[( b] c8) c4 b16[( a] %230
    b8) b4 a16[( b] c8) c4 b16[( a]
    h[) g-! a-! h] c[ d e fis] g[ g, a h] c[ d e fis]
    g[ g, a h] c[ d e fis] g8[ h, c] d
    g,4 r r8 d' d d
    d1~ %235
    d2.~ d8[ fis]
    g g,4 fis8 g4 r8 c
    h d c a h4 r
    r8 d e d16([ c)] h8([ d c)] a
    h4 r r8 g h d %240
    g[ fis16 e] d[ c h a] g[ d' c h] a[ g fis e]
    d[ h' a g] fis[ e d c] h[ c d e] fis[ g a h]
    c,[ d e fis] g[ a h c] d,[ e fis g] a[ h c d]
    e,[ fis g a] h[ c d e] fis,8[ d fis a]
    d16[ g, a h] c[ d e fis] g8[ g, h d] %245
    e[ d e] d16[([ c)] h8 g h d
    g8.([\trill fis32 e]) d8[ c] h[ d] a4
    g'8.([\trill fis32 e]) d8[ c] h[ d] a4
    g'8.([\trill fis32 e]) d8[ c] h4 a
    g r8 c h d c a %250
    h g h d g[ fis16 e] d[ c h a]
    g[ h a g] fis[ e d c] h8[ h' c] a
    h4 r r2\fermata \bar "||" %253 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis, %34
  glo -- ri -- a, %35
  glo -- ri -- a,
  glo -- _
  _ _
  _ _ ri -- a
  in ex -- cel -- sis De -- %40
  o.

  Bo -- nae vo -- lun -- %53
  ta -- _ _ _ _ _
  _ _ _ _ _ _ %55
  _ tis.

  Bo -- nae vo -- lun -- %62
  ta -- _ _ _ _
  _ _ _ _
  _ _ _ _ %65
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ tis, bo -- nae vo -- lun --
  ta -- _ _ _ _ %70
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _
  tis. %75

  Gra -- ti -- as %87
  a -- gi -- mus ti --
  bi.

  Lau -- da -- mus %92
  te, lau -- da --

  mus, glo -- ri -- fi -- ca -- %95
  _ _
  _ _ _ mus
  te,
  glo -- ri -- fi -- ca -- _
  _ _ _ _ %100
  _ _ mus
  te.

  Gra -- ti -- as a -- gi -- mus %105
  ti -- bi.

  Lau -- da -- mus te, lau -- %110
  da --
  mus, glo -- ri -- fi --
  ca -- _
  _ _ _
  _ mus te, %115
  glo -- ri -- fi --
  ca -- _ _ _
  _ _ _
  mus te.

  Gra -- ti -- as %122
  a -- gi -- mus ti --
  bi.
  Do -- mi -- ne De -- us, A -- gnus %125
  De -- i, Fi -- li -- us Pa --
  _ tris. Lau -- da -- mus
  te, lau -- da --

  mus, glo -- ri -- fi -- ca -- %130
  _ _
  _ _ _ mus
  te,
  glo -- ri -- fi -- ca -- _
  _ _ _ _ %135
  _ _ mus
  te, glo -- ri -- fi -- ca --
  _ _ mus
  te.

  Glo -- %144
  _ _ %145
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
  bo -- nae vo -- lun --
  ta -- _ _ %165
  _ _ _ _ _
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
  _ _
  _ _ mus
  te. Do -- mi -- ne De -- us, %180
  Rex coe -- les -- tis, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste,
  Do -- mi -- ne De -- us, A -- gnus De -- i, %185
  Fi -- li -- us Pa --
  _ tris.
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te, %190
  glo -- ri -- fi -- ca --
  _ _ _
  _ mus te.
  Lau -- da -- mus
  te, lau -- da -- mus, %195
  lau -- da -- mus te, lau -- da -- mus,
  be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus,
  ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus.
  Lau -- da -- mus te, lau --
  da -- %200
  _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ mus %205
  te. Lau -- da -- mus te, lau --
  da --
  _
  _ _ _ _
  _ _ _ _ %210
  _ _ _ _
  _ _ _ mus
  te. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, %215

  glo -- ri -- fi -- ca --
  mus te,
  glo -- ri -- fi -- ca -- _
  _ _ _ _ %220
  _ _ _ mus
  te, glo -- ri -- fi -- ca -- mus,

  glo -- ri -- fi -- ca --
  _ mus te. %225
  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- _ _ _ _ %230
  _ _ _ _
  _ _ _
  _ _ _ mus
  te, glo -- ri -- fi --
  ca -- %235

  _ _ mus te, glo --
  ri -- fi -- ca -- mus te,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- %240
  ca -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ _ %245
  _ mus te, glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ _
  _ _ _ mus
  te, glo -- ri -- fi -- ca -- mus %250
  te, glo -- ri -- fi -- ca -- _
  _ _ _ mus
  te. %253 finis
}

QuiTollisSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 6/8 \autoBeamOff \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/8
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #254
      R2.*21 %274
      r1*3/8 r8 \mvTr g'4\pE^\soloE %275
      g8([ c16 d)] es d c([ h)] \appoggiatura h8 c4
      as8 g f g16([ f)] g4
      R2.
      r1*3/8 r8 g d'
      es16([ d)] d8 r r c16([ d)] es([ fis?)] %280
      g4 g,8 r b16([ c)] des([ e?)]
      f4 f,8 r d' f
      b,16[ b' as g f es] d[ b32 c d16 b d f]
      b[ b,32 c d16 es f g] as16([\trill g) g(\trill f) f(\trill es)]
      d([\trill c) c(\trill b) b(\trill as)] as4.~ %285
      as8[ b16 as g f] g b8 es16[ c b]
      as c8 f16[ d c] b d8 g16[ es d]
      c es8 as16[ f es] d f8 b16[ g f]
      g2.~
      g16 f f4 es r8 %290
      r es g f4.
      b, r8 d f
      es4. d
      r8 f\p d es4.~
      es\f~ es~\piuF %295
      es16 c d8.([ es16)] es8 b b
      b2.~
      b4.( as)
      g16([ es)] f4\trill es4 r8
      R2.*6 %305
      r1*3/8 r8 r b'
      es2.~
      es8 d16([ c)] b([ as)] g([ f)] es8 es'~
      es16([ d)] c([ d)] es([ f)] g4 g,8
      r1*3/8 es'8. d16 es8 %310
      d16. c32 d8 r r1*3/8
      des8. c16 des8 c16. b32 c8 r
      r1*3/8 c8. d16 c8
      b8. a16 a8 g16 fis g([ a)] b([ c)]
      d2.~ %315
      d~
      d8[ es16 d c h] c8[ g c]~
      c[ d16 c b a] b8[ g16 a b8]~
      b[ c16 b a g] fis a8 d16[ b a]
      g b8 es16[ c b] a c8 f16[ d c] %320
      b d8 g16[ es d] c fis8 a16[ fis e?]
      d8[ e?16 fis g8]~ g16[ b, a fis' g8]~
      g16[ b, a fis' g8] fis4 f8
      e4 es8 d[ fis,] g~
      g16[ a] a4 g r8 %325
      R2.*52 %377
      \time 3/8 R4.*2
      \time 6/8 R2.*2
      R2.\fermata
      \time 3/8 R4.*4
      \time 6/8 R2.
      \time 3/8 R4.*3 %390
      \time 6/8 R2.
      \time 9/8 R4.*3
      \time 6/8 R2.*10 %402
      R2.\fermata \bar "||" %403 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui %275
  tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di:

  Mi -- se --
  re -- re, mi -- se -- %280
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- _
  _ _
  _ _ %285
  _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _
  re no -- bis, %290
  mi -- se -- re --
  re, mi -- se --
  re -- re,
  mi -- se -- re --
  %295
  re no -- bis, mi -- se --
  re --

  re __ no -- bis.

  Qui %306
  tol --
  lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Sus -- ci -- pe, %310
  sus -- ci -- pe,
  sus -- ci -- pe, sus -- ci -- pe,
  sus -- ci -- pe,
  sus -- ci -- pe de -- pre -- ca -- ti --
  o -- %315

  _
  _
  _ _ _
  _ _ _ _ _ _ %320
  _ _ _ _ _ _
  _
  _ _
  _ _ _ nem __
  no -- stram. %325
}

QuiSedesSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiSedes
      \set Score.currentBarNumber = #404
    r4 \mvTr c'\fE^\tuttiE c2~
    c c %405
    cis d~
    d8 d c4.( a8 c4)
    h1~
    h2~ \tempoQuiSedesB h4 a8[ g]
    a2 r\fermata %410
    \tempoQuiSedesC R1
    b2. b4
    b2 a~
    a b?
    c c4 r %415
    fis2. fis4
    g2. f4
    es4. es8 d2
    cis4 d4. d8 cis4
    d d2 d4 %420
    d1~
    d4 c b2~
    b4 a gis2
    a h
    c h %425
    a gis4 a~
    a gis a4 a~
    a a a2~
    a gis4 c~
    \tempoQuiSedesFinis c8 a c2_( h8[ a]) %430
    h1\fermata \bar "||"
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
      c4. c8 c c cis4 cis r
    cis4 cis cis d d r
    dis dis dis e4. e8 e4
    r1*3/4 e,4 gis h %435
    e4. e8 e4 f2 e4
    d2. cis2 r4\fermata \bar "||" %437 finis
  }
}

QuiSedesSopranoLyrics = \lyricmode {
  Qui se -- %404
  des %405
  ad dex --
  te -- ram __
  Pa --
  _
  tris: %410

  Mi -- se --
  re -- _
  _
  _ re, %415
  mi -- se --
  re -- re,
  mi -- se -- re --
  _ _ re no --
  bis, mi -- se -- %420
  re --
  \xE re,\x mi --
  se -- re --
  _ _
  _ _ %425
  re no -- _
  _ bis, mi --
  se -- re --
  _ _
  re no -- %430
  bis.
  Quo -- ni -- am tu so -- lus,
  tu so -- lus San -- ctus,
  tu so -- lus Do -- mi -- nus,
  so -- lus Al -- %435
  tis -- si -- mus, Je -- su
  Chri -- ste. %437 finis
}

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 6/4 \autoBeamOff \tempoCumSanctoA
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #581
    \mvTr a'4\fE^\tuttiE a a a4. a8 a4 %581
    r8 a a a16 a a8 a d4 d r
    r8 d d d16 d d8 d cis4 cis r
    r1*3/4 a4\f cis( e
    a4.) a,8 a4 h4. h8 a4 %585
    \tempoCumSanctoAFinis g g2 fis r4\fermata \bar "||" %586
    \key g \major \time 4/4 \tempoCumSanctoB
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    R1*12 %598
    \mvTr d'2\fE^\tuttiE d4 d
    d4. d8 d4 d %600
    d d8 d d4 d
    e8[ d16 c] h8[ c] d[ g,] d'4~
    d8[ c h] g r e' d c
    h e16 e d8 c16 c h8 e16 e d8 c
    h e d c h c d h %605
    c c16 c c4 h r
    a2. g8[ h]
    c2. h8[ d]
    e2. d8[ fis]
    g2. fis8[ a] %610
    h[ a] g4 fis r
    f2 e~
    e d~
    d cis4 d
    e fis d e %615
    fis g e fis
    g a cis,8[ a cis e]
    cis a r4 r8 fis' e d
    cis fis16 fis e8 d16 d cis8 fis16 fis e8 d
    cis fis e d cis([ d e cis] %620
    d2.) cis8 cis
    dis dis e8[ d?] cis4 d~
    d cis h2
    a2 h8 h16 h cis8 cis
    d4. d8 d4 r8 cis %625
    d4 r8 a d,4 r8 cis'
    d[ a] d2 cis4
    d2 d4 d
    d4. d8 d4 d
    d d8 d d4 d %630
    e8[ d16 c!] h8[ cis] d[ a] d4~
    d c h8[ e, e' d]
    c a r4 e'2
    e4 e e4. e8
    e4 e e e8 e %635
    e4 e f8[ e16 d] c8[ d]
    e[ h] e2 d4
    cis8[ fis, fis' e] d h r4
    fis'2 fis4 fis
    fis4. fis8 fis4 fis %640
    fis fis8 fis fis4 fis
    g8[ fis16 e] d8[ e] fis[ cis fis e]
    d4 cis h2~
    h4 ais8[ cis] d2~
    d4 cis8[ e] fis2~ %645
    fis4 e8[ g] a4 a,~
    a g8[ h] cis2~
    cis4 h ais r
    r fis'2 e4~
    e8[ a,] e'2 d4~ %650
    d8[ gis,] d'2 cis4~
    cis8[ fis,] cis'2 h4
    ais h cis d
    h cis d e
    cis d e fis %655
    ais,8[ fis] h2 ais4
    h h cis cis(
    d fis) h, r8 fis'
    d[ h] e2 d4
    c!2 h %660
    a g
    fis2. r4
    fis2. e8[ g]
    a2. g8[ h]
    c2. h8[ d] %665
    e2. dis8[ fis]
    g[ fis] e4 dis r
    d2 c~
    c h~
    h a~ %670
    a g
    fis4 fis'2 fis4
    fis2 fis,4 r
    r fis'2 fis4
    fis2 fis,4 r %675
    r8 g' fis e dis g16 g fis8 e16 e
    dis8 g16 g fis8 e dis16 dis g g fis8 e
    dis e fis g16 fis e4. fis16([ e)]
    dis4. cis16[ dis] e8[ g fis e]
    dis[ h] e4. e8 dis4 %680
    e h c h8[ a]
    g e h'4( c dis)
    e h( e dis)
    e4. e,8( c'4) h
    e2 d %685
    c h
    e^\critnote d4 d
    d d d4. d8
    d4 d d d8 d
    d4 d e8[ d16 c] h8[ e] %690
    c[ h16 a] g2 fis8[ a]
    h4. c8 d[ g, h d]
    g4 g, r8 g([ h d]
    g4) g, r8 g[ h d]
    c[ d] e4 d2 %695
    d r8 d c h
    a d16 d c8 h16 h a8 d16 d c8 h
    a16 a d d c8 h a4 r
    R1
    g'2 g4 g %700
    g4. g8 g4 g
    g g8 g g4 g
    a8[ g16 f?] e8[ fis?] g[ d] g4
    fis8 g4 fis8 g4 r
    a,2. g8[ h] %705
    c2. h8[ d]
    e2. d8[ fis]
    g2. fis8[ a]
    d,2 r8 a d4~
    d8[ c h d] e[ e16 d] c4~ %710
    c8[ h a c] d[ d16 c] h4~
    h8[ a gis h] c[ c16 h] a4~
    a8[ g? fis a] h[ a16 h] c4
    g8[ e'] d4. h16([ c] d8[ c]
    h) g r4 r8 g' f e %715
    d g16 g f8 e16 e d8 g16 g f8 e
    d g f? e d[ g, g' f]
    e4. d16[ c] h4 c~
    c f2 e4
    d2. c4~ %720
    c8[ h] a([ g)] fis!4 g
    a h g a
    h c a h
    c d h c
    d e c d %725
    e fis d e
    fis g c, r8 c
    h[ g h d] e[ c a d]
    h4 d( e c)
    h d e c %730
    h8[ d] g2 fis4
    g4 r g,2
    g4 g g4. g8
    g4 g g g8 g
    g4 g a8[ g16 fis] e8[ fis] %735
    g[ a h c] d4 g,
    \mark \critnote d2 g4 r
    r r8 d' e4 d8([ c)]
    h4 r8 d16 d e4 d8 c
    h4 r8 d16 d e4 d8([ c)] %740
    h4 r r8 a d a
    b b4 a16[ b] c8 c4 b16[ a]
    h?8 h4 a16[ h] c8 c4 h16[ a]
    h[ g a h] c[ d e fis] g[ g, a h] c[ d e fis]
    g[ g, a h] c[ d e fis] g8[ h, c] d %745
    g,4 d' d d
    d4. d8 d4 d
    d d8 d d4 d
    e8([ c16 h] a8[ d] h) g r c(
    h[ d c a]) h4 r %750
    r8 d( e[ d16 c] h8[ d c a])
    h4 r r8 g[ h d]
    g[ fis16 e] d[ c h a] g[ d' c h] a[ g fis e]
    d[ h' a g] fis[ e d c] h[ c d e] fis[ g a h]
    c,[ d e fis] g[ a h c] d,[ e fis g] a[ h c d] %755
    e,[ fis g a] h[ c d e] fis,8[ d fis a]
    d16[ g, a h] c[ d e fis] g8[ g, h d]
    e[ d] e[ d16 c] h8 g[ h d]
    g8.([\trill fis32 e]) d8[ c] h[ d] a4
    g'8.([\trill fis32 e]) d8[ c] h[ d] a4 %760
    g'8.([\trill fis32 e]) d8[ c] h4 a
    g r8 c( h[ d c a])
    h g[ h d] g[ fis16 e] d[ c h a]
    g[ h a g] fis[ e d c] h8[ h' c a]
    h g[\ff h d] g[ fis16 e] d[ c h a] %765
    g[ h a g] fis[ e d c] h8[ h' c a]
    h g([ a fis]) g h([ c d)]
    g,4 r r2\fermata \bar "|." %768 FINIS
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu %581
  in glo -- ri -- a De -- i Pa -- tris,
  in glo -- ri -- a De -- i Pa -- tris,
  in glo --
  ri -- a De -- i Pa -- %585
  tris, a -- men.

  Cum San -- cto %599
  Spi -- ri -- tu in %600
  glo -- ri -- a De -- i
  Pa -- _ _ _
  tris. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te, in %605
  glo -- ri -- a Pa -- tris,
  a -- _
  _ _
  _ _
  _ _ %610
  _ _ men,
  a -- _
  _
  _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ men. Lau -- da -- mus %618
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- %620
  mus, glo --
  ri -- fi -- ca -- _ _
  mus te.
  In glo -- ri -- a De -- i
  Pa -- tris, a -- _ %625
  _ _ _ _
  _ _ men.
  Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i %630
  Pa -- _ _ _
  _ _
  _ tris. Cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a %635
  De -- i Pa -- _
  _ _ _
  _ _ tris.
  Cum San -- cto
  Spi -- ri -- tu in %640
  glo -- ri -- a De -- i
  Pa -- _ _
  _ tris, a --
  _ _
  _ _ %645
  _ men, a --
  _ _
  _ men,
  a -- _
  _ _ %650
  _ _
  _ men,
  a -- _ _ _
  _ _ _ _
  _ _ _ _ %655
  _ _ _
  men, a -- men, a --
  men, a --
  _ _ _
  _ _ %660
  _ _
  men,
  a -- _
  _ _
  _ _ %665
  _ _
  _ _ \xE men,
  a -- _
  _
  _ %670
  _
  men, a -- men,
  a -- men,
  a -- men,
  a -- men.\x %675
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus
  te, in glo -- ri -- a De -- i __
  Pa -- _ _
  _ _ tris, a -- %680
  men, a -- _ _
  _ men, a --
  men, a --
  men, a -- men,
  a -- _ %685
  _ _
  _ men. Cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- _ %690
  _ _ _
  _ _ _
  _ \xE tris, a --
  men, a --
  _ _ _ %695
  men. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus te.\x

  Cum San -- cto %700
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- _ _ _
  _ _ _ tris,
  a -- _ %705
  _ _
  _ _
  _ _
  men, a -- _
  _ _ %710
  _ _
  _ _
  _ _
  _ men, a --
  men. Lau -- da -- mus %715
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca --
  _ _ _ _
  _ mus
  te, a -- %720
  men, __ a -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %725
  _ _ _ _
  _ _ men, a --
  _ _
  men, a --
  men, a -- _ _ %730
  _ _ _
  men. Cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- _ %735
  _ _ \xE tris,
  a -- men.\x
  Lau -- da -- mus __
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus __ %740
  te, glo -- ri -- fi --
  ca -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _
  _ _ _ mus %745
  te. Cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, %750
  a --
  men, a --
  _ _ _ _
  _ _ _ _
  _ _ _ _ %755
  _ _ _
  _ _ _
  _ _ \xE men, a --
  _ _ _ _
  _ _ _ _ %760
  _ _ _ _
  \x men, a --
  men, a -- _ _
  _ _ _
  men, a -- _ _ %765
  _ _ _
  men, a -- men, a --
  men. %768 FINIS
}
