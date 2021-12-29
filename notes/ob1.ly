\version "2.22.0"

KyrieIOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieI
    g''8\fE g g g g c, c' c~
    c c h a h d, d d
    d4 r r d8^\tenuto e
    f2. f4
    f8.\trill f16 e4 fis2 %5
    g4 f e4. e8
    f4. e8 d4 e~
    e8 d c2 d4~
    d8-! g,-! e'-! g,-! f'-! g,-! e'-! g,-!
    d'-! g,-! h-! d-! es2\ff
    d8. d16 d8 d g8 c, a' c,
    h-! g-! c-! g-! d'-! a-! d c
    h-! g-! c-! g d'-! g,-! e' g,
    d' g, d' g r4 e8 c
    f-! c-! g'-! c,-! a'-! c,-! g'-! c,-! %15
    f-! c-! a'4~ \tempoKyrieIFinis a g8 f
    g2 r\fermata \bar "|." %17 finis
  }
}

ChristeOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoChriste
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #18
    e'4\fE \appoggiatura d8 c4 h8( a) %18
    gis4 \appoggiatura gis8 a4. h8
    c4^\tenuto dis e %20
    f gis a~
    a gis16( a h8) e,( d)
    \appoggiatura d16 c8. h16 a4 \appoggiatura { d16[ e] } f4~
    f8 e4 d16 c h8( a)
    gis h e,4\trill r %25
    e'8.(^\tenuto b16) \stemDown \tuplet 3/2 4 { b8[( a b] } b b) \stemNeutral
    g'8.(^\tenuto b,16) \stemDown  \tuplet 3/2 4 { b8[( a b] } b b) \stemNeutral
    b?8.\trill a16 a4 r
    fis'8.(^\tenuto c16) \appoggiatura d16 \tuplet 3/2 4 { c8[( h? c] } c c)
    a'8.(^\tenuto c,16) \appoggiatura d16 \tuplet 3/2 4 { c8[( h c] } c c) %30
    c8.\trill h16 h4 r8 h
    c4^\tenuto dis-! e-!
    f-! gis-! a-!
    \time 6/4 d,8 f16 e d8(-. d-. d-. d-.) d f16 e dis( e dis e dis e dis e)
    e,8( gis) h( e) e,( d') \appoggiatura d c4.\trill h16 c d8-! \tuplet 3/2 8 { a16[( h c)] } %35
    h8 \tuplet 3/2 8 { fis16([ gis a)] } gis4.\trill a8 a-! a'-! gis8.( a32 h) gis8.( a32 h)
    r4 \appoggiatura { h,8[ c] } d2 c16( h a8) e'(-. a,-. a-. a-.)
    a-! a'-! gis8.( a32 h) gis8.( a32 h) r4 \appoggiatura { h,8[ c] } d2
    c16( a gis a gis a gis a gis a gis a) a'8.^\tenuto a,16 h4.\trill a8
    a8.-! c,16-! d4-! e-! a2 r4 %40
    r1*3/4 r4 r r8 h\f
    c4^\tenuto dis e f gis a~
    a gis8 r r4 r1*3/4
    R1.*2 %45
    g2.~\ff^\tenuto g8 f r4 r
    fis8.\f^\tenuto c16 c( h c8 c-. c-.) c4 r r
    a'2.~\ff^\tenuto a8 gis-! r4 r
    R1.*4 %52
    r1*3/4 r8 e\fE dis8.( e32 fis) dis8.( e32 fis)
    r4 \appoggiatura { fis,8[ g] } a2 g16 fis e8 h' e,(-. e-. e-.)
    e e'\p dis8.( e32 fis) dis8.( e32 fis) r1*3/4 %55
    r h,8.\f g'16 fis4.\trill e8
    e8. g,16 a4 h e, r r
    R1.
    r1*3/4 h''8\f d16 cis^\tenuto h8([-. h-. h-. h-.)]
    h r r4 r r1*3/4 %60
    R1.
    r4 \tempoChristeB r r r\fermata r r
    \tempoChristeC e,4\f c h8 a gis8.( a16) a4 r
    r r r8 h\f c4^\tenuto dis e
    f gis a~ a4 r r %65
    R1.*5 %70
    \time 3/4 R2.
    \time 6/4 R1.
    r1*3/4 \tempoChristeB r
    \tempoChristeC r e8.\f^\tenuto b16 b16( a b8 b-. b-.)
    g'8.^\tenuto\f b,16 b( a b8 b-. b-.) b( a) a4 r %75
    fis'8.\f^\tenuto c16 \tuplet 3/2 4 { c8[( h c] } c-. c-.) a'8.\f^\tenuto c,16 \tuplet 3/2 4 { c8[( h c] } c-. c-.)
    c8.(\trill h16) h4 r8 h c4 dis e
    f gis a~ a8 c, h[ e, e' d]
    c4.\trill h16 c d8 \tuplet 3/2 8 { a16([ h c)] } h8 \tuplet 3/2 8 { fis16([ gis a)] } gis4.\trill a8
    a a' gis8.( a32 h) gis8.( a32 h) r4 \appoggiatura { h,8[ c] } d2 %80
    c16( h a8) e' a,(-. a-. a-.) a a'\p gis8.( a32 h) gis8.( a32 h)
    \time 9/4 r4 \appoggiatura { h,8[ c] } d2 c16( a gis a gis[ a gis a] gis a gis a) a'8.\f a,16-! h4.\trill a8
    \time 12/4 a8.-! c,16-! d4-! e-! a \tempoChristeFinis r e'~ e8 f dis4. e8 e2 r4\fermata \markKyrieDaCapo \bar "||" %83 FINIS
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    g''16\fE g, h c d e d e d4-! g-!
    r8 e( d c) h4-! g'-!
    r8 e( d c) h4-! g'-!
    r8 e( d c) h8 d4 d8~
    d8 d4 d d d8~ %5
    d8 d4 d d d8~
    d8 d4 c8 \appoggiatura c h4.\trill a8
    a16 d, fis a d4~ d16 e d e d e d e
    d,8-! d'~ d16 e d e d e d e d,8-! d'~
    d16 e d e c d c d h g h d g4~ %10
    g16 a g a g a g a g,8-! g'~ g16 a g a
    g a g a g,8-! g'~ g16 a g a f g f g
    e c e g c4~ c16 d c d c d c d
    d,8-! c'~ c16 d c d c d c d d,8 c'~
    c16 h c a h a h g fis4-! r %15
    g8-! b([ a g)] r fis,16 fis a a d d
    b8 b'([\p a g)] r fis,16\f fis a a d d
    b8 b'([\p a g)] r4 r8 a,16\fE a
    h h d d r8 h16 h d d g g r8 d16 d
    g g h h r8 g fis a g4-! %20
    fis8 a g4-! r8 fis r g
    r a r g fis16 d e fis g a h? c
    d d, e fis g a h c d d, e fis g a h c
    d8-! fis,-! g e fis4.\trill g8
    g16 g, h d g4~ g16 a g a g a g a %25
    g,8-! g'~ g16 a g a g a g a g,8-! g'~
    g16 a g a f g f g e-! d-! c h c h a g
    c h a g a g fis e d4 r
    R1*2 %30
    h'!16\f g-! a-! h-! c d e fis g g, a h c d e fis
    g g, a h c d e fis g8 h, c d
    g,4 r r8 h\ffE c d
    g16\fE g, h c d e d e d4-! g-!
    r8 e( d c) h4-! g'-! %35
    r8 e( d c) h4-! g'-!
    r8 e( d c) h g r d'
    d1~\f
    d~
    d4 r8 d \appoggiatura c8 h4. a8 %40
    a4 r16 d, fis a d4~ d16 e d e
    d e d e d,8-! d'~ d16 e d e d e d e
    d,8-! d' c16 d c d h8 g r4
    R1*5 %48
    r16 g\fE h d g4~ g16 a g a g a g a
    g,8-! g'~ g16 a g a g a g a g,8-! g'~ %50
    g16 a g a f g f g e8 c r4
    R1
    r4 r8 g4\f g8 c g
    as as4 g16 as b8 b4 as16 g
    as8 as4 g16 as b8 b4 as16 g %55
    a f g a b c d e f f, g a b c d e
    f f, g a b c d e f c f a g d g f
    e c e g c4~ c16 d c d c d c d
    c,8-! \once \tieDashed c'~ c16 d c d c d c d d,8-! c'~
    c16 b c a b a b g fis8 d r4 %60
    R1
    r4 r8 a4\f a8 d a
    b b4 a16( b c8) c4 b16( a
    b8) b4 a16( b c8) c4 b16( a)
    h g-! a-! h-! c d e fis g g, a h c d e fis %65
    g g, a h c d e fis g fis g e fis e fis d
    cis a h cis d e fis gis a a, h cis d e fis gis
    a a, h cis d e fis gis a g a fis g fis g e
    dis h dis fis h4 r16 h, dis fis h8 dis,
    e e4 dis16( e fis8) fis4 e16( dis %70
    e8) e4 dis16( e fis8) fis4 e16 dis
    e8 a-! g-! fis-! e4-! dis-!
    e8\p a-! g-! fis-! e4-! dis-!
    e8\ff a-! g-! fis-! e4 dis8.\trill e16
    e e,\fE g a h c h c h4-! e-! %75
    r8 c( h a) g4-! e'-!
    r8 c( h a) g4-! e'-!
    r8 c( h) a' g16 e g e h' g h g
    fis dis fis dis a' fis a fis g e g e h' g h g
    fis dis fis dis a' fis a fis g e g e h' g h g %80
    fis dis fis dis a' fis a fis \appoggiatura a8 g4.\trill fis8
    fis4 r16 h, dis fis h4~ h16 c h c
    h c h c h,8-! h'~ h16 c h c h c h c
    h,8-! h' a16 g a fis g e fis g a h cis dis
    e e, fis g a h cis dis \kneeBeam e e,, fis g a h cis dis %85
    e8 g a h e,16 e, g(\pE h) a( c) h( dis)
    e,8 e'\fE fis dis e4 r
    R1
    r16 h\fE dis fis h4 r16 h, dis fis h fis h a
    g8 e, r4 r2 %90
    R1
    r2 r8 h'[\f h h]
    h4 h h2~
    h1
    h4 r8 fis16 fis g g h h r8 g16 g %95
    h h e e r8 h16 h e e g g r8 e
    dis4-! e-! fis-! e-!
    dis r r2
    r8 h\fE[ e e] e4 d
    c4. d16 c h8 e,-\critnote e'4~ %100
    e8 d16 cis d8 h cis4 r8 ais'
    h16 h, cis d e fis gis ais h h, cis d e fis gis ais
    h h, cis d e fis gis ais? h8 d, e fis
    h,8 r r4 r8 d\f e fis
    h,4 r r2 %105
    R1*4
    r8 fis'[\f fis fis] fis4 fis %110
    \once \tieDashed fis1~
    fis2 fis,4 r8 cis'
    d fis r fis, h d r h
    d fis r d cis4 d
    e d cis r %115
    R1
    r8 fis\fE h h a4. g16 fis
    g8 e g fis16 e d8 e fis e16 fis
    g4 r8 g fis16 d e fis g a h cis
    d d, e fis g a h cis d d, e fis g a h cis %120
    d8 fis, g a d,16 d, fis(\p a) g( h) a( cis)
    d,8 h'\fE g a d,4 r
    R1
    r16 a'\fE cis e a4 r16 a, cis e a e a g
    fis8 d r4 r2 %125
    R1
    r2 r8 a[\fE a a]
    a4 a a2~
    a1
    a4 r r r8 fis16 fis %130
    a a d d r8 a16 a d d fis fis r8 d16 d
    e e a a d,(-. d-. d-. d-.) e(-. e-. e-. e-.) d(-. d-. d-. d-.)
    cis4 r r2
    r8 a[\fE d d] d4 c
    b4. c16 b a8 d, d'4~ %135
    d8 c16 h c8 a h4 gis'
    a16 a, h c d e fis gis a a, h c d e fis gis
    a a, h c d e fis gis a8 c, d e
    a,4 r r8 c\fE d e
    fis,16 d fis a d4 r16 d, fis a d4~ %140
    d16 e d e d e d e d,8-! d'~ d16 e d e
    d e d e d,8-! \once \tieDashed d'~ d16 e d e c d c d
    h4 r r8 h c d
    g,4 r r2
    R1*11 %155
    d'4\fE d d d,
    d d' d d,
    d1~
    d2 r
    r g'4\fE g %160
    g g, g g'
    g g, g2~
    g1~
    g2\p r
    r4 r16 e\fE g c e e e e fis! fis fis fis %165
    a4-! r8 a, b b4 a16( b
    c8) c4 b16 a b4 r
    r2 h!16\f g a h c d e fis
    g g, a h c d e fis g g, a h c d e fis
    g8.(\trill_\critnote fis32 e) d8 c h c16 d a d e fis %170
    g8.(\trill fis32 e) d8 c h c16 d a d e fis
    g8.(\trillE fis32 e) d8 c h8 e a, fis'
    g16 g, h c d e d e d4-! g-!
    r8 e d c h4-! g'-!
    r8 e d c h4-! g'-! %175
    r8 e d c h4 r8 d~
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
    g b( a g) r fis,16 fis a a d d
    g8 b( a g) r fis,16 fis a a d d
    g8 b( a g) r fis,16 fis a a c-\critnote c %190
    h8 g r h16 h d d g g r8 d16 d
    g g h h r8 g fis4 g
    a g fis r
    r2 fis16\fE d e fis g a h cis
    d8 cis16 h a g fis e fis d e fis g a h cis %195
    d8 fis, e cis r fis e cis
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
    r8 d' g g g4 f
    e4. f16 e d4. e16 d %220
    c8 h16 c d8 a h4. h8
    c h a g fis d r4
    r2 r4 r8 d'
    a' a a h16 a g8 h e, a
    fis4.\trill g8 g16 g, h c d e d e %225
    d4-! g-! r8 e( d c)
    h4-! g'-! r8 e( d c)
    h4-! g'-! r8 e( d c)
    h8 d4 d d d8~
    d d4 d d d8~ %230
    d d4 d d d8~
    d16 g, a h c d e fis g g, a h c d e fis
    g g, a h c d e fis g8 h, c d
    h g h d g4 r8 fis
    g4 r8 fis g4 r8 fis
    g4 r8 fis g4 r8 fis
    g h,16 c d8 d, e4 r8 c'
    h g' a, fis' g h, c d
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
    d d4 e16 fis g8 d4 c8
    h e d c' h4 r8 fis %250
    g16\f d d d d d d d d d d d d d d d
    d d d d d d d d d4 r8 fis
    g4 r r2\fermata \bar "||" %253 finis
  }
}

QuiSedesOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #404
    \autoBeamOff c'16\fE e8 g16 c, e8 g16 c, f8 a16 c, e8 g16
    c, g'8 c16 c, e8 g16 c, g'8 c16 c, e8 g16 %405
    cis, e8 g16 cis, e8 g16 d f8 a16 d, f8 a16
    d, es8 a16 d, es8 a16 d, a'8 c16 d, a'8 c16
    d, g8 h16 d, g8 h16 c, g'8 h16 c, g'8 h16
    e, g8 h16 e, g8 \autoBeamOn h16 \tempoQuiSedesB g8 g fis? e
    fis? fis fis fis fis4\fermata r %410
    \tempoQuiSedesC  R1
    b,8 b b b b b b b
    b b b b a a a a
    d d d d d d d d
    d d d d c c c c %415
    fis fis fis fis fis fis fis fis
    g g g g g g f f
    es es es es d d d d
    cis cis d d d d cis cis
    d d d d d d d d %420
    d d d d d d d d
    d d c c b b b b~
    b b a a gis gis gis gis
    a a a a h h h h
    c c c c h h h h %425
    a a a a gis gis a a
    a a gis gis a a a a
    a a a a a a a a
    a a a a gis gis c c
    \tempoQuiSedesFinis c8 a c2 h8 a %430
    h h h h h2\fermata \bar "||"
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
      c4. c8 c c cis4 cis r
    cis4 cis cis d d r
    dis dis dis e4. e8 e4
    r1*3/4 e,4 gis h %435
    e4. e8 e4 f2 e4
    \tempoQuoniamAFinis d2. cis2 r4\fermata \bar "||" %437 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoQuoniamB
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #438
    \mvTr d'4-!\fE-\markup \remark "staccato" -\critnote d-! d,16 d e d d d e d %438
    fis'4-! fis-! d,16 d e d d d e d
    a''4-! a-! d,,16 d e d d d e d %440
    d''4-! d-! d,,16 d e d d d e d
    fis'-! d-! a'8 fis16 d a'8 e16 cis a'8 e16 cis a'8
    d,16 h a'8 d,16 h a'8 cis,16 a a'8 cis,16 a a'8
    cis,8 a cis e cis16 cis a a cis cis e e
    cis8 a cis e a a, r4 %445
    a'32( g fis8.) fis32( g a8.) h,16-! h-! cis h h h cis h
    g'32( fis e8.) e32( fis g8.) a,16-! a-! h a a a h a
    fis'32( e d8.) d32( e fis8.) g,16-! g-! a g g g a g
    e'32( d cis8.) cis32( d e8.) a,8-! f'( e d)
    g,-! f'( e d) f,-! f'( e d) %450
    e,-! f'( e d) d,-! f'( e d)
    cis-! g'( fis e) cis-! g'( fis e)
    fis32( e d8.) d32( e fis8.) g32( fis e8.) e32( fis g8.)
    a32( g fis8.) fis32( g a8.) h32( a g8.) g32( a h8.)
    cis32( h a8.) a32( h cis8.) d8-! a-! fis-! d-! %455
    a4 e'8.\trill d16 \grace { d[-! e32-! fis-! g-! a h cis] } d8-! a-! fis d
    a4 e'8.\trill d16 \grace { d[-! e32-! fis-! g-! a h cis] } d8 a fis d
    a4 e'8.\trill d16 d4~ d32 d, e fis g a h cis
    d16-! gis,-! a8-! fis'16-! gis,-! a8 d16-! gis,-! a8 fis'16-! gis,-! a8
    g8-! g-! g g g4-! r %460
    cis16 cis cis cis cis cis cis cis e e e e e e e e
    g8 g g g g4-! r16 e16 fis g
    fis8 d g, a h fis g a
    fis' fis, g a h fis g a
    d, d' g, a d,4 r %465
    r8 fis16\p g a8 e fis a4 a8~
    a a4 a a g8
    fis d r4 r2
    d'4\fE d d,16 d e d d d e d
    fis'4 fis d,16 d e d d d e d %470
    a''4 a d,,16 d e d d d e d
    \time 1/2 d''4 d
    \time 2/2 d,,16 d e d d d e d fis'-!\pE d-! a'8 fis16-! d-! a'8
    e16-! cis-! a'8 e16-! cis-! a'8 d,16-! h-! gis'8 d16-! h-! gis'8
    cis,16-!\f a-! a'8 cis,16-! a-! a'8 a,16\ff a' gis fis e d cis h %475
    cis8 d\p e cis16( h) a8 fis16( e) fis8 d
    r gis16( fis) gis8 e r a16( gis) a8 fis
    r h16( a) h8 gis r cis16( h) cis8 a
    h e a, d e4\f r
    h8\p e a, d e4\f r8 e %480
    d32\p cis h8. e8( d) cis8.(\trill h32 cis) d8( h)
    a4 h8.\trill a16 \mvTr a4 r
    R1*7 %489
    r4 r16 h\ff cis d e32( d cis8.) cis32( d e8.) %490
    fis,16 fis gis fis fis fis gis fis d'32( cis h8.) h32( cis d8.)
    e,16 e fis e e e fis e cis'32( h a8.) a32( h cis8.)
    d32( cis h8.) h32( cis d8.) e32( d cis8.) cis32( d e8.)
    fis32( e d8.) d32( e fis8.) gis32( fis e8.) e32( fis gis8.)
    a8 e cis a e4 h'8.\trill a16 %495
    \grace { a16[-!\p h32-! cis-! d-! e-! fis-! gis?-!] } a8 e cis a e4 h'8. a16
    \grace { a16[-!\f h32-! cis-! d-! e-! fis-! gis?-!] } a8 e cis a e4 h'8. a16
    a8 cis d e a,16 a' gis fis e d cis h
    a8 cis16\p d e8 h cis e4 e8~
    e e4 e e e8~ %500
    e e4 d8 cis a r4
    a4\f a a16\pE a h a a a cis h
    cis4\fE cis a16\pE a h a a a cis h
    e4\fE e a,16\pE a h a a a cis h
    a'4\fE a a,16\pE a h a a a cis h %505
    cis8\p d e cis16 h a4 r
    r8 gis'? dis4 r8 cis eis,4
    r8 cis' fis,4 r8 cis' gis4
    r8 a fis4 r8 h gis4
    r8 h a4 r8 h a4 %510
    r8 h(-\critnote a gis) r fis( e d)
    fis fis eis8. fis16 fis8-! a'(\f gis fis)
    h,-! a'( gis fis) a,-!\p a'( gis fis)
    gis,?-! a'( gis fis) fis,-! a'( gis fis)
    eis,-! h''( a gis) eis,-! h''( a gis) %515
    a32(\f gis fis8.) fis32( gis a8.) h32( a gis8.) gis32( a h8.)
    cis8 eis, fis dis eis4.\trill fis8
    fis8.(\trill e?32 d) cis8 h a( eis) fis d'
    cis( eis,) fis d' cis( eis,) fis d'
    cis( eis) fis cis gis'4.\trill fis8 %520
    fis,16 fis' e d cis h a gis fis8\p fis h a
    e e'16-! d!-! e8 d cis h a cis
    d, d'16-! cis-! d8 cis h4 r8 ais
    h g16-! fis-! g8 fis e d e e
    fis4 r h-!\f h-! %525
    h16-! h-! cis h h h cis h d4-! d-!
    h16-! h-! cis h h h cis h fis'4-! fis-!
    h,16 h cis h h h cis h h'4-! h-!
    h,16 h cis h h h cis h d\pE h fis'8 d16 h fis'8
    cis16 fis, fis'8 cis16 fis, fis'8 h,16 e, e'8 h16 e, e'8 %530
    ais,16 fis fis'8 ais,16 fis fis'8 ais,8 fis ais cis
    ais16 ais fis fis ais ais cis cis ais8 fis r4
    r2 fis'32( e dis8.) dis32( e fis8.)
    g,16 g a g g g a g e'32( d cis8.) cis32( d e8.)
    fis,16 fis g fis fis fis g fis  d'32( cis h8.) h32( cis d8.) %535
    e32( d cis8.) cis32( d e8.) fis32( e d8.) d32( e fis8.)
    g32( fis e8.) e32( fis g8.) a32( g fis8.) fis32( gis ais8.)
    h8-! fis-! d h fis4 cis'8.\trill h16
    \grace { h32[\f cis d e fis gis? ais?] } h8 fis d h fis4 cis'8. h16
    \grace { h32[\p cis d e fis gis? ais?] } h8 fis d h fis4 cis'8. h16 %540
    h8 d,\f e fis h16 h a g fis8 r
    h r4 fis'4\pE fis fis8~
    fis fis4 fis fis e8
    dis h dis fis h,8. h16 h8 h
    gis e gis h e e,16 fis gis8 h %545
    gis e gis h e e, gis h
    e4 r8 e4 e e8~
    e e4 e e d8
    cis^\critnote a cis e a8. a16 a8 a
    fis d fis a d d,16 e fis8 a %550
    fis d fis a d d, fis a
    d4 d, r8 a4 a8~
    a a4 a a g8
    fis d r4 d'4 d
    d,16 d e d d d e d fis'4 fis %555
    d,16 d e d d d e d a''4 a
    d,,16 d e d d d e d d''4 d
    d,,16 d e d d d e d fis' d a'8 fis16 d a'8
    e16 cis a'8 e16 cis a'8 d,16 h a'8 d,16 h a'8
    cis,16 a a'8 cis,16 a a'8 a,16 a' gis? fis e d cis h %560
    a4 \tiny r-\critnote r8 fis16( e) fis8 d
    r g16( fis) g8 e r a16( g) a8 fis
    \time 1/2 r h16( a) h8[ g]
    \time 2/2 r cis16( h) cis8 h a d r4
    r2 \normalsize a8-!\mf f'( e d) %565
    g,-! f'( e d) f,-! f'( e d)
    e,-! f'( e d) d,-! f'( e d)
    cis-! g'( fis e) cis-! g'( fis e)
    fis32( e d8.) d32( e fis8.) g32( fis e8.) e32( fis g8.)
    \time 1/2 a32([ g fis8.)] fis32( g a8.) %570
    \time 2/2 h32( a g8.) g32( a h8.) cis32( h a8.) a32( h cis8.)
    d8 a fis d a4 e'8.\trill d16
    d8 a fis d a'4^\adlibitum r
    d16\f gis, a8 fis'16 gis, a8 d16 gis, a8 fis'16 gis, a8
    g8-! g-! g-! g-! g4-! r %575
    cis16 cis cis cis cis cis cis cis e e e e e e e e
    g8 g g g g4 r16 e16 fis g
    fis8 d g, a h fis g a
    fis' fis, g a h fis g a
    d, d' g, a d,4 r\fermata \bar "||" %580 finis
  }
}

