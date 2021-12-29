\version "2.22.0"

KyrieIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieI
    e'8\fE e e e e e e e
    d d d d d h h h
    h h, h h h4 h'8^\tenuto c
    d c16 h a8 h c c d d~
    d d c c fis16.-! c32-! h16.-! c32-! fis16.-! c32-! h16.-! c32-! %5
    g'16. h,32 a16. h32 g'16. h,32 a16. h32 c,16.\f c'32 h16. c32 a,16.\f a'32 g16. a32
    f16.-! f'32 e16. f32 d,16.-! d'32 c16. d32 h16.-! g32 f16. g32 e16.-! e'32 d16. e32
    c,16. c'32 h16. c32 a,16. a'32 g16. a32 f16. f'32 e16. f32 a,16. f'32 e16. f32
    d16. g,32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32
    g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 fis16. c'32 h16. c32 fis,16. c'32 h16. c32 %10
    g8. g16 g8 d' e16. c32 h16. c32 f,16. c'32 h16. c32
    g16. c32 h16. c32 a16. c32 h16. c32 f,8 f a a
    h-! g-! c-! g-! d' g, e' g,
    d' g, h g' e16. c32 h16. c32 c,16. c'32 h16. c32
    c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 %15
    c,4 f'~ \tempoKyrieIFinis f e8 d
    e2 r\fermata \bar "|." %17 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoChriste
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #18
    \mvTr a'4\fE-\tutti a f %18
    e e4. gis8
    <a e a,>4^\tenuto <dis fis, h,> <e h e,> %20
    <f a, d,> <e h e,> <e a, e a,>
    d8 c h16( c d8) h8 gis
    \appoggiatura fis e4 e'8 d c4
    h a8.( g16) f4
    e e e %25
    g g g
    e8.( f16) g4 g
    g8( f) \appoggiatura e d4 a'
    a a a
    fis8. g16 a4 a %30
    a8( gis) \appoggiatura fis e4 gis
    <a e a,>-! <dis fis,? h,>-! <e h e,>-!
    <f a, d,>-! <e h e,>-! <e a, e a,>-!
    \time 6/4 gis, gis a h h a
    e8( gis) h( e) e,( d') \appoggiatura d c4.\trill h16 c d8-! \tuplet 3/2 8 { a16[( h c)] } %35
    h8 \tuplet 3/2 8 { fis16([ gis a)] } gis4.\trill a8 a-! c-! h8.( c32 d) h8.( c32 d)
    gis,4 e gis a e e
    e8 c' h8.( c32 d) h8.( c32 d) gis,4 e gis
    a16( a gis a gis a gis a gis a gis a) a'8.^\tenuto a,16 a4 gis
    a8.-! c,16-! d4-! e-! a,2 r4 %40
    r1*3/4 r4 r r8 \mvTr gis'\f-\tutti
    <a e a,>4 <dis fis, h,> <e h e,> <f a, d,> <e h e,> <e a, e a,>
    d8 c h16( c-\vv d8) h\p gis e4 e'8 d c4
    h a8.( g16) f4 e e e
    g\fE g g g r r %45
    e'2.\ff-\tweak X-offset #2 -\tutti^\tenuto d8 \mvTr f-!\p-\vv d-! a-! d,4
    \mvTr a'\f-\tutti a a a r r
    fis'2.\ff-\tweak X-offset #2 -\tutti^\tenuto e8 \mvTr gis\p-\vv e-![ h-!] e,-! e'
    c4 h8 a gis8.(\trill fis?32 gis) a8( e) a( g?) fis8.(\trill e32 fis)
    g8( d) a'( e) a fis g4-! c\f^\tenuto dis,8 fis %50
    h,\p g' c4\f^\tenuto dis,8[ fis] h,\p g' r c dis,[ fis]
    e4 e dis8 fis? g4.\trill\f fis16 g a8 \tuplet 3/2 8 { e16([ fis g)] }
    fis8 \tuplet 3/2 8 { cis16([ dis e)] } dis4.\trill e8 e g-\tuttiE fis8.( g32 a) fis8.( g32 a)
    dis,4 h dis e h h
    h8 g'\p fis8.( g32 a) fis8.( g32 a) \mvTr dis4\pE-\vv h dis %55
    e16( e dis e dis e dis e dis e dis e) \mvTr h4\f-\tutti cis dis
    e8. g,16 a4 h e, r r
    cis'2-\tweak X-offset #2 -\vvE ^\tenuto\f r4 cis\p r fis
    g8 e cis4.\trill h8 \mvTr h4\f-\tutti fis'? e
    fis?8.( \mvTr e16)\p-\vv d4 cis? d d cis %60
    h2\f^\tenuto r4 h\p r e
    d \tempoChristeB cis?4. cis?8 h4\fermata r r
    \tempoChristeC \mvTr a\f-\tutti a f e e r
    r \mvTr  a\f-\tutti gis <a e a,> <dis fis, h,> <e h e,>
    <f d d,> <gis h, e,> <a c, e, a,> d,8( c) \mvTr h16\p-\vv c d8 h8 gis %65
    \appoggiatura f e4 e'8( d) c4 h a8.( g16) f8.(\trill e16)
    e4 r gis a r cis
    d c8([ h)] c( a) fis( a) gis4.\trill a8
    a( c) h( a) gis8.(\trill fis32 gis) <a e a,>4-!\f <dis fis, h,>-! <e h e,>-!
    <f d d,>-! <gis h, e,>-! <a c, e, a,>-! gis, gis\p a %70
    \time 3/4 h2 a4
    \time 6/4 \slurDashed gis8(\fE e) gis( h) e( d) \slurSolid \appoggiatura d4 c2\p h4
    a2.~ \tempoChristeB a4 gis4.\trill a8
    \tempoChristeC a4 r r \mvTr g\f-\tutti g g
    e8.(\fE f16) g4 g g8 f d4 a'~ %75
    a a a fis8.\fE gis16 a4 a~
    a8 gis \appoggiatura fis e4 gis <a e a,> <dis fis, h,> <e h e,>
    <f a, d,> <e h e,> <e a, e a,> f e8 d16 c h8 d
    c4.\trill h16 c d8 \tuplet 3/2 8 { a16([ h c)] } h8 \tuplet 3/2 8 { fis?16([-\critnote gis a)] } gis4. a8
    a c-! h8.( c32 d) h8.( c32 d) gis,4 e gis %80
    a e e e8 c'\p h8.( c32 d) h8.( c32 d)
    \time 9/4 gis,4 e gis \once \slurDashed a16( a gis a gis[ a gis a] gis a gis a) a'8.\f a,16 a4 gis
    \time 12/4 a8.-! c,16-! d4-! e-! a, \tempoChristeFinis c'^\tenuto h a2. gis2 r4\fermata \markKyrieDaCapo \bar "||" %83 FINIS
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    \mvTr h'8\fE-\markup \remark "staccato" g16 a h c h c h4 <g' h, d, g,>-!
    r8 c,( h a) g4-! <g' h, d, g,>-!
    r8 c,( h a) g4-! <g' h, d, g,>-!
    r8 c,( h a) g16-! d-! g d h' g h g
    fis d fis d a' fis a fis g d g d h' g h g %5
    fis d fis d a' fis a fis g d g d h' g h g
    fis d fis d a' fis a fis \appoggiatura a8 g4.\trill fis8
    fis8 r r16 d fis a d4~ d16 e d e
    d e d e d,8-! d'~ d16 e d e d e d e
    d,8-! d' c16 d c d h8 r r16 g h d %10
    g4~ g16 a g a g a g a g,8-! g'~
    g16 a g a g a g a g,8-! g' f16 g f g
    e8 r r16 c e g c4~ c16 d c d
    c d c d d,8-! c'~ c16 d c d c d c d
    d,8 c' h16 a h g <fis a, d,>4-! r %15
    <g b, d, g,>8-! b([ a g)] r d,16-! d-! fis fis a a
    <g' b, d, g,>8-! \once \slurDashed b([\p a g)] r d,16-!\fE d-! fis fis a a
    <g' b, d, g,>8-! \once \slurDashed b([\p a g)] r d,16-!\f d-! fis fis a a
    r8 g16 g h h d  d r8 h16 h d d g g
    r8 d16 d g g h h <fis a, d,>4-! <g h, d, g,>-! %20
    <a c, d,>-! <g h, d, g,>-! r8 <fis a, d,> r <g b, d, g,>
    r <a c, d,> r <g b, d, g,> fis16 d e fis g a h? c
    d d, e fis g a h c d d, e fis g a h c
    d8-! fis,-! g e fis4.\trill g8
    <g h, d, g,>8 r r16 g, h d g4~ g16 a g a %25
    g a g a g,8-! g'~ g16 a g a g a g a
    g,8-! g' f16 g f g e8 r r4
    c16 h a g a g fis e fis4\trill r8 fis\p
    g-\sostenuto g4 fis16( g) a8 a4 g16( fis)
    g8\pp g4 fis16( g) a8 a4 g16( fis) %30
    h!\f g-! a-! h-! c d e fis g g, a h c d e fis
    g g, a h c d e fis g8 h, c d
    g,16 g,\p h( d) c( e) d( fis) g8 h\ff c d
    h8\fE g16 a h c h c h4 <g' h, d, g,>
    r8 c,( h a) g4 <g' h, d, g,> %35
    r8 c,( h a) g4 <g' h, d, g,>
    r8 \once \slurDashed c,( h a) g16 d g d h' g h g
    fis d fis d a' fis a fis g\p d g d h' g h g
    fis d fis d a' fis a fis g\f d g d h' g h g
    fis d fis d a' fis a fis \appoggiatura fis8 g4. fis8 %40
    fis16 d fis a d4~ d16 e d e d e d e
    d,8-! d'~ d16 e d e d e d e d,8-! d'~
    d16 e d e c d c d h8 g16 f e8 c
    f\pocoP a, f' d c f e d
    c f16-!\f f-! e e d d c8 f\p e d %45
    c f16-!\f f-! e e d d c8 d\pE e c
    g' a h a g a h g
    fis g fis d e c e fis
    g4 r16 g\f h d g4~ g16 a g a
    g a g a g,8-! g'~ g16 a g a g a g a %50
    g,8-! g' f16 g f g e4 r16 c,\p e g
    c4 r16 c, e g c4 r16 c, e g
    c4 r8 e,4\f f8 g e
    f f4 e16 f g8 g4 f16 e
    f8 f4 e16 f g8 g4 f16 e %55
    f f g a b c d e f f, g a b c d e
    f f, g a b c d e f c f a g d g f
    e4 r16 c e g c4~ c16 d c d
    c d c d d,8-! c'~ c16 d c d c d c d
    d,8 c' b16 a b g fis d,\p fis a d4 %60
    r16 d, fis a d4 r16 d, fis a d d, fis a
    d4 r8 fis,4\f g8 a fis
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
    g8 e16\fE fis g a g a g4 <e' h e, g,> %75
    r8 a,( g fis) e4 <e' h e, g,>
    r8 a,( g fis) e4 <e' h e, g,>
    r8 a, fis fis' e16 h e h g' e g e
    dis h dis h fis' dis fis dis e h e h g' e g e
    dis h dis h fis' dis fis dis e h e h g' e g e %80
    dis h dis h fis' dis fis dis \appoggiatura fis8 e4.\trill dis8
    dis16 h dis fis h4~ h16 c h c h c h c
    h,8-! h'~ h16 c h c h c h c h,8-! h'~
    h16 c h c a g a fis g e fis g a h cis dis
    e e, fis g a h cis dis \kneeBeam e e,, fis g a h cis dis %85
    e8 g a h e,16 e, g(\pE h) a( c) h( dis)
    e8 g,,\fE a h e4 r
    R1
    r4 r16 h'\fE dis fis h4 r8 dis,
    e8 e,16\p fis g8 e dis cis dis h %90
    e fis g gis a fis g e
    c2 h8 h'[\f h h]
    h e dis cis h e16 e dis dis cis cis
    h8 e dis cis h e16 e dis dis cis cis
    h8 h,16 h dis dis fis fis r8 e16 e g g h h %95
    r8 g16 g h h e e r8 h16 h e e g g
    <dis fis, h,>4-! <e g, g,>-! <fis a,>-! <e g, g,>-!
    r8 fis,\p r g r a r g
    fis h\f[ e e] e4 d
    c4. d16 c h8 e,-\critnote e'4~ %100
    e8 d16 cis d8 h cis4 r8 ais'
    h16 h, cis d e fis gis ais h h, cis d e fis gis ais
    h8 a?16 g? fis e d cis h8 d e fis
    h,16 h, d(\p fis) e( g) fis( ais) h,8 d'\f e fis
    h,4 r r2 %105
    r2 r4 r16 fis\f ais cis
    fis8 fis, r ais h8. cis16\pE d8 h
    ais gis ais fis h cis d dis
    e cis d h g2
    fis8 fis'[\f fis fis] fis h, ais gis %110
    fis h16 h ais ais gis gis fis8 h ais gis
    fis h16 h ais ais gis gis fis8 fis16 fis ais ais cis cis
    r8 h16 h d d fis fis r8 d,16 d fis fis h h
    r8 h d fis cis4 d
    e d r8 cis r d\pE %115
    r e r d cis r r4
    r8 fis\fE h h a4. g16 fis
    g8 e g fis16 e d8 e fis e16 fis
    g4 r8 g fis16 d e fis g a h cis
    d d, e fis g a h cis d d, e fis g a h cis %120
    d8 fis, g a d,16 d, fis(\p a) g( h) a( cis)
    d8 h,\f g a d4 r
    R1
    r4 r16 a'\fE cis e a4 r8 cis,
    d8 d,16\pE e fis8 d cis h cis a %125
    d e fis d g e fis d
    h2 a8 a'[\f-! a a]
    a d cis h a d16 d cis cis h h
    a8 d cis h a d16 d cis cis h h
    a8 a,16 a cis cis e e r8 d16 d fis fis a a %130
    r8 fis16 fis a a d d r8 a16 a d d fis fis
    <cis e, a,>4 <d fis, a,> <e g, a,> <d fis, a,>
    a8 cis\p r d r e r d
    cis4 r r2
    r8 a\fE d d e e f? f %135
    h, e16 d c8-! e-! r e e e
    c16 a h c d e fis gis a8 gis?16 fis e d c h
    a8 h16 c d e fis gis a8 c, d e
    a,16 a, c(\pE e) d( fis) e( gis) a,8 c'\fE d e
    a,4 r16 d, fis a d4 r16 d, fis a %140
    d8 d,-! d'4~ d16 e d e d e d e
    d,8-! d'~ d16 e d e d e d e d,8-! c'
    h8 h,\pE c d g h\fE c d
    g, h, c d g,\pocoP g'16 f e8 c
    f8 a, f' d c f e d %145
    c f16 f e e d d c8 f e d
    c f16 f e e d d c8 d e c
    g' a h a g a h g
    fis! g fis d e c e fis
    r16 g h d g8 h, r16 d, fis a d8 d, %150
    c g' c a g c h a
    g c16 c h h a a g8 c h a
    g c16 c h h a a g8 a h g
    d e fis e d e fis d
    cis d cis a h g h cis %155
    <d' fis, a,>4\fE q <d fis, d> r16 d, fis a
    d4 r16 d, fis a d4 r16 d, fis a
    d4 r8 d,\pE g g, g' g,
    d'4 r r2
    r <g' h, d, g,>4\fE q %160
    q r16 g, h d g4 r16 g, h d
    g4 r16 g, h d g4 r8 g,
    g1~
    g2\p r4 r16 g, h d
    e16 c\fE e g c4 r16 c c c d d d d %165
    fis4-! r8 fis, g g4 fis16( g
    a8) a4 g16( fis) g4 r
    r2 g16\f h, c d e fis g a
    h h, c d e fis g a h h, c d e fis g a
    d,4-! a'-! g fis %170
    d a' g fis
    d a' g fis8 a
    h8 g16 a h c h c h4 <g' h, d, g,>
    r8 c, h a g4 <g' h, d, g,>
    r8 c, h a g4 <g' h, d, g,> %175
    r8 c, h a g16 d g d h' g h g
    fis d fis d a' fis a fis g d g d h' g h g
    fis d fis d a' fis a fis g d g d h' g h g
    fis d fis d a' fis a fis g4.\trill fis8
    fis4 r16 d fis a d4~ d16 e d e %180
    d e d e d,8-! d'~ d16 e d e d e d e
    d,8-! d' c16 d c d h8 r r16 g h d
    g4~ g16 a g a g a g a g,8-! g'~
    g16 a g a g a g a g,8-! g' f16 g f g
    e4 r16 c e g c4~ c16 d c d %185
    c d c d d,8-! c'~ c16 d c d c d c d
    d,8-! c' h16 a h g fis8 r r16 fis, a c
    <g' b, d, g,>8 b[ a g] r d,16 d fis fis a a
    <b d, g,>8 b'[ a g] r d,16 d fis fis a a
    <b d, g,>8 b'[ a g] r d,16 d fis fis a a %190
    r8 g16 g h h d d r8 h16 h d d g g
    r8 d16 d g g h h <a d, d,>4 <h d, d, g,>
    <c a, d,> <h d, d, g,> a8 \noBeam <fis a, d,>\p r <g b, d, g,>
    r <a c, d,> r <g b, d, g,> fis16\f d e fis g a h cis
    d d, e fis g a h cis d d, e fis g a h cis %195
    d8.(\trill cis32 h) a8 g fis a e16 a h cis
    d8.(\trill cis32 h) a8 g fis a e16 a h cis
    d8.(\trill cis32 h) a8 g fis4-! e-!
    d8-! d-! d-! d d g, fis e
    d g16 g fis fis e e d8 g fis e %200
    d g16 g fis fis e e fis g a h c? d e fis
    g g, a h c d e fis g g, a h c d e fis
    g8.(\trill fis32 e) d8 c h d a16 d e fis
    g8.(\trill fis32 e) d8 c h d a16 d e fis
    g8.(\trill fis32 e) d8 c h4 a %205
    g8-! g[ g g] g c h a
    g c16 c h h a a g8 c h a
    g c16 c h h a a g c, d e f g a h
    r c h a g f? e d c8 d16 e f g a h
    c8.(\trill h32 a) g8 f e g d16 g' a h %210
    c8.(\trill h32 a) g8 f e g d16 g, a h
    c8.(\trill h32 a) g8 f e c' d, h'
    c c c c c a' g f
    e c16 c b b a a g8 a g f
    e c'16 c b b a a g8 c f f %215
    f4 es d4. es16 d
    c8 f,? f'4. e16 f g8 d
    e4.\trill e8 f e d c
    h4. g16 a h4 a
    r8 g a a f4 g8 f %220
    e4 a g4. g8
    g g c h a a r4
    R1
    r4 r8 d g g g fis16 e
    d8 d, d' c h g16 a h c h c %225
    h4-! <g' h, d, g,>-! r8 c,( h a)
    g4-! <g' h, d, g,>-! r8 c,( h a)
    g4-! <g' h, d, g,>-! r8 c,( h a)
    g16 d g d h' g h g fis d fis d a' fis a fis
    g8 g4 fis16( g a8) a4 g16( fis %230
    g8) g4 fis16( g a8) a4 g16( fis
    g) h,-! c-! d e fis g a h h, c d e fis g a
    g'8 fis16 e d c h a g8 h c d
    h g h d <g h, d, g,>4-! r8 <fis a, d,>-!
    <g h, d, g,>4-! r8 <fis a, d,>-! <g h, d, g,>4-! r8 <fis a, d,>-! %235
    <g h, d, g,>4-! r8 <fis a, d,>-! <g h, d, g,>4-! r8 <fis a, d,>-!
    <g h, d, g,> h,16 c d8 d, e4 r8 a
    g <g' h, d, g,>[-! q-! <fis a, d,>]-! <g h, d, g,>-! h, c d
    g, <g' h, d, g,>[-! q-! <fis a, d,>]-! <g h, d, g,>-! h, c d
    r g, h d g fis16 e d c h a %240
    g8 a16 h c d e fis g d e fis g a h c
    d h, c d e fis g a h a g fis e d c h
    c h a g fis e d c d' c h a g fis e d
    e' d c h a g fis e fis8 d fis a
    d16 g, a h c d e fis g8 g, h d %245
    g g, r fis' g g, h d
    <g h, d, g,>4 r8 <fis a, d,> <g h, d, g,>4 r8 <fis a, d,>
    <g h, d, g,>4 r8 <fis a, d,> <g h, d, g,>4 r8 <fis a, d,>
    <g h, d, g,>4 r8 <fis a, d,> <g h, d, g,>4 r8 <fis a, d,>
    <g h, e, g,>8 c, a a' g d e d16 c %250
    <g' h, d, g,>8 q q q q q q q
    q q q q q4 r8 <fis a, d,>
    <g h, d, g,>4 r r2\fermata \bar "||" %253 finis
  }
}

