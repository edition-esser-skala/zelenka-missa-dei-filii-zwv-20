\version "2.22.0"

KyrieIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieI
    g''8\fE g g g g c, c' c~
    c c h a h d, d d
    d d, d d d4 d'8^\tenuto e
    f f f f f f f f
    f8.\trill f16 e8 e fis16.-! c32-! h16.-! c32-! fis16.-! c32-! h16.-! c32-! %5
    g'16. h,32 a16. h32 g'16. h,32 a16. h32 c,16.\f c'32 h16. c32 a,16.\f a'32 g16. a32
    f16.-! f'32 e16. f32 d,16.-! d'32 c16. d32 h16.-! g32 f16. g32 e16.-! e'32 d16. e32
    c,16. c'32 h16. c32 a,16. a'32 g16. a32 f16. f'32 e16. f32 a,16. f'32 e16. f32
    d8-! g,-! e'-! g,-! f'-! g,-! e'-! g,-!
    d'-! g,-! h-! d-! es16. c32 h16. c32 fis,16. c'32 h16. c32 %10
    d8. d16 d8 d g8-! c,-!-\critnote a'-! c,-!
    h-! g-! c-! g-! d'-! a-! d c
    h16. g32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32
    g,16. g'32 fis16. g32 d8 h' c4-! e8-! c-!
    f-! c-! g'-! c,-! a'-! c,-! g'-! c,-! %15
    f-! c-! a'4~ \tempoKyrieIFinis a g8 f
    g2 r\fermata \bar "|." %17 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoChriste
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #18
    \mvTr e'4\fE-\tutti \appoggiatura d8 c4 h8( a) %18
    gis4 \appoggiatura gis8 a4. h8
    <c e, a,>4^\tenuto <dis fis, h,> <e h e,> %20
    <d f d,> <gis h, e,> <a a, e a,>~
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
    <c e, a,>4^\tenuto <dis fis, h,>-! <e h e,>-!
    <d f d,>-! <gis h, e,>-! <a c, e, a,>-!
    \time 6/4 d,8 f16 e d8(-. d-. d-. d-.) d f16 e dis( e dis e dis e dis e)
    e,8( gis) h( e) e,( d') \appoggiatura d c4.\trill h16 c d8-! \tuplet 3/2 8 { a16[( h c)] } %35
    h8 \tuplet 3/2 8 { fis16([ gis a)] } gis4.\trill a8 a-! a'-! gis8.( a32 h) gis8.( a32 h)
    r4 \appoggiatura { h,8[ c] } d2 c16( h a8) e'(-. a,-. a-. a-.)
    a-! a'-! gis8.( a32 h) gis8.( a32 h) r4 \appoggiatura { h,8[ c] } d2
    c16( a gis a gis a gis a gis a gis a) a'8.^\tenuto a,16 h4.\trill a8
    a8.-! c,16-! d4-! e-! a,2 r4 %40
    r1*3/4 r4 r r8 \mvTr h'\f-\tutti
    <c e, a,>4^\tenuto <dis fis, h,> <e h e,> <f d d,> <gis h, e,> <a a, e a,>~
    a gis16( a-\vv h8) e,8(\p d) \appoggiatura d16 c8( h) a4 f'~
    f8 e4 d16( c) h8( a) gis( h) e,4 r
    e'8\fE b \stemDown \tuplet 3/2 4 { b([ a b] } b-. b-.) \stemNeutral b4 r r %45
    g'2.~\ff-\tweak X-offset #2 -\tutti^\tenuto g8 f \mvTr d[-!\p-\vv a]-! d,4-!
    fis'8.\f-\tweak X-offset #2 -\tutti^\tenuto c16 c( h c8 c-. c-.) c4 r r
    a'2.~\ff-\tweak X-offset #2 -\tutti^\tenuto a8 gis-! \mvTr e[-!\p-\vv h]-! e,-! e'
    \appoggiatura d c4 h8 a gis8.(\trill fis?32 gis) a8( e) a( g?) fis8.(\trill e32 fis)
    g8( d) a'( e) a fis g4-! c\f^\tenuto dis,8 fis %50
    h,\p g' c4\f^\tenuto dis,8[ fis] h,\p g' r c dis,[ fis]
    e4 e dis8 fis? g4.\trill\f fis16 g a8 \tuplet 3/2 8 { e16([ fis g)] }
    fis8 \tuplet 3/2 8 { cis16([ dis e)] } dis4.\trill e8 e e'-\tutti dis8.( e32 fis) dis8.( e32 fis)
    r4 \appoggiatura { fis,8[ g] } a2 g16 fis e8 h' e,(-. e-. e-.)
    e e'\p dis8.( e32 fis) dis8.( e32 fis) r4 \appoggiatura { \mvTr fis8[\p-\vv g] } a2 %55
    g16( e dis e dis e dis e dis e dis e) \mvTr h8.\f-\tutti g'16 fis4.\trill e8
    e8. g,16 a4 h e, r r
    g'2-\tweak X-offset #2 -\vvE ^\tenuto\f cis,8\p d e4 d8 cis d4~
    d8 h \appoggiatura h ais4 ais' \mvTr h8\f-\tutti d16 cis^\tenuto h8([-. h-. h-. h-.)]
    h \mvTr d16\p-\vvE cis h ais h ais h ais h ais h8 fis h,4 r %60
    fis'2^\tenuto\f h,8\p cis d4 cis8( h) cis4
    fis,8. gis16 \tempoChristeB a4.\trill a8 gis4\fermata r r
    \tempoChristeC \mvTr e'4\f-\tutti c h8 a gis8.( a16) a4 r
    r r r8 \mvTr h\f-\tutti <c e, a,>4^\tenuto <dis fis, h, > <e h e,>
    <f d d,> <gis h, e,> <a c, e, a,>~ a4 \mvTr gis16(\p-\vv a h8) e,( d) %65
    c8.(\trill h16) a4 f'~ f8 e4 d16 c h8 a
    gis h4 e d8 c e4 a g8
    f4 e8( d) c4~ c8 d16 c h8 e, e'( d)
    c( e) e,4 r8 h'\f <c e, a,>4-! <dis fis, h,>-! <e h e,>-!
    <f d d,>-! <gis h, e,>-! <a c, e, a,>-! d,8 f16\p e d8(-. d-. d-. d-.) %70
    \time 3/4 d f16( e) d( cis d cis d cis d cis)
    \time 6/4 d8(\fE e,) gis( h) e( d) \appoggiatura d4 c2\p h4
    a2.~ \tempoChristeB a4 gis4.\trill a8
    \tempoChristeC a4 r r e'8.\f-\tweak X-offset #2 -\tutti ^\tenuto b16 b16( a b8 b-. b-.)
    g'8.^\tenuto\f b,16 b( a b8 b-. b-.) b( a) a4 r %75
    fis'8.\f^\tenuto c16 \tuplet 3/2 4 { c8[( h c] } c-. c-.) a'8.\f^\tenuto c,16 \tuplet 3/2 4 { c8[( h c] } c-. c-.)
    c8.(\trill h16) h4 r8 h <c e, a,>4 <dis fis, h,> <e h e,>
    <f d d,> <gis h, e,> <a c, e, a,>~ a8 c, h[ e, e' d]
    c4.\trill h16 c d8 \tuplet 3/2 8 { a16([ h c)] } h8 \tuplet 3/2 8 { fis16([ gis a)] } gis4.\trill a8
    a a' gis8.( a32 h) gis8.( a32 h) r4 \appoggiatura { h,8[ c] } d2 %80
    c16( h a8) e' a,(-. a-. a-.) a a'\p gis8.( a32 h) gis8.( a32 h)
    \time 9/4 r4 \appoggiatura { h,8[ c] } d2 c16( a gis a gis[ a gis a] gis a gis a) a'8.\f a,16-! h4.\trill a8
    \time 12/4 a8.-! c,16-! d4-! e-! a, \tempoChristeFinis r e''~ e8 f dis4. e8 e2 r4\fermata \markKyrieDaCapo \bar "||" %83 FINIS
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    \mvTr g''16\fE-\markup \remark "staccato" g, h c d e d e d4-! <g h, d, g,>-!
    r8 e( d c) h4-! <g' h, d, g,>-!
    r8 e( d c) h4-! <g' h, d, g,>-!
    r8 e( d c) h16-! g-! h g d' h d h
    a fis a fis c' a c a h g h g d' h d h %5
    a fis a fis c' a c a h g h g d' h d h
    a fis a fis c' a c a \appoggiatura c8 h4.\trill a8
    a16 d, fis a d4~ d16 e d e d e d e
    d,8-! d'~ d16 e d e d e d e d,8-! d'~
    d16 e d e c d c d h g h d g4~ %10
    g16 a g a g a g a g,8-! g'~ g16 a g a
    g a g a g,8-! g'~ g16 a g a f g f g
    e c e g c4~ c16 d c d c d c d
    d,8-! c'~ c16 d c d c d c d d,8 c'~
    c16 h c a h a h g <fis a, d,>4-! r %15
    <g b, d, g,>8-! b([ a g)] r fis,16-! fis-! a a d d
    <g b, d, g,>8-! b([\p a g)] r fis,16-!\f fis-! a a d d
    <g b, d, g,>8-! b([\p a g)] r fis,16-!\f fis-! a a c c
    r8 h16 h d d g g r8 d16 d g g h h
    r8 g16 g h h d d <fis, a, d,>4-! <g h, d, g,>-! %20
    <a c, d,>-! <g h, d, g,>-! r8 <fis a, d,> r <g b, d, g,>
    r <a c, d,> r <g b, d, g,> fis16 d e fis g a h? c
    d d, e fis g a h c d d, e fis g a h c
    d8-! fis,-! g e fis4.\trill g8
    g16 g, h d g4~ g16 a g a g a g a %25
    g,8-! g'~ g16 a g a g a g a g,8-! g'~
    g16 a g a f g f g e-! d-! c h c h a g
    c h a g a g fis e d4\trill r8 a'\p
    b-\sostenuto b4 a16( b) c8 c4 b16( a)
    b8\pp b4 a16( b) c8 c4 b16( a) %30
    h\f g-! a-! h-! c d e fis g g, a h c d e fis
    g g, a h c d e fis g8 h, c d
    g,16 g,\p h( d) c( e) d( fis) g8 h\ff c d
    g16\fE g, h c d e d e d4 <g h, d, g,>
    r8 e( d c) h4 <g' h, d, g,> %35
    r8 e( d c) h4 <g' h, d, g,>
    r8 e( d c) h16 g h g d' h d h
    a fis a fis c' a c a h\p g h g d' h d h
    a fis a fis c' a c a h\f g h g d' h d h
    a fis a fis c' a c a \appoggiatura c8 h4. a8 %40
    a4 r16 d, fis a d4~ d16 e d e
    d e d e d,8-! d'~ d16 e d e d e d e
    d,8-! d' c16 d c d h8 g16 f e8 c
    f\pocoP a, f' d c f e d
    c f16-!\f f-! e e d d c8 f\p e d %45
    c f16-!\f f-! e e d d c8 d\pE e c
    g' a h a g a h g
    fis g fis d e c e fis
    r16 g\f h d g4~ g16 a g a g a g a
    g,8-! g'~ g16 a g a g a g a g,8-! g'~ %50
    g16 a g a f g f g e c,\p e g c4
    r16 c, e g c4 r16 c, e g c c, e g
    c4 r8 g4\f g8 c g
    as as4 g16 as b8 b4 as16 g
    as8 as4 g16 as b8 b4 as16 g %55
    a f g a b c d e f f, g a b c d e
    f f, g a b c d e f c f a g d g f
    e c e g c4~ c16 d c d c d c d
    c,8-! \once \tieDashed c'~ c16 d c d c d c d d,8-! c'~
    c16 b c a b a b g fis8 d r16 d,\p fis a %60
    d4 r16 d, fis a d4 r16 d, fis a
    d4 r8 a4\f a8 d a
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
    e e,\fE g a h c h c h4-! <e h e, g,>-! %75
    r8 c( h a) g4-! <e' h e, g,>-!
    r8 c( h a) g4-! <e' h e, g,>-!
    r8 c( h) a'-! g16 e g e h' g h g
    fis dis fis dis a' fis a fis g e g e h' g h g
    fis dis fis dis a' fis a fis g e g e h' g h g %80
    fis dis fis dis a' fis a fis \appoggiatura a8 g4.\trill fis8
    fis4 r16 h, dis fis h4~ h16 c h c
    h c h c h,8-! h'~ h16 c h c h c h c
    h,8-! h' a16 g a fis g e fis g a h cis dis
    e e, fis g a h cis dis \kneeBeam e e,, fis g a h cis dis %85
    e8 g a h e,16 e, g(\pE h) a( c) h( dis)
    e8 g,,\fE a h e4 r
    R1
    r16 h'\fE dis fis h4 r16 h, dis fis h fis h a
    g8 e,16\p fis g8 e dis cis dis h %90
    e fis g gis a fis g e
    c2 h8 h'[\f h h]
    h e dis cis h e16 e dis dis cis cis
    h8 e dis cis h e16 e dis dis cis cis
    h8 dis,16 dis fis fis a a r8 g16 g h h e e %95
    r8 h16 h e e g g r8 e16 e g g h h
    <dis, fis, h,>4-! <e g, g,>-! <fis a,>-! <e g, g,>-!
    r8 dis\p r e r fis r e
    dis h\f[ e e] e4 d
    c4. d16 c h8 e,-\critnote e'4~ %100
    e8 d16 cis d8 h cis4 r8 ais'
    h16 h, cis d e fis gis ais h h, cis d e fis gis ais
    h h, cis d e fis gis ais? h8 d, e fis
    h,16 h, d(\p fis) e( g) fis( ais) h,8 d'\f e fis
    h,4 r r2 %105
    r r16 fis\f ais cis fis4
    r16 fis, ais cis fis cis fis e d8 h16\p cis d8 h
    ais gis ais fis h cis d dis
    e cis d h g2
    fis8 fis'[\f fis fis] fis h, ais gis %110
    fis h16 h ais ais gis gis fis8 h ais gis
    fis h16 h ais ais gis gis fis8 ais16 ais cis cis e e
    d8 d,16 d fis fis h h r8 fis16 fis h h d d
    r8 d fis h ais4 h
    cis h ais8 ais, r h\pE %115
    r cis r h ais cis[\fE fis fis]
    fis4 e16 fis d e cis8 e d4~
    d8 c16 h c8 a h8 cis d4~
    d8 cis16 h cis8 cis' d16 d, e fis g a h cis
    d d, e fis g a h cis d d, e fis g a h cis %120
    d8 fis, g a d,16 d, fis(\p a) g( h) a( cis)
    d8 h,\f g a d4 r
    R1
    r16 a'\fE cis e a4 r16 a, cis e a e a g
    fis8 d,16\p e fis8 d cis h cis a %125
    d e fis d g e fis d
    h2 a8 a'[\f-! a a]
    a d cis h a d16 d cis cis h h
    a8 d cis h a d16 d cis cis h h
    a8 cis,16 cis e e g g r8 fis16 fis a a d d %130
    r8 a16 a d d fis fis r8 d16 d fis fis a a
    <cis, e, a,>4 <d fis, a,> <e g, a,> <d fis, a,>
    cis8 e\p r f r g r f
    e a,[\f d d] d4 c
    b4. c16 b a8 d, d'4~ %135
    d8 c16 h c8 a h4 gis'
    a16 a, h c d e fis gis a a, h c d e fis gis
    a a, h c d e fis gis a8 c, d e
    a,16 a, c(\pE e) d( fis) e( gis) a,8 c'\fE d e
    fis,16 d fis a d4 r16 d, fis a d4~ %140
    d16 e d e d e d e d,8-! d'~ d16 e d e
    d e d e d,8-! \once \tieDashed d'~ d16 e d e c d c d
    h8 h,\pE c d g h\fE c d
    g, h, c d g,\pocoP g'16 f e8 c
    f8 a, f' d c f e d %145
    c f16 f e e d d c8 f e d
    c f16 f e e d d c8 d e c
    g' a h a g a h g
    fis! g fis d e c e fis
    g4 r16 g d' g a8 d, r d, %150
    c g' c a g c h a
    g c16 c h h a a g8 c h a
    g c16 c h h a a g8 a h g
    d e fis e d e fis d
    cis d cis a h g h cis %155
    <d' fis, a,>4\fE q <d fis,>16 d, fis a d4
    r16 d, fis a d4 r16 d, fis a d4
    r r8 d,\pE g g, g' g,
    d'4 r r2
    r <g' h, d, g,>4\fE q %160
    g16 g, h d g4 r16 g, h d g4
    r16 g, h d g4 r r8 g,
    g1~
    g2\p r16 g, h d g8 f?
    e4 r16 e\fE g c e e e e fis! fis fis fis %165
    a4-! r8 a, b b4 a16( b
    c8) c4 b16 a b4 r
    r2 h!16\f g a h c d e fis
    g g, a h c d e fis g g, a h c d e fis
    g8.(\trill fis32 e) d8 c h c16 d a d e fis %170
    g8.(\trill fis32 e) d8 c h c16 d a d e fis
    g8.(\trillE fis32 e) d8 c h8 e a, fis'
    g16 g, h c d e d e d4-! <g h, d, g,>-!
    r8 e d c h4-! <g' h, d, g,>-!
    r8 e d c h4-! <g' h, d, g,>-! %175
    r8 e d c h16 g h g d' h d h
    a fis a fis c' a c a h g h g d' h d h
    a fis a fis c' a c a h g h g d' h d h
    a fis a fis c' a c a h4.\trill a8
    a16 d, fis a d4~ d16 e d e d e d e %180
    d,8-! d'~ d16 e d e d e d e d,8-! d'~
    d16 e d e c d c d h g h d g4~
    g16 a g a g a g a g,8-! g'~ g16 a g a
    g a g a g,8-! \once \tieDashed g'~ g16 a g a f g f g
    e c e g c4~ c16 d c d c d c d %185
    d,8-! c'~ c16 d c d c d c d d,8-! c'~
    c16 h c a h a h g fis d fis a d d, fis a
    <g b, d, g,>8 b([ a g)] r fis,16 fis a a d d
    <g b, d, g,>8 b([ a g)] r fis,16 fis a a d d
    <g b, d, g,>8 b([ a g)] r fis,16 fis a a c c %190
    r8 h16 h d d g g r8 d16 d g g h h
    r8 g16 g h h d d <a d, d,>4 <h d, d, g,>
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
    d4-! <g h, d, g,>-! r8 e( d c)
    h4-! <g' h, d, g,>-! r8 e( d c)
    h4-! <g' h, d, g,>-! r8 e( d c)
    h16 g h g d' h d h a fis a fis c' a c a
    b8 b4 a16( b c8) c4 b16( a %230
    b8) b4 a16( b c8) c4 b16( a
    h) g-! a-! h c d e fis g g, a h c d e fis
    g g, a h c d e fis g8 h, c d
    h g h d <g h, d, g,>4-! r8 <fis a, d,>-!
    <g h, d, g,>4-! r8 <fis a, d,>-! <g h, d, g,>4-! r8 <fis a, d,>-! %235
    <g h, d, g,>4-! r8 <fis a, d,>-! <g h, d, g,>4-! r8 <fis a, d,>-!
    <g h, d, g,> h,16 c d8 d, e4 r8 c'-!
    h-! <g' h, d, g,>[-! q-! <fis a, d,>]-! <g h, d, g,>-! h, c d
    g, <g' h, d, g,>[-! q-! <fis a, d,>]-! <g h, d, g,>-! h, c d
    r g, h d g fis16 e d c h a %240
    g8 a16 h c d e fis g d e fis g a h c
    d h, c d e fis g a h a g fis e d c h
    c h a g fis e d c d' c h a g fis e d
    e' d c h a g fis e fis8 d fis a
    d16 g, a h c d e fis g8 g, h d %245
    g g, r fis' g g, h d
    g8.(\trill fis32 e) d8 c h d a16 d, a' d
    g8.(\trill fis32 e) d8 c h d a16 d, a' d
    g8.(\trill fis32 e) d8 c h4-! a-!
    g8 e' d c' h g a fis %250
    <g h, d, g,> q q q q q q q
    q q q q q4 r8 <fis a, d,>
    <g h, d, g,>4 r r2\fermata \bar "||" %253 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 6/8 \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/8
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #254
    \mvTr g'8\pE-\markup \remark "con sordino" c16[ d es d] c h \appoggiatura h8 c4
    as8 g f \appoggiatura f g4 r8 %255
    es'8 as,( g) es'16 g,16 as( g) as( g)
    as8 g fis \appoggiatura fis g4 r8
    es'16.[( d32)] d( es e f fis g g as) as?16( g) g( fis) fis([ a?32 fis)]
    d16.[( cis32)] cis( d d es e f fis g) g16( f) f( e) e([ g32 e)]
    \appoggiatura e?32 c16.([ h32)] h( c c des d es e f) f16( es) es( d) d( es) %260
    es( d) d( c) c( d) h d32( h) \appoggiatura a8 g4
    \appoggiatura { d'16[ es] } f8 es( d) \appoggiatura f16 es8 d16( es) c8
    \appoggiatura c16 d8 a! h \appoggiatura h c4 r8
    c,16-! c' d( c h c) d,-! c' d( c h c)
    es,-! c' d( c h c) f,-! c' d( c h c) %265
    g-! c d( c h c) as-! c d( c h c)
    d,8 c' h f'4.^\tenuto
    es d
    c8 es,-! d-! c g'32 g a h c d es f
    g16 g,( fis g fis g) f' g,( fis g fis g) %270
    es' g,( fis g fis g) d' g,( fis g fis g)
    c g( fis g fis g) h g( fis g fis g)
    h f( e f e f) c' e,( d e d e)
    c' es,( d es d es) c' es,( d es d es)
    d8 c'-! h-! \appoggiatura h c4 r8 %275
    es,16\p f g8[ g] g f es16 d
    c8 h c h16 a g8 r
    es'' as,( g) es'16 g, as g as g
    as8 g fis \appoggiatura fis g4 r8
    es'16.([ d32)] d( es e? f fis? g g as) as16([ g) g( fis)] fis8^\tenuto %280
    d16.([ cis32)] cis( d d es e f fis g) g16([ f?) f( e)] e8^\tenuto
    c16.([ h32)] h( c c des d es e f) f16([ es) es( d)] d8^\tenuto
    r16 b' as g f es d b32 c d16 b d f
    b b,32 c d16 es f g as16(\trill g) g(\trill f) f(\trill es)
    d(\trill c) c(\trill b) b(\trill as) as f d b d f %285
    b8 d b g b es16[ d]
    c[ b] as8 f'16 es d[ c] b8 g'16 f
    es[ d] c8 as'16 g f[ es] d8 es16 d
    \once \tieDashed es2.~
    es16[ c] d8.\trill es16 es8 b'4~\f %290
    b16 b,( a b a b) as' b,( a? b a b)
    g' b,( a b a b) f' b,( a b a b)
    es b( a b a b) d b( a b a b)
    d as( g as g as) es' g,( f g f g)
    es' \slurDashed ges,( f ges f ges) es' ges,( f ges f ges) \slurSolid %295
    f8-! f8. es16 es4~ \once \omit TupletNumber \tuplet 7/4 { es32 f g as b c d }
    es16 b g es b' es as4.
    g f
    es8 es d es16 es,( d es d es)
    des' es,( d! es d es) c' es,( d es d es) %300
    b' es,( d es d es) d c'( b as g f)
    \autoBeamOff g b8 es16[ c( b)] as c8 f16[ d( c)]
    b d8 g16[ es( d)] c es8 as16[ f( es)]
    d f8 b16[ g( f)] \autoBeamOn g4.~
    g g16([ f)] f8.\trill es16 %305
    es[-! g,]-! as8-! b-! es, b'\pE b
    b b b c b c
    b c d es es, d'
    c b as <g' h, d, g,>4\fp r8
    es16.([ d32)] d( es e f fis g g as?) as16( g) g( fis) fis16.[(\trill e64 fis)] %310
    \tuplet 3/2 { g16 d h } g4\trill d'16.([ cis32)] cis( d d es e f fis g)
    g16( f?) f( e) e16.([\trill d64 e)] \tuplet 3/2 { f16 c a } f4\trill
    c'16.([ h?32)] h( c c des d es e f) f16( es?) es( d) d16.([\trill c64 d)]
    es16( d) d( c) c( d) b( a) a( g) g( a)
    fis d' es d cis d g, d' es d cis d %315
    a d es d cis d b d es d cis d
    a'4. g
    fis16[ g] a8 fis] d4.~
    d8 es16 d c b a g fis8[ d'16 c]
    b[ a] g8 es'16 d c[ b] a8 f'16 es %320
    d[ c] b8 g'16 f e[ d] c8 a'~
    a g16 fis g8~ g16 b,( a) fis' g8~
    g16 b, a fis' g8 fis4 f8
    e4 es8 d c b16 a
    g8 fis16 e fis a b16.([\f a32)] a( b h c cis d d es) %325
    es16.([ d32)] d16([ cis)] cis8 a16.([ gis32)] gis( a a b h c cis d)
    d16.([ c32)] c16([ h)] h8 g16.([ fis32)] fis( g g as a b h c)
    c16( b?) b( a) a( b) b( a) a( g) g( a)
    fis[ a32( fis)] d8 r \appoggiatura { a'16[ b] } c8 b a
    b a16( b) g8 a-\adlibitum e( fis) %330
    g16-! g'( a g fis g) a,-! g'( a g fis g)
    b,-! g'( a g fis g) c,-! g'( a g fis g)
    d-! g( a g fis g) es-! g( a g fis g)
    a,8-! g' fis c'4.^\tenuto
    b a %335
    g8 b,-! a-! b'16( b,) b( a) a fis'
    g8 b, a \appoggiatura a16 g8 f16 es d c
    b a g8 d' g d' c
    b d g fis( g a)
    b\f es,( d) b'16 d,( es d es d) %340
    es8( d) cis \appoggiatura cis d4 r8
    b16.([\pE a32)] a( b h? c cis d d es) es16([ d) d16( cis)] cis8
    a16.([ gis32)] gis( a a b h? c cis? d) d16([ c) c16( h)] h8
    g16.([ fis32)] fis( g g as? a b h? c) c16[ b? b a] a8~
    a g d~ d e f16 g %345
    a e a, a' e fis g d g, g' d e
    f g a8 a a g a
    a a a16 h cis8 d e
    f f, b16[ a] g[ f] e8 c'16 b
    a[ g] f8 d'16 c h[ a] g8 e'?16 d %350
    c8 f cis d b16 a g fis
    g8 g' d e c16 h a gis
    a8^\critnote cis d~ d16 c?32 b a16 g f e
    d g a8 a, d16-!\f d'( e? d cis d)
    e,?-! d'( e? d cis d) f,-! d'( e? d cis d) %355
    g,-! d'( e? d cis d) cis([ h?)] a8 r
    r16 d,\pE f a cis e f[ e] d8 cis
    r16 d, g b d g es[ d] c8 h
    c4 r16 f, es as( g f es d)
    c8-! b-! as-! r16 g h d f h %360
    r c, es g h d r es, g c es g
    r c, g es c c' h[ g' d h] g8\trill
    es'\mf as,( g) es'16 g, as( g as g)
    as8 g fis g16 fis \appoggiatura fis8 g4
    es'16.([ d32)] d( es e f fis g g as) as16([ g) g( fis)] fis8 %365
    d16.([ cis32)] cis( d d es e? f fis? g) g16([ f?) f( e)] e8
    c16.([ h32)] h( c c des? d? es e? f) f16([ es)) es( d)] d8~
    d c g'~ g16[ f] es( d32 c) d16[ e?]
    d a d, d' a h c g c, c' g a
    b8 h c g4 a8 %370
    d, d' d c r d
    g,4 es'8~ es d f~
    f es g~ g f as~
    as g h, c4.~
    c2.~ %375
    c16[ d] h8.\trill c16 c4 r8
    r1*3/8 c16-!\mf c'( h c h c)
    \time 3/8 d,-! c'( h c h c)
    es, c' g c es, c'
    \time 6/8 f, c' h c c, as' <g h, d, g,>4 r8 %380
    c,,16 es g c g b as f c' f as,? c
    h g h g' d d d4\fermata r8
    \time 3/8 es16.([ d32)] d( es e f fis g g as)
    d,16.([ cis32)] cis( d d es e f fis g)
    c,16.([ h32)] h( c c des d es e f) %385
    f8 es16( d) c8~
    \time 6/8 c16[ a] h8.\trill c16 c4 r8
    \time 3/8 es,16.([\pE d32)] d( es e f fis g g as)
    d,16.([ cis?32)] cis( d d es e f fis g)
    c,16.([ h32)] h( c c des d es e f) %390
    \time 6/8 f16\f es d8 g c, c'-! c-!
    \time 9/8 a d-! d-! g,4 r8 r1*3/8
    \time 6/8 << \oneVoice R2. \\ { \tempoQuiTollisB s4. \tempoQuiTollisC } >>
    g'16-!\f g,( fis g fis g) f'-! g,( fis g fis g)
    es'-! g,( fis g fis g) d'-! g,( fis g fis g) %395
    c-! g( fis g fis g) h-! g( fis g fis g)
    h-! f( e f e f) c'-! e,( d e d e)
    c'-! es,( d es d es) c'-! es,( d es d es)
    d8 c'-! h-! f'4.^\tenuto
    es d %400
    c8 es,-! d-! c c'( h)
    g16( es') es8( d) c, c'( h)
    c es,16-! f-! g8-! c,4 r8\fermata \bar "||" %403 finis
  }
}

QuiSedesViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #404
    \autoBeamOff c'16\fE e8 g16 c, e8 g16 c, f8 a16 c, e8 g16
    c, g'8 c16 c, e8 g16 c, g'8 c16 c, e8 g16 %405
    cis, e8 g16 cis, e8 g16 d f8 a16 d, f8 a16
    d, es8 a16 d, es8 a16 d, a'8 c16 d, a'8 c16
    d, g8 h16 d, g8 h16 c, g'8 h16 c, g'8 h16
    e, g8 h16 e, g8 h16 \tempoQuiSedesB g8[ g fis? e]
    fis?[ fis fis fis] fis4\fermata r %410
    \tempoQuiSedesC d,16 fis8 a16 d, a'8 d16 d, fis8 a16 d, a'8 \autoBeamOn d16
    b8 b b b b b b b
    b b b b a a a a
    d d d d d d d d
    d d d d c c c c %415
    fis fis fis fis fis fis fis fis
    g g g g g g f f
    es es es es d d d d
    cis cis d d d d cis cis
    \autoBeamOff d,16 a'8 d16 fis, a8 d16 g, h8 d16 gis, h8 d16 %420
    e, gis8 h16 e, h'8 e16 e, gis8 h16 e, h'8 e16
    e, gis8 h16 e, a8 c16 e, g8 c16 e, g8 c16
    c, g'8 c16 f, a8 c16 e, h'8 e16 e, h'8 e16
    e, c'8 e16 e, a8 e'16 e, gis8 e'16 e, h'8 e16
    e, a8 c16 e, c'8 e16 gis, h8 e16 gis, h8 e16 %425
    e, a8 c16 e, a8 c16 e, h'8 e16 e, a8 c16
    e, a8 c16 e, h'8 e16 a,, c8 e16 a, e'8 a16
    c, e8 a16 cis, e8 a16 d, f!8 a16 d, f8 a16
    dis, fis8 a16 dis, fis8 a16 e h'8 e16 a,, e'8 \autoBeamOn a16
    \tempoQuiSedesFinis dis,8 c' c c c c h a %430
    h h h h h2\fermata \bar "||"
    \time 6/4 \set Staff.timeSignatureFraction = 3/4 \tempoQuoniamA
      a,16 a' a a c, a' a a e a a a e b' b b cis, b' b b cis, b' b b
    b-\critnote cis cis cis b-\critnote e e e b-\critnote cis cis cis d, d' d d f, d' d d a d d d
    a c c c a c c c a c c c a c c c gis e' e e h e e e
    gis, h h h e, e' e e gis, h h h e, e e e gis gis gis gis h h h h %435
    e gis gis gis a, g' g g cis, g' g g a, f' f f f, f' f f e a, a' e
    \tempoQuoniamAFinis d4 d4.\trill d8 <a' cis, e, a,>2 r4\fermata \bar "||" %437 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoQuoniamB
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #438
    \mvTr <d fis d'>4-!\fE-\tuttiE-\markup \remark "staccato" q-! d16 d e d d d e d %438
    <d a' fis'>4-! q-! d16 d e d d d e d
    <d fis' a>4-! q-! d16 d e d d d e d %440
    <d a' d'>4-! q-! d16 d e d d d e d
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
    cis,-! g''( fis e) cis-! g'( fis e)
    fis32( e d8.) d32( e fis8.) g32( fis e8.) e32( fis g8.)
    a32( g fis8.) fis32( g a8.) h32( a g8.) g32( a h8.)
    cis32( h a8.) a32( h cis8.) d8-! a-! fis-! d-! %455
    a4 e'8.\trill d16 \grace { d[-! e32-! fis-! g-! a h cis] } d8-! a-! fis d
    a4 e'8.\trill d16 \grace { d[-! e32-! fis-! g-! a h cis] } d8 a fis d
    a4 e'8.\trill d16 d4~ d32 d, e fis g a h cis
    d16-! gis,-! a8-! fis'16-! gis,-! a8 d16-! gis,-! a8 fis'16-! gis,-! a8
    g8-! g-! g g g4-! r %460
    << { cis16 cis cis cis cis cis cis cis e e e e e e e e } \\ { e, e e e e e e e cis' cis cis cis cis cis cis cis } >>
    <g' cis, e, a,>8 q q q q4-! r16 e16 fis g
    fis8 d g, a h fis g a
    fis' fis, g a h fis g a
    d, d' g, a d,4 r %465
    r8 fis16\p g a8 e fis a4 a8~
    a a4 a a g8
    fis d r4 r2
    <d fis d'>4\fE q d16 d e d d d e d
    <d a' fis'>4 q d16 d e d d d e d %470
    <d a' a'>4 q d16 d e d d d e d
    \time 1/2 <d a' d'>4 q
    \time 2/2 d16 d e d d d e d fis'-!\pE d-! a'8 fis16-! d-! a'8
    e16-! cis-! a'8 e16-! cis-! a'8 d,16-! h-! gis'8 d16-! h-! gis'8
    cis,16-!\f a-! a'8 cis,16-! a-! a'8 a,16\ff a' gis fis e d cis h %475
    cis8 d\p e cis16( h) a8 fis16( e) fis8 d
    r gis16( fis) gis8 e r a16( gis) a8 fis
    r h16( a) h8 gis r cis16( h) cis8 a
    h e a, d <e h e,>4\f r
    h8\p e a, d <e h e,>4\f r8 q %480
    d32\p cis h8. e8( d) cis8.(\trill h32 cis) d8( h)
    a4 h8.\trill a16 \mvTr <a e a,>4\f-\vv-! q-!
    a,16-! a-! h-! a a a h a <a e' cis'>4-! q-!
    a16-! a-! h-! a a a h a <a e' cis e'>4-! q-!
    a16-! a-! h a a a h a <a e' cis' a'>4-! q-! %485
    a16 a h a a a h a cis'\p-! a-! e'8 cis16 a e'8
    h16 gis e'8 h16 gis e'8 a,16 fis dis'8 a16 fis dis'8
    gis,16 e e'8 gis,16 e e'8 gis, e gis h
    gis16 gis e e gis gis h h gis8 e gis h
    e e, r16 \mvTr h'\ff-\tutti cis d e32( d cis8.) cis32( d e8.) %490
    fis,16 fis gis fis fis fis gis fis d'32( cis h8.) h32( cis d8.)
    e,16 e fis e e e fis e cis'32( h a8.) a32( h cis8.)
    d32( cis h8.) h32( cis d8.) e32( d cis8.) cis32( d e8.)
    fis32( e d8.) d32( e fis8.) gis32( fis e8.) e32( fis gis8.)
    a8 e cis a e4 h'8.\trill a16 %495
    \grace { a16[-!\p h32-! cis-! d-! e-! fis-! gis?-!] } a8 e cis a e4 h'8. a16
    \grace { a16[-!\f h32-! cis-! d-! e-! fis-! gis?-!] } a8 e cis a e4 h'8. a16
    a8 cis, d e a,16 a' gis fis e d cis h
    a8 cis'16\p d e8 h cis e4 e8~
    e e4 e e e8~ %500
    e e4 d8 cis a r4
    <a e a,>4\f q a,16\pE a h a a a cis h
    <a e' cis'>4\fE q a16\pE a h a a a cis h
    <a e' a e'>4\fE q a16\pE a h a a a cis h
    <a e' cis' a'>4\fE q a'16\pE a h a a a cis h %505
    cis8\p d e cis16 h a4 r
    r8 gis'? dis4 r8 cis eis,4
    r8 cis' fis,4 r8 cis' gis4
    r8 a fis4 r8 h gis4
    r8 h a4 r8 h a4 %510
    r8 h(-\critnote a gis) r fis( e d)
    cis fis eis8. fis16 fis8-! a'(\f gis fis)
    h,-! a'( gis fis) a,-!\p a'( gis fis)
    gis,?-! a'( gis fis) fis,-! a'( gis fis)
    eis,-! h''( a gis) eis,-! h''( a gis) %515
    a32(\f gis fis8.) fis32( gis a8.) h32( a gis8.) gis32( a h8.)
    cis8 eis, fis dis eis4.\trill fis8
    fis8.(\trill e?32 d) cis8 h a( eis) fis d'
    cis( eis,) fis d' cis( eis,) fis d'
    cis( eis) fis cis gis'4.\trill fis8 %520
    fis,16 fis' e d cis h a gis fis8\p e dis h
    e e'16-! d!-! e8 d cis h a cis
    d, d'16-! cis-! d8 cis h4 r8 ais
    h g16-! fis-! g8 fis e d cis e
    fis4 r <h, fis' h>-!\f q-! %525
    h16-! h-! cis h h h cis h <h fis' d'>4-! q-!
    h16-! h-! cis h h h cis h <h fis' h fis'>4-! q-!
    h16 h cis h h h cis h <h fis' d' h'>4-! q-!
    h16 h cis h h h cis h d'\pE h fis'8 d16 h fis'8
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
    h8 d,\f e fis h,16 h' a g fis e d cis
    h8 r4 fis''4\pE fis fis8~
    fis fis4 fis fis e8
    dis h, dis fis h8. h16 h8 h
    gis e gis h e e,16 fis gis8 h %545
    gis e gis h e e, gis h
    e4 r8 e4 e e8~
    e e4 e e d8
    cis^\critnote a cis e a8. a16 a8 a
    fis d fis a d d,16 e fis8 a %550
    fis d fis a d d, fis a
    d4 d, r8 a4 a8~
    a a4 a a g8
    fis d r4 <d fis d'>4 q
    d16 d e d d d e d <d a' fis'>4 q %555
    d16 d e d d d e d <d fis' a>4-\critnote q
    d16 d e d d d e d <d a' d'>4-\critnote q
    d16 d e d d d e d fis' d a'8 fis16 d a'8
    e16 cis a'8 e16 cis a'8 d,16 h a'8 d,16 h a'8
    cis,16 a a'8 cis,16 a a'8 a,16 a' gis? fis e d cis h %560
    a4 \tiny r-\critnote r8 fis16( e) fis8 d
    r g16( fis) g8 e r a16( g) a8 fis
    \time 1/2 r h16( a) h8[ g]
    \time 2/2 r cis16( h) cis8 h a d r4
    r2 \normalsize a8-!\mf f'( e d) %565
    g,-! f'( e d) f,-! f'( e d)
    e,-! f'( e d) d,-! f'( e d)
    cis,-! g''( fis e) cis,-! g''( fis e)
    fis32( e d8.) d32( e fis8.) g32( fis e8.) e32( fis g8.)
    \time 1/2 a32([ g fis8.)] fis32( g a8.) %570
    \time 2/2 h32( a g8.) g32( a h8.) cis32( h a8.) a32( h cis8.)
    d8 a fis d a4 e'8.\trill d16
    d8 a fis d a4^\adlibitum r
    d'16\f gis, a8 fis'16 gis, a8 d16 gis, a8 fis'16 gis, a8
    g8-! g-! g-! g-! g4-! r %575
    << { cis16 cis cis cis cis cis cis cis e e e e e e e e } \\ { e, e e e e e e e cis' cis cis cis cis cis cis cis } >>
    <g' cis, e, a,>8 q q q q4 r16 e16 fis g
    fis8 d g, a h fis g a
    fis' fis, g a h fis g a
    d, d' g, a d,4 r\fermata \bar "||" %580 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 6/4 \tempoCumSanctoA
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #581
    d16-!\fE d' d d d,-! d' d d d,-! d' d d fis,-! d' d d fis,-! d' d d fis,-! d' d d %581
    a-! d d d a-! fis' fis fis a,-! fis' fis fis <g h, d, g,>4-! q-! r
    d16 gis gis gis d gis gis gis d gis gis gis <a cis, e, a,>4 q r
    g,,16-! g-! g-! g cis cis cis cis e e e e a a a a cis cis cis cis e e e e
    a d, d d a' c, c c a' c, c c h h' h, h' d, h' d, h' d, a' d, a' %585
    \tempoCumSanctoAFinis g4 g4.\trill fis8 fis2 r4\fermata \bar "||" %586 finis
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
    d'2 d4 d
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
    f16 f f f f d' d f, e8 c16 h c8 h
    a16 e' e e e c' c e, d8 h16 a h8 a
    g16 d' d d d h' h d, cis a a a d a a a
    e' a, a a fis' a, a a d a a a e' a, a a %615
    fis' a, a a g' a, a a e' a, a a fis' a, a a
    g' a, a a a' a, a a cis8 a cis e
    a a, cis e r fis e d
    cis a cis e <a cis, e, a,> r r4
    r8 a, cis e <a cis, e, a,> r r g %620
    fis g a h e,4. d16 e
    dis8 fis g fis e4 fis
    gis a2 g?4~
    g fis e8 fis16 g a h g a
    fis8 g a8.(\trill g32 a) h8 c!16 h a( g) g( fis) %625
    fis8 g a8.(\trillE g32 a) h8 c!16 h a h g a
    fis g e fis d8 e16 fis g a fis g e a g a
    fis4-! d d d
    d4. d8 d4 d
    d d8 d d4 d %630
    e8 d16 c! h8 cis d a d4~
    d c h8 e, e' d
    c a r4 e'2
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
    a4 g8 h cis d e d16 cis
    d8 cis h8.\trill ais16 ais8 fis16 e fis8 e
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
    fis fis fis fis fis e' e e dis8 h r4
    fis2. e8 g
    a2. g8 h
    c2. h8 d %665
    e2. dis8 fis
    g16 h fis h e, h' c e, dis8 h r4
    d16 d d d d h' h d, c c c c c a' a c,
    fis, c' c c c a' a c, h8 g16 fis g8 fis
    e16 h' h h h g' g h, a8 fis16 e fis8 e %670
    dis16 a' a a a fis' fis a, g e' e g, g e c' a
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
    e d8^\critnote g, h d
    g4 g, r8 g h d
    g4 g, r8 g h d
    g g, h d e d16 c h8 e %690
    c h16 a g8 g'~ g fis16 e fis8 a
    h16 g, g g g g g g g, g' g g g g g g
    g, g' g g g g g g g, g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g' g, g' g, g' g, g' g, g'
    a8 g16 fis e8 fis g g, 16 a h8 c %695
    d16 d' d d d d d d d, d' d d d d d d
    d, d' d d d d d d d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'
    e8 d16 c h8 c d d, d' c
    h g g'4 g g %700
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
    c h a g fis16 d d d g d d d
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
    r8 g' h d g4 g,
    r8 g h d g4 g,
    r8 g h d r16 e, g h c8.\trill c16 %735
    h8 c d e fis, d r4
    r2 g'16\f g, h c d e d e
    d4-! <g h, d, g,>-! r8 e( d c)
    h4-! <g' h, d, g,>-! r8 e( d c)
    h4-! <g' h, d, g,>-! r8 e( d c) %740
    h16 g h g d' h d h a fis a fis c' a c a
    b g b g d' b d b a fis a fis c' a c a
    h g h g d' h d h a fis a fis c' a c a
    h g a h c d e fis g g, a h c d e fis
    g g, a h c d e fis g8 h, c d %745
    g,4 r8 g h g fis d
    g h d c h g fis d
    g16 a h c d8 c h a g h
    c4 d g,8 \noBeam <g' h, d, g,> r c,
    h8 <g' h, d, g,> r c, h8 <g' h, d, g,> c,[ d] %750
    h8 <g' h, d, g,> r c, h8 <g' h, d, g,> r c,
    h g h d g g, h d
    g8 fis16 e d c h a g d' c h a g fis e
    d h'' a g fis e d c h g a h c d e fis32 g
    a16 g fis e d c h a h' a g fis e d c h %755
    c' h a g fis e d c <fis a,> q q q q q q q
    <g h, d, g,> g, a h c d e fis <g h, d, g,>4 r8 <fis a, d,>
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