CumSanctoOboeI = {
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
    \tempoCumSanctoAFinis g,4 r cis8.\trill cis16 d2 r4\fermata \bar "||" %586 finis
    \key g \major \time 4/4 \tempoCumSanctoB
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    R1*12 %598
    d2\f d4 d
    d4. d8 d4 d %600
    d d8 d d4 d
    e8 d16 c h8 c d8 g, d'4~
    d8 c h g r e' d c
    h e d c h e d c
    h e d c h c d16 g, h d %605
    c a' a d, c g' a c, h g h c d8 c16 h
    a8 d, a'2 g8 h
    c2. h8 d
    e2. d8 fis
    g2. fis8 a %610
    h a g8.\trill g16 fis4 r
    f2\f e~
    e d~
    d cis4 d
    e fis d e %615
    fis g e fis
    g a cis,8 a cis e
    cis a r4 r8 fis' e d
    cis fis e d cis fis e d
    cis fis e d cis d e cis %620
    d2. cis8 cis
    dis fis e8 d cis a d4~
    d cis h g'~
    g fis e8 fis16 g a h g a
    fis8 g a8.(\trill g32 a) h8 c!16 h a( g) g( fis) %625
    fis8 g a8.(\trillE g32 a) h8 c!16 h a h g a
    fis g e fis d8 e16 fis g a fis g e a g a
    fis4 r r2
    R1*4 %632
    r2 e
    e4 e e4. e8
    e4 e e e8 e %635
    e4 e f8 e16 d c8 d
    e h e2 d4
    cis8 fis, fis' e d h r4
    fis'2 fis4 fis
    fis4. fis8 fis4 fis %640
    fis fis8 fis fis4 fis
    g8 fis16 e d8 e fis cis fis e
    d4 cis h2~
    h4 ais8 cis d2~
    d4 cis8 e fis2~ %645
    fis4 e8 g a2~
    a4 g8 h e,4 r8 fis
    fis,4 r8 fis' fis, fis'16 e fis8 e
    dis dis16 cis h8 dis e,4 e'~
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
    e d
    d4 d d4. d8
    d4 d d d8 d
    d4 d e8 d16 c h8 e %690
    c h16 a g8 g'~ g fis16 e fis4
    g8^\critnote g, h c d g, h d
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
    d,4 r8 d' fis,4 r8 c'
    h g h d e16 d c h a fis' e fis
    g8 r g r g r fis r
    g r g, r g r fis r %730
    g d' g16 g, g g g' g, g g fis' c c c
    h g' d h g g' d h g4 r
    r8 g h d g4 g,
    r8 g h d g4 g,
    r8 g h d r16 e, g h c8.\trill c16 %735
    h8 c d e fis, d r4
    r2 g'16\f g, h c d e d e
    d4-! g-! r8 e( d c)
    h4-! g'-! r8 e( d c)
    h4-! g'-! r8 e( d c) %740
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
    a16 g fis e d c h a h' a g fis e d c h %755
    c' h a g fis e d c fis fis fis fis fis fis fis fis
    g g, a h c d e fis g4 r8 fis
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
    g,4 r r2\fermata \bar "|." %768 FINIS
  }
}
