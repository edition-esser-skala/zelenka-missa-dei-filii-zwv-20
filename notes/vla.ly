\version "2.22.0"

KyrieIViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrieI
    c'8\fE c c c c c g g
    g g g g g g g g
    g, g g g g4 r
    r a'8 h c c g g
    g g g g a16.-! c32-! h16.-! c32 a16. c32 h16. c32 %5
    d,16. h'32 a16. h32 d,16. h'32 a16. h32 c,16. c' 32 h16. c32 a,16. a'32 g16. a32
    f16. a32 g16. a32 d,16. d'32 c16. d32 g,,16. g'32 f16. g32 e16. g32 f16. g32
    c,16. c'32 h16. c32 a,16. a'32 g16. a32 f,16. f'32 e16. f32 f,16. f'32 e16. f32
    g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32
    g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 fis16. c'32 h16. c32 fis,16. c'32 h16. c32 %10
    f,16. h32 a16. h32 f16. h32 a16. h32 e,16. c'32 h16. c32 f,16. c'32 h16. c32
    g16. c32 h16. c32 a16. c32 h16. c32 f,,16. f'32 e16. f32 f,16. f'32 e16. f32
    g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 g,16. g'32 fis16. g32
    g,16. g'32 fis16. g32 g,16. g'32 fis16. g32 c,16. c'32 h16. c32 c,16. c'32 h16. c32
    c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 c,16. c'32 h16. c32 %15
    c,16. c'32 h16. c32 c,16. c'32 h16. c32 \tempoKyrieIFinis c,8 c c c
    c2 r\fermata \bar "||" %17 finis
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/4 \tempoChriste
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #18
    c4\f e d8 c %18
    h4 c d
    e h h %20
    r h c
    d e e
    e r a
    g f8.( e16) d8( c)
    h8.( a16) gis8.( a16) h8 gis %25
    e4 e' e
    e e e
    d a c
    c fis fis
    fis? fis fis %30
    e r8 h e4
    e h h
    r h e
    \time 6/4 r h' a gis2 fis4
    h gis8.( a16) h4 e, r a~ %35
    a8 d, h4. a8 a4-! e'-! r
    r e e e c h
    a-! e'-! r r e e
    a, h h e,8 e' f4 e
    c d e a,2 r4 %40
    r1*3/4 r4 r r8 d\f
    e4 h h f'8( e) d4 c
    h e gis\p a c,8( h) a[ a']
    g4 f8.( e16) d8( c) h8.( a16) gis8( a) h( gis)
    e4\fE e' e e r r %45
    cis2.\ff^\tenuto d4 r f8\pE e
    dis4\fE fis fis fis r r
    dis2.\ff^\tenuto e4 r h\p
    e e e e d d
    d e fis h,-! a-! fis'8 a %50
    g4 e fis8 a g4 e fis8 a
    r g a4 h e,\fE r r
    a, h h g h r
    r h h h g fis
    e h'\p r r h' h %55
    c h a g\f a h
    e,8. g,16 a4 h e r r
    ais2\f^\tenuto r4 ais,\p fis' d
    h g' fis fis\f d' cis
    h r fis\p fis fis fis %60
    h,2\f^\tenuto r4 gis\p e' cis?
    h \tempoChristeB a dis e\fermata r r
    \tempoChristeC c!\f e d8 c h4 c r
    r e\fE d e h h
    a d c h e\p gis %65
    a c8( h) a4 g f d
    e h h' c a r
    a r e dis e e,
    a gis e a\f a' g
    a d, c h h'\p a %70
    \time 3/4 gis2 a4
    \time 6/4 h\fE r h e,\p e e
    f f e \tempoChristeB f r e
    \tempoChristeC e8.\f d16 cis8.(\trill h32 cis) d8 g~ g e e4 e
    e e e d a8 h c4~ %75
    c fis fis fis fis fis
    e r8 h e4 e h h
    r h e d gis r
    e e f~ f8 d h4 e
    e e r r h h %80
    a a h c\p e r
    \time 9/4 r h h-\critnote a c f e\f f e
    \time 12/4 f8.-!-\critnote c16-! d4-! e-! e \tempoChristeFinis e^\tenuto g a r f h,2 r4\fermata \markKyrieDaCapo \bar "||" %83 FINIS
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoGloria
    g'4\fE r8 g g,4 r8 d'
    e4 r8 fis d4 r8 d
    e4 r8 fis d4 r8 d
    e4 r8 fis d4 r8 d
    d4 r8 d d4 r8 d %5
    d4 r8 d d4 r8 d
    d4 r8 d d4 r8 d
    fis4 r8 a h h, r h'
    fis a r a fis h r h
    fis a r a g d r h' %10
    e e, r e' d d, r d'
    e e, r e' d d, r d'
    c g r e' a, e r e
    fis a r a fis a r fis
    a d, r d' d, d' r a %15
    d, d'[( c b)] <fis? a>4 r8 fis
    d d'[(\p c b)] <fis a>4\f r8 fis
    d d'[(\p c b)] <fis a>4\f r8 fis
    d d d h d d h d
    h h d d d4 r8 d %20
    r d r d d4 d
    d d d r
    fis16 d e fis g a h c fis,4 r8 a
    g c h a a4.\trill g8
    g d r h' e e, r e' %25
    d d, r d' e e, r e'
    d d, r d' g, g g g
    a a e e fis4 r8 d\p
    d-\sostenuto g d g fis4 r8 fis
    d\pp g d g fis4 r8 fis %30
    d4\f r8 d h16-! g-! a h c d e fis
    g8 d d d h h' c d
    g,16 g,\p h( d) c( e) d( fis) g8 h\ff c d
    g,4\fE r8 g g,4 r8 d'
    e4 r8 fis d4 r8 d %35
    e4 r8 fis d4 r8 d
    e4 r8 fis d4 g
    d' d, r g\pE
    d' d, r g\fE
    d' d, g8 g,16 a h8 c %40
    d4 r8 a' h h, r h'
    fis a r a g h r h
    fis a r a g f e c
    f\pocoPE f, f' d c f e d
    c f e d c f e d %45
    c f e d c d e c
    g' a h a g a h g
    fis! g fis d e c e fis
    g4\f r8 d' e e, r e'
    d d, r d' e e, r e' %50
    d d, r d' g,4 r
    R1
    r2 c,8\fE d e c
    f f, f' f, c' c, c' c,
    c' c, c' c, c' c, c' c, %55
    f' f, f' f, r16 f' g a b c d e
    a,8 a, a' a, a' a, d d,
    c' c, r g'' e e' r e
    a, a, r a' fis fis, r fis'
    a d, r d d4 r %60
    R1
    r2 d8 e fis d
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
    h'4\fE r8 e, e,4 r8 h'' %75
    e,4 r8 dis h4 r8 h
    c4 r8 dis h4 r8 h'
    c4 r8 dis h4 r8 h
    h4 r8 h h4 r8 h
    h4 r8 h h4 r8 h %80
    h4 r8 h h4-\critnote r8 c
    h4 r8 fis g g, r g'
    dis fis r fis dis e r g
    fis fis, r fis' h,4 r8 h'
    g16 e fis g a h cis dis e8 h g e %85
    e'-\critnote g, a h e,16 e, g(\pE h) a( c) h( dis)
    e8 g,\fE a h e4 r
    R1
    h'8\f fis dis h dis h' dis, h
    e\p fis g e dis cis dis h %90
    e fis g gis a fis g? e
    c2 h8 h'\f h h
    r8 e\fE dis cis h e dis cis
    h e dis cis h e dis cis
    h4 r8 h e, e, e' e, %95
    e' e, e' e, e' e, e' e,
    h' a' r g r dis r e
    a4 g\p dis e
    h r r r8 e\fE
    g g a g fis e16 fis g8 h %100
    ais cis? h2 ais8 cis?
    d4 r8 fis, h, cis16 d e fis gis ais?
    h8 h, h' h, h' d e fis
    h, d,16(\p fis) e( g) fis( ais) h,8 fis'\f g cis,
    d4 r r2 %105
    R1
    fis8\fE cis ais fis h h'16\p cis d8 h
    ais gis ais fis h cis d dis
    e cis d h? g2
    fis4 r r8 h\fE ais gis %110
    fis h ais gis fis h ais gis
    fis h ais gis fis fis, r fis'
    h h, h' h, h' h, h' h,
    h' h, h' h, e'4 r8 d
    r ais r h fis4 d\p %115
    ais h fis r
    r2 r8 cis'\fE fis fis
    h a g d'~ d cis16 h a8 g16 a
    h8 g e8. e16 fis8 d' a fis
    d e16 fis g a h cis d8 d, d d %120
    fis d g a d16 d, fis(\pE a) g( h) a( cis)
    d8 h\f g a d,4 r
    R1
    a'8\fE a, a' a, a' a, a' a,
    d\pE e fis d cis h cis a %125
    d e fis d g? e fis d
    h2 a4 r
    r8 \mvTr d'\fE cis h a d cis h
    a d cis h a d cis h
    a4 r8 a d d, d' d, %130
    d' d, d' d, d' d, d' d,
    a g' r fis r cis r d
    g4 f\p cis d
    a r r8 d\fE a' a
    a4 g4. a16 g f8 d %135
    e4 a e8-! e[ e e]
    e16 c d e fis gis? a h c8 h16 a gis fis e d
    c a' gis fis e d c h a8 c' d e
    a, c,16(\pE e) d( fis) e( gis) a,8 c\fE d e
    r d fis d r d fis d %140
    r g h g r fis d fis
    r g h g r fis d fis
    g h,\pE c d g h\fE c d
    g, h, c d g,\pocoP g'16 f e8 c
    f f, f' d c f e d %145
    c f e d c f e d
    c f e d c d e c
    g' a h a g a h g
    fis! g fis d e c e fis
    g a h g fis e fis d %150
    c c, c' a g c' h a
    g c16 c h h a a g8 c h a
    g c16 c h h a a g8 a h g
    d e fis e d e fis d
    cis d cis a h g h cis %155
    d4 r r2
    R1*11 %167
    r2 r4 d'~\fE
    d d-! d-! d-!
    d8 g, fis d g h d c %170
    h g fis d g h d c
    h g fis d g c d d,
    g4 r g8 d h g
    c4 r8 d g d h g
    c4 r8 d g d h g %175
    c4 r8 d g16 g, g g g g g g
    d'4 r8 d d4 r8 d
    d4 r8 d d4 r8 d
    d4 r8 d d4-\critnote r8 d
    d4 r8 a' h h, r h' %180
    fis a r a fis h r h
    r fis a a g d r h'
    e e, r e' d d, r d'
    e e, r e' d d, r d'
    c g r e' a, e r e %185
    fis a r a fis a r fis
    a d, r d' d, d' r c
    d, d'([ c b)] <a fis>4 r8 fis
    d d'([ c b)] <a fis>4 r8 fis
    d d'([ c b)] <a fis>4 r8 fis %190
    g g, g' g, g' g, g' g,
    g' g, g' g, d' c' r h
    r fis r g d4\p d
    d d d16\fE fis g a h cis? d e
    fis d, e fis g a h cis d fis, g a h cis d e %195
    fis8 d cis a d fis, a g
    fis d cis a d fis a g
    fis d cis a d d' e, cis'
    d4 r r8 g, fis e
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
    c e e e e c' b a
    g a16 a g g f f e8 c' b a
    g8 a16 a g g f f e4\trill r %215
    r2 r8 c g' g
    g4 a2 b4
    g4.\trill g8 a g f? e
    d4 r r2
    r r8 d g g %220
    c, e f e d g, g' f
    e d c4 d8 a d d
    d4 c h4. c16 h
    a8 d, d'8. c16 h8 a16 h c8 e
    a,4. a8 h4 r %225
    g'8 d h g c4 r8 fis
    g d h g c4 r8 fis
    g d h g c4 r8 fis
    g g, r4 d'8 e fis d
    g g, g' g, d' d, d' d, %230
    d' d, d' d, d' d, d' d,
    g' g, g' g, g'16 g, a h c d e fis
    h8 a16 g fis e d c h8 h' c d
    g,4 r8 g h g fis d
    g h d c h g fis d %235
    g16 a h c d8 c h g fis d
    g h d d, e4 r8 fis
    g h, c d g, h' c d
    g, h, c d g h c d
    g,8^\critnote g h d h g r d %240
    g fis16 e] d[ c h a] g[ d'' c h] a[ g fis e]
    d h' a g fis e d c h c d e fis g a h
    c, d e fis g a h c d, e fis g a h c d
    e, fis g a h c d e fis,8 d fis a
    h16 g a h c d, e fis g8 h16 a h8 d %245
    h4 a h8 g h d
    d d4~ d d d8~
    d d4~ d d d8~
    d d4~ d d d8~
    d c4 a8 h d c a %250
    h16 g g g g g g g g g g g g g g g
    g g g g g g g g g8 h c d
    g,4 r r2\fermata \bar "||" %253 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 6/8 \tempoQuiTollis
      \set Staff.timeSignatureFraction = 3/8
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #254
    \mvTr es16([\pE-\markup \remark "con sordino" f]) g8 g g f es16 d
    c8 h c h c d~ %255
    d c d~ d c16 d~ d8
    c d c h16([ a)] g8 d'
    g4 r8 es r es
    g r r d r des
    f r r c r c' %260
    b as a d,4 r8
    \appoggiatura { h'16[ c] } d8 c( h) g f16( g) es8
    as16 g f[ es d c] es8 d16 c h a
    g8-! es-! r as-! f-! r
    h-! g-! r c as r %265
    c g r c f, r
    as as'( g) g as16 g fis g
    g8 as16 g fis g g8 as16 g fis g
    g8 c, h g g' f
    es d c d h d %270
    c c, r d' h d
    g, es r g' d h
    g g' g, r g' g,
    r g' g, a! a'! c,
    h es d es4 r8 %275
    c8\p c h es f g
    f16( es) d8[ c] d4 r8
    g es d c es d
    c d c h d h
    g4 r8 es' r a,! %280
    h r r d r g,
    a r r c r b
    b16 g' f es f8 f4 r8
    d4 r8 d4 r8
    d4 r8 d16 f d b d f %285
    b8 f f f es g~
    g f as?~ as g b~
    b as c~ c b b
    b16. as32 g16[ es g b] c g es c es g
    as8 b b, es16 b g es g b %290
    es8\p g es b as' f~
    f es es b4 r8
    r g' b f f f
    f4 r8 r b b,
    r b' b, c4 r8 %295
    r r b b b' as
    g r g f16 b, c b a b
    es, b' c b a b d b c b a b
    es g, as g as b c8 g' g
    b b b b as as %300
    es es f f r f
    f es g~ g f as~
    as g b~ b as c~
    c b d es4.~
    es~ es16[ c] d8.\trill es16 %305
    es[ g,] as8 b es,16 g f es d c
    g'8 g16( f es d) c([ d)] es8 as
    g as b b b b
    es, d c h c d~
    d c r c' c, c' %310
    h4 r8 g4 r8
    b b, b' a4 r8
    f4 r8 as as, as'
    g fis d g f? es
    a!4 r8 d,4 r8 %315
    d fis a~ a g16 fis g8
    c4 d8 g, c g
    a d, a' g16(-. g-. g-. g-. g-. g-.)
    g(-. g-. g-. g-. a-. a-.) a8 a fis
    g4.~ g8 f a~ %320
    a g b~ b a c~
    c b16 a b8 es16 g, fis a d, d'
    es g, fis d' b c d a d, d' a h
    c g c, c' g a b8 a g16 f
    es d c8 d d4 r8 %325
    b r b c r r
    a r as b r r
    g c c d d es
    a, d, c' a4 d8~
    d c16 d b8 e?4-\adlibitum a,8 %330
    d d d es es es
    d b d g es c
    g' d d g, es' es
    es d a' d,16-! d( es d cis d)
    d-! d( es d cis d) d-! d( es d cis d) %335
    d-! d( es d cis d) d8 es d16 c
    b8 es fis, g16 g' f es d c
    b a g8 d' g16([ a)] b8 a
    g f es d e? fis
    d b'( a) d, b'( a) %340
    b a g fis16 g a8 fis
    d4\trill r8 b d e
    d4 r8 f, c' d
    c4 r8 es, b' c~
    c b a g g' f16 g %345
    a e a, a' e fis g d g, g' d e
    f(-. f-. f-. f-. cis-. cis-.) d(-. d-. e-. e-. f-. f-.)
    e(-. e-. e-. e-. e-. e-.) e(-. a-. g-. g-. g-. g-.)
    f e d8 d~ d c e~
    e d f~ f e g %350
    f r e? f r a
    d, r g g r c16( h)
    c h a e a g f8 g cis,
    d16 g a8 a, d4 r8
    d4 r8 cis16-! f( g f e? f) %355
    d-! (f g f e f) \appoggiatura f8 e4 r8
    f4 r8 a4 r8
    f r f g16(-. g-. g-. g-. g-. g-.)
    g(-. g-. g-. g-. g-. g-.) as8 g16 f es d
    c8-! b-! as-! g16 d'(-. d-. d-. d-. d-.) %360
    d(-. d-. c-. c-. h-. h-.) c(-. c-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. c-. c-.) d(-. d-. d-. d-. d-. d-.)
    c( d) es8( d) g,-! es'( d)
    c d c h d h
    g'4 r8 es c a'! %365
    g4 r8 des b g'
    f4 r8 c as as'
    g a h c c, b16[ c]
    d8 r16 d' a h c8 r16 c g a
    b8 h c g4 a8 %370
    h g h es c h
    c,16(-. c-. c-. c-. c-. c-.) d(-. d-. d-. d-. d-. d-.)
    es(-. es-. es-. es-. es-. es-.) f(-. f-. f-. f-. f-. f-.)
    g(-. g-. g-. g-. g-. g-.) c g es c es g
    as es c as c es as es as b as g %375
    fis8 g g, c16\f-! c'( h c h c)
    d,-! c'( h c h c) c,4\pE r8
    \time 3/8 c4 r8
    g'4 r8
    \time 6/8 as4 f8 g4 r8 %380
    c,,16 es g c g b as f c' f as,? c
    h g h g' d h g'4\fermata r8
    \time 3/8 c,4 r8
    g'4 r8
    f4 c8 %385
    d g, g'
    \time 6/8 f g g, c16 c' g f es d
    \time 3/8 c4 r8
    g4\pE r8
    f'4 c8 %390
    \time 6/8 d4\f r8 c c' c
    \time 9/8 a d d g,4 r8 r1*3/8
    \time 6/8 << \oneVoice R2. \\ { \tempoQuiTollisB s4. \tempoQuiTollisC } >>
    es8\f d c d h d
    c c, r d'^\critnote h d %395
    g, es r g' d h
    g g' g, r g' g,
    r g' g, a a' c,^\critnote
    h es d g,16-! g'( as g fis g)
    g,-! g'( as g fis g) g,-! g'( as g fis g) %400
    g,-! g'( as g fis g) g f? es8 d
    c g' h, r es( d)
    c es16 f g8 c,4 r8\fermata \bar "||" %403 finis
  }
}

QuiSedesViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuiSedes
      \set Score.currentBarNumber = #404
    g'8\fE c, g' c, a' c, g' c,
    g' e g e g e g c, %405
    g' cis, g' cis, f d f d
    a' a, a' a, a' d, a' d,
    h' d, h' d, h' e, h' e,
    h' g h g \tempoQuiSedesB h h a g
    a a a a a4\fermata r %410
    \tempoQuiSedesC fis8 fis fis fis fis fis fis fis
    \autoBeamOff g16 b,?8 d16 g, d'8 g16 g, b8 d16 g, d'8 g16
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
      a,16 a' a a c, a' a a e a a a e b' b b cis, b' b b cis, b' b b \noBreak
    b-\critnote cis cis cis b-\critnote e e e b-\critnote cis cis cis d, d' d d f, d' d d a d d d
    a c c c a c c c a c c c a c c c gis e' e e h e e e
    gis, gis gis gis h e, e e gis d d d h h h h h' h h h gis gis gis gis %435
    gis d d d cis a' a a a a a a a a a a a a a a a-\critnote a a a
    \tempoQuoniamAFinis a4 gis8. gis16 gis8. gis16 <a e a,>2 r4\fermata \bar "||" %437 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoQuoniamB
      \set Staff.timeSignatureFraction = 2/2
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #438
    a'8\fE d, a' h a a, a' a %438
    a d, a a' h fis fis g
    d e fis d h h fis g %440
    a fis'16 g a8 g fis16 d e d d d e d
    a'8 fis r4 a8 e r4
    fis8 d r4 e8 cis r4
    e8 cis r4 e8 cis r4
    e8 cis r4 a'8 h cis a %445
    fis'16 a, a a a a a a fis8 h, r fis'
    h,16 h' h h h h h h e,8 a, r a'
    a,16 a' a a a a a a d,8 g, r d'
    g,16 g' g g g g g g f8-! a( g f)
    d-! a'( g f) d-! a'8( g f) %450
    b,-! a'( g f) a,-! a'( g f)
    g,-! e'( d cis) e,-! e'( d cis)
    d fis16-! e-! fis8 d r g16-! fis-! g8 e
    r a16-! g-! a8 fis r h16-! a-! h8 g
    r cis16-! h-! cis8 h a-! d-! r fis, %455
    e fis h, cis d d' r fis,
    e fis h, cis d d' r fis,
    e fis h, cis d fis16-! e-! fis8 a
    r e-! r e-! r e r e
    d cis16 d e8 d e4-! e-! %460
    <cis e a>8 q q q q q q q
    <a e' cis'>4-! r q r16 cis' d e
    d8 a h a16 g fis8 a h a16 g
    fis8 d e cis d a h a16 g
    fis8 d'' g, a fis d r4 %465
    r8 d16\p e fis8 cis d fis d fis
    d fis d fis d fis d fis
    a4 r fis8\f g a h
    a a, a' g fis d r4
    a'8 g fis g a4 r %470
    fis8 g a g fis4 r
    \time 1/2 a8 a, a' g
    \time 2/2 fis4 r a8\pE fis r4
    a8 e r4 gis8 h gis h
    r cis\f a cis e16\ff a, gis fis e d cis h %475
    a8 h\pE cis a d4 r
    R1*2
    h'32( a gis8.) a32( gis fis8.) h4 r
    h32( a gis8.) a32( gis fis8.) h4 r8 gis16( a) %480
    h8 gis16( a) h8 gis e4\trill r8 fis
    e cis fis gis a\f cis,16 d e8 fis
    e4 r8 d cis e a4-!
    cis,-! r cis r
    d8 d, a' h cis a cis e %485
    cis a r4 e'8\pE cis16 h a8 cis
    e4 r8 h' h4 r8 h,
    h4 r h r
    h r h r8 gis'
    a4 r8 gis a4\fE r8 cis, %490
    cis fis, r cis' fis,16 fis' fis fis fis fis fis fis
    h,4 r8 h e,16 e' e e e e e e
    r8 d16-! cis-! d8-! h-! r e16 d e8 cis
    r fis16 e fis8 d r gis16 fis gis8 e
    r h'-! e,-! cis' r cis fis, gis %495
    e4\p r8 d16( cis) d8 cis fis gis
    e4\f r8 d16( cis) d8 cis fis gis
    a cis, d e a,16 a' gis fis e d cis h
    r8 a16\p h cis8 gis a cis a cis
    a cis a cis a cis a cis %500
    a cis a cis16 h cis8 d e fis
    e\fE e, e' d cis4\pE r
    e\fE r e\pE r8 e
    cis\fE d e d cis4\pE r8 e16-! d-!
    cis8\fE cis, cis' h a4\pE r %505
    R1
    r4 r8 gis' gis4 r8 gis
    cis,4 r8 cis' cis,4 r8 eis
    fis4 r8 cis e,4 r8 e'
    e h r fis' e h r fis' %510
    e h r cis a d( cis h)
    a d h cis a cis'8(\fE h a)
    r cis h a r cis\pE h a
    r cis( h a) r cis( h a)
    r eis fis eis r gis? fis eis %515
    fis\fE a16 gis a8 fis r h16 a h8 gis
    e h' a4 gis4.\trill fis8
    fis h4 cis h8 a fis
    r h a fis r h a fis~
    fis h a fis d' fis, eis8. eis16 %520
    fis fis e d cis h a gis fis8\p e' dis h
    e e'16-! d!-! e8 d cis h a cis
    d, d'16-! cis-! d8 cis h4 r8 ais
    h g16-! fis-! g8 fis e d cis e
    fis4 r fis8\f d16 e fis8 g %525
    fis\p e d cis h fis' d h
    g' g, g' e d cis h d
    e e, h' cis d h d fis
    h4 r fis8 h, r4
    fis'8 cis r4 e8 h r4 %530
    cis8 ais r4 cis8 ais cis ais
    cis ais cis ais cis4 r8 ais'
    h4 r8 ais <a dis,>4 r8 q
    e g4 g8 a a, a' a,
    d, d'16 cis h8 a g g'16 fis g8 fis %535
    e a16 g a8 g fis h16 a h8 a
    g cis16 h cis8 h a d16 cis d8 cis
    h4 r8 g-\critnote d h r4
    fis'\f r8 e e d g ais,
    fis'4\p r8 e e d g ais, %540
    d4 cis8\f ais h16 h' a g fis e d cis
    h8-\critnote r r4 r2
    R1*20 %562
    \time 1/2 R2
    \time 2/2 R1
    r2 r8 a'(\mfE g f) %565
    r a( g f) r a( g f)
    r a( g f) r a( g f)
    r e( d cis) r e( d cis)
    d4 r r2
    \time 1/2 R2 %570
    \time 2/2 R1*3
    r8 e\f r e r e r e
    d cis16 d e8 d cis e cis e %575
    <cis e a> q q q q q q q
    <a e' cis'>4 r q r16 cis' d e
    d8 a h a16 g fis8 a, h a16 g
    fis8 d' e cis d a h a16 g
    fis8 d' g a d,4 r\fermata \bar "||" %580 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 6/4 \tempoCumSanctoA
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #581
    d16\fE f f f d f f f d f f f d fis fis fis d fis fis fis d fis fis fis %581
    d fis fis fis d d d d d d d d d4-! d-! r
    d16 d d d d d d d d d d d <e a,>4 q r
    g,16-! g-! g-! g cis cis cis cis e e e e cis cis cis cis e e e e cis' cis cis cis
    d fis, fis fis d' d d d d d d d h g h g h g h g fis d fis d %585
    \tempoCumSanctoAFinis e4 e2\trill d r4\fermata \bar "||" %586 finis
    \key g \major \time 4/4 \tempoCumSanctoB
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    g2-!\fE g4-! g-!
    g4. g8 g4 g
    g g8 g g4 g
    a8 g16 fis e8 fis g d g4~ %590
    g fis r8 g fis e
    d g fis e d g fis e
    d g fis e d e fis d
    c d e4 d8 d d c
    h a g4 r8 c' h a %595
    g c h a g c h a
    g c h a g a h g
    fis g a4 g8 a h cis
    d4 d, r2
    R1*3 %602
    r4 g2 g4~
    g g g4. g8
    g4 g g g8 g %605
    a g16 fis e8 fis g a h g
    d e fis d g, g'16 a h8 g
    a, a'16 h c8 a h, h'16 c d8 h
    c, c'16 d e8 c d d,16 e fis8 d
    e, e'16 fis g8 e fis, fis'16 g a8 fis %610
    g, g'16 a h8 g d d'16 c d8 c
    h h16 a g8 h c, c'16 h c8 h
    a8 a16 g fis8 a h, h'16 a h8 a
    g8 g16 fis e8 g a,16 a' a a a a a a
    a, a' a a a a a a a, a' a a a a a a %615
    a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
    a, a' a, a' a, a' a, a' a,4 r
    r8 a' cis e a a, g fis
    e a g fis e a g fis
    e a g fis e4 r8 cis %620
    d e fis g a e a4~
    a g2 fis4
    e a e4. d8
    cis?4 d g r8 a
    h4 r8 fis r g r a %625
    r h r fis r g r a
    d c h a g4 a
    d, r r8 g fis e
    d g fis e d g fis e
    d g fis e d e fis d %630
    c! d e4 d8 c h d
    e4 a, e'2-\tenuto
    f gis,8 e e' d
    c a' gis fis e a gis fis
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
    ais ais16 gis fis8 ais h, h'16 ais h8 h,
    cis16 fis fis fis d fis fis fis e fis fis fis fis, fis' fis fis
    d fis fis fis e fis fis fis fis, fis' fis fis g,! fis' fis fis
    e fis fis fis fis, fis' fis fis gis, fis' fis fis ais, fis' fis fis %655
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
    dis,16 h h h e h h h fis' h, h h g' h, h h
    e h h h fis' h, h h g' h, h h a' h, h h
    fis' h, h h g' h, h h a' h, h h h' h, h h
    dis8 e fis e dis h e4 %675
    dis8 h' a g fis h a g
    fis h a g fis h a g
    fis g a h16 a g4. g8
    fis2 g4 a
    dis,8-\critnote fis g e ais gis? fis h~ %680
    h a g2 fis4
    e g fis a
    g a8 g fis4. e16 fis
    g4. fis16 e fis2
    h,4 e a g~ %685
    g a8 g fis e16 fis g4~
    g a fis r
    g2 g4 g
    g4. g8 g4 g
    g g8 g g4 g %690
    a8 g16 fis e8 h' a4. g16 fis
    g2-\critnote g4 g
    g4. g8 g4 g
    g g8 g g4 g
    a8 g16 fis e8 fis g g, h c %695
    d4 d' d d
    d4. d8 d4 d
    d d8 d d4 d
    e8 d16 c h8 c d d, d' c
    h4 g r8 e-\critnote d c %700
    h e d c h e d c
    h e d c h c d h
    c c c4 h8 c d e
    d2 d4 g,~
    g fis8 a h2~ %705
    h4 a8 c d2~
    d4 c8 e fis2~
    fis4 e8 g a fis16 g a8 fis
    g g,16 a h8 g d'4 f~
    f8 d f4 e2~ %710
    e d~
    d \once \tieDashed c~
    c h4. g8
    c4 a h8 g16 a h8 g
    d'4 h r8 e d c %715
    h e d c h e d c
    h e d c h c d h
    c h16 a g8 g'4 f8 e8 d16 e
    f4. e8 d4 c~
    c h e4. d8 %720
    c4 r a16 d d d h d d d
    c d d d d, d' d d h d d d c d d d
    g, d' d d e, d' d d c d d d d, d' d d
    g, d' d d fis, d' d d d, d' d d a d d d
    fis, d' d d g, d' d d a d d d fis, d' d d %725
    c d d d a d d d fis, d' d d g, d' d d
    a d d d g, d' d d fis, d' d d fis, d' d d
    g4 g, c d
    g, r8 d' r e r a
    r g r d r a' r a %730
    h4 r16 g g g e g g g d a' a a
    g8 d'16 h g8 d'16 h g2
    g4 g g4. g8
    g4 g g g8 g
    g4 g a8 g16 fis e8 fis %735
    g a h c d4 r
    \mark \critnote r2 g,4 r
    g8 d h g c4 r8 fis
    g d h g c4 r8 fis
    g d h g c4 r8 fis %740
    g g, r4 d'8 e fis d
    g g, g' g, d' d, d' d,
    d' d, d' d, d' d, d' d,
    g' g, g' g, g'16 g, a h c d e fis
    g8 g, g' g, g' h, c d %745
    g4 r8 g h g fis d
    g h d c h g fis d
    g16 a h c d8 c h a g h
    c4 d g, r8 fis
    g h, c d g, h' c d %750
    g, h, c d g h c d
    g,,4 r r8 g' h d
    h a16 g fis e d c h g a h c d e fis
    g8 fis16 e d c h a h-\critnote a' g fis e d c h
    c' h a g fis e d c d' c h a g fis e d %755
    e' d c h a g fis e d a' a a a a a a
    h h, c d e fis g a h8 g h d
    g h, c d h g h d
    d16 d d d a c c c h d d d a c c c
    g d' d d a c c c h d d d a c c c %760
    g d' d d a c c c h d d d a c c c
    h8 c4 a8 r d c a
    h16 h h h h h h h h h h h h h h h
    h h h h h h h h h8.(\trill a32 h) c8 a
    <g h>16\ff-! q-! q-! q q q q q q q q q q q q q %765
    q q q q q q q q q8.(\trill a32 h) c8 a
    h16 g g g c, c d d g8 h, c d
    g,4 r r2\fermata \bar "|." %768 FINIS
  }
}