QuiSedesViolinoII = {
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
    \tempoQuiSedesC a,8 a a a a a a a
    a a a a g g g g
    c c c c c c c c
    c c c c b? b b b
    es es es es es es es es %415
    es es es es d d d d
    d d d d d d d d
    d d c c g' g g g
    g g f g a f, e e
    \autoBeamOff d16 a'8 d16 fis, a8 d16 g, h8 d16 gis, h8 d16 %420
    e, gis8 h16 e, h'8 e16 e, gis8 h16 e, h'8 e16
    e, gis8 h16 e, a8 c16 e, g8 c16 e, g8 c16
    c, g'8 c16 f, a8 c16 e, h'8 e16 e, h'8 e16
    e, c'8 e16 e, a8 e'16 e, gis8 e'16 e, h'8 e16
    e, a8 c16 e, c'8 e16 gis, h8 e16 gis, h8 e16 %425
    e, a8 c16 e, a8 c16 e, h'8 e16 e, a8 c16
    e, a8 c16 e, h'8 e16 a,, c8 e16 a, e'8 a16
    c, e8 a16 cis, e8 a16 d, f!8 a16 d, f8 a16
    dis, fis8 a16 dis, fis8 a16 e h'8 e16 a,, e'8 \autoBeamOn a16
    \tempoQuiSedesFinis dis,8 a' a a a a gis fis %430
    gis gis gis gis gis2\fermata \bar "||"
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
      a,16 a' a a c, a' a a e a a a e b' b b cis, b' b b cis, b' b b
    b-\critnote cis cis cis b-\critnote e e e b-\critnote cis cis cis d, d' d d f, d' d d a d d d
    a c c c a c c c a c c c a c c c gis e' e e h e e e
    gis, h h h e, e' e e gis, h h h e, e e e gis gis gis gis h h h h %435
    e gis gis gis a, g' g g cis, g' g g a, f' f f f, f' f f e a, a' e
    \tempoQuoniamAFinis d4 d4.\trill d8 <a' cis, e, a,>2 r4\fermata \bar "||" %437 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 6/4 \tempoCumSanctoA
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #581
    d16-!\fE a' a a d,-! a' a a d,-! a' a a d,-! a' a a d,-! a' a a d,-! a' a a %581
    fis-! a a a fis-! a a a fis-! a a a <h d, g,>4 q r
    gis16 b? b b gis d' d d gis, b? b b <cis e, a,>4 q r
    g,16-! g-! g-! g cis cis cis cis e e e e a a a a cis cis cis cis e e e e
    a d, d d a' c, c c a' c, c c h d g, d' h d h d a fis'? a, fis'? %585
    \tempoCumSanctoAFinis g4 h, cis d2 r4\fermata \bar "||" %586 finis
    \key g \major \time 4/4 \tempoCumSanctoB
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    g,2-!\fE g4-! g-! %587
    g4. g8 g4 g
    g g8 g g4 g
    a8 g16 fis e8 fis g8 d g4 %590
    d'2 d4 d
    d4. d8 d4 d
    d d8 d d4 d
    e8 d16 c h8 cis d8 a d e16 fis
    g2 g4 g %595
    g4. g8 g4 g
    g g8 g g4 g
    a8 g16 fis e8 fis g g, r4
    r2 r8 g fis e
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
    g8 h,16 c d8 h a16 a' a a a a a a
    g8 h,16 a g8 h c16 g' g g g g g g
    fis8 a,16 g fis8 a h16 <d fis> q q q q q q
    e8 g,16 fis e8 g a16 a a a fis d a' a
    g a a a a, a' a a fis a a a g a a a %615
    a, a' a a h a a a g a a a a a a a
    h a a a cis a a a e8 a cis e
    a a, cis e a a, g fis
    e4 r r8 a cis e
    <a cis, e, a,>8 r r4 r8 a, cis e %620
    d a d2 cis4
    h e8 d cis4 d~
    d cis h2
    a4. g16 a h8 h cis a
    d-! r d-! r d-! r cis4 %625
    d8 r d r d r cis4
    d8 a d2 cis4
    d2 d4 d4
    d8 h a g fis h a g
    fis h a g fis g a g16 fis %630
    g4. g8 fis g16 a h8 fis
    gis4 a2 gis4
    a8 h c a h a gis h
    r c h a gis c h a
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
    h2. ais8 cis
    h4. cis8 cis fis,16 e fis8 e
    dis dis16 cis h8 dis e, e'16 d e8 d
    cis cis16 h a8 cis d, d'16 cis d8 cis %650
    h h16 a gis?8 h cis, cis'16 h cis8 h
    ais ais16 gis fis8 ais h, h'16 ais h d g? h,
    ais fis fis fis h fis fis fis cis' fis, fis fis d' fis, fis fis
    h fis fis fis cis' fis, fis fis d' fis, fis fis e' fis, fis fis
    cis' fis, fis fis d' fis, fis fis e' fis, fis fis fis' fis, fis fis %655
    fis'4 r8 fis r g r ais,
    r h r fis' r g r ais
    h h, h'4 g8 r r ais
    h4. cis16 h ais8 fis r4
    c!16 c c c c a' a c, h h h h h g' g h, %660
    a a a a a fis' fis a, g g g g g e' e g,
    fis fis fis fis fis e' e e dis8 h e,4~
    e dis8 fis g2~
    g4 fis8 a h2~
    h4 a8 c d2~ %665
    d4 c8 e fis2
    h,16 h' fis h e, h' c e, dis fis fis fis fis fis fis fis
    e8 gis,16 fis e8 gis a16 e' e e e e e e
    d8 fis,16 e d8 fis g16 d' d d d d d d
    c8 e,16 d c8 e fis16 c' c c c c c c %670
    a8 dis16 cis? h8 dis e16 g, g g e h' c? a
    fis h, h h g' h, h h a' h, h h h' h, h h
    g' h, h h a' a, a a h' h, h h c' h, h h
    a' h, h h h' h, h h c' h, h h dis' h, h h
    fis'' h,, h h a''2 g4 %675
    fis8 g fis e dis g fis e
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
    e d4 r
    r8 g, h d g4 g,
    r8 g h d g4 g,
    g g8 g g4 g %690
    a8 g16 fis e8 h' a4. g16 fis
    g-\critnote g g g g g g g g, g' g g g g g g
    g, g' g g g g g g g, g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    a8 g16 fis e8 fis g g, 16 a h8 c %695
    d16 d' d d d d d d d, d' d d d d d d
    d, d' d d d d d d d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
    e8 d16 c h8 c d d, d' c
    h-\critnote g g2 g4 %700
    g g g4. g8
    g4 g g g8 g
    R1
    \tiny r2 d'4. c16 h
    a8 g fis e d4 g8 fis %705
    e4. fis8 fis4. g8
    g4. a8 a4. h8
    h4. c8 c4. d8
    d8 h16 c d8 h a2 \normalsize
    g1 %710
    f
    e
    d2. e4~
    e fis! g2~
    g4 g2 g4~ %715
    g g2 g4~
    g g2 g4~
    g8 g c h16 a g4. g8
    a2 h4 c8 g~
    g8 a h a g g, c d %720
    e c fis g fis16 d d d g d d d
    a' d, d d h' d, d d g d d d a' d, d d
    h' d, d d c' d, d d a' d, d d h' d, d d
    c' d, d d d' d, d d h' d, d d c' d, d d
    d' d, d d e' d, d d c' d, d d d' d, d d %725
    e' d, d d fis' d, d d d' d, d d e' d, d d
    fis' d, d d g' d, d d c' d, d d c' d, d d
    h'8 g h d e16 d c h a fis' e fis
    g8 r g r g r fis r
    g r g, r g r fis r %730
    g d' g16 g, g g g' g, g g fis' c c c
    h g' d h g g' d h g8 d g,4
    r2 r8 g' h d
    g4 g, r8 g h d
    g4 g, r8 e g a %735
    d,4 r8 c' a d, r4
    r2 h'8\fE g16 a h c h c
    h4-! <g' h, d, g,>-! r8 c,( h a)
    g4 <g' h, d, g,> r8 c,( h a)
    g4 <g' h, d, g,> r8 c,( h a) %740
    g16 d g d h' g h g fis d fis d a' fis a fis
    g d g d b' g b g fis d fis d a' fis a fis
    g d g d h' g h g fis d fis d a' fis a fis
    g h, c d e fis g a h h, c d e fis g a
    h h, c d e fis g a h8 h, c d %745
    g4 r8 g h g fis d
    g h d c h g fis d
    g16 a h c d8 c h a g h
    c4 d g,8 \noBeam <g' h, d, g,> r a,
    h8 <g' h, d, g,> r a, h8 <g' h, d, g,>-\critnote c,[ d] %750
    h8 <g' h, d, g,> r a, h8 <g' h, d, g,> r a,
    h g h d g g, h d
    g16 g, a h c d e fis g h,, c d e fis g a
    h g a h c d e fis g fis e d c h a g
    a h c d e fis g a h, c d e fis g a h %755
    c, d e fis g a h c d, d d d d d d d
    d-\critnote g fis e d c h a <g' h, d, g,>4 r8 <fis a, d,>
    g h, c d g g, h d
    <g h, d, g,>4 r8 <fis a, d,> <g h, d, g,>4 r8 <fis a, d,>
    <g h, d, g,>4 r8 <fis a, d,> <g h, d, g,>4 r8 <fis a, d,> %760
    <g h, d, g,>4 r8 <fis a, d,> <g h, d, g,>4 r8 <fis a, d,>
    g e d c' h g a fis
    <g h, d, g,> q q q q q q q
    q q q q q4-! r8 <fis a, d,>
    <g h, d, g,>\ff q q q q q q q %765
    q q q q q4-! r8 <fis a, d,>
    <g h, d, g,>16 g, g g c, c d d g8 h, c d
    <g' h, d, g,>4-! r r2\fermata \bar "|." %768 FINIS
  }
}
