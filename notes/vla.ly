\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoKyrie
    d1~\p
    d
    d4 g( fis eis)
    fis2~ fis4 r
    r2 e! %5
    d2. h4
    a2. cis4
    d r r d~
    d h d h
    a a'2 a4 %10
    gis e8.\f e16 e4 e
    e cis8(\p a) d( a) e'( a,)
    d1~
    d
    d4 \once \slurDashed g( fis eis) %15
    \once \tieDashed fis2~ fis4 r
    r2 e!
    d d4 r
    r2 a!
    a a4 a %20
    a2 a
    a a8 a dis\f dis
    cis cis4 cis8 cis cis4 cis8
    cis cis'4 cis8 c c4 c8
    a4 a gis gis %25
    e r8 e16 e e8 e e e
    cis'4 r8 cis16 cis cis8 cis cis cis
    h fis4 fis8 gis gis4 gis8
    gis4 cis,(\p his dis)
    cis8 gis gis gis gis gis gis gis %30
    gis4 e' e e
    e8\f e e e e e e e
    e e e e a a a a
    a, a a a a a a a
    c4 c2 c4 %35
    c c\p c c
    c c c c
    c c c c
    a8\cresc a'4 a a a8
    a\f a4 a8 a4 r %40
    h,1\p
    cis!2 d4 fis
    e2 e
    e\f fis
    a4 e2 gis,4 %45
    a8 cis\p cis cis cis cis cis cis
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d %50
    cis\f cis cis cis cis cis cis cis
    fis4 fis r2
    e4 e r e\p
    d2. fis4
    e e e e %55
    e8\f e e e e e e e
    e e e e e e e e
    f4 f\p g2
    f4 f g2
    c,8\cresc c4 c8 a' a4 a8 %60
    a\f a4 a8 gis gis4 gis8
    a4 a a a
    d,8 d4 d d d8
    e4 r a,8\p r a r
    a2 a4 cis! %65
    d2 a8 r a r
    a2 a4 a
    a a a a
    a a a a
    a a a a' %70
    g\f g a2
    g4 g a2
    d,8 d d d dis dis dis dis
    e4 h a a
    a a\f h h %75
    h4. h8 a4 a
    a r r2
    d(\p e)
    a,4 r r2
    \once \slurDashed d( e) %80
    a,1
    a\fermata \bar "|." %82 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoGloria
    fis,4\f r r
    fis' r r
    a8 a a a a a
    a4 a r
    g,2.\p %5
    a
    e
    fis
    e2 g4
    fis2. %10
    e
    e'
    e
    a,8(\f h16 cis d e fis gis a gis a gis)
    a4 r a %15
    \once \slurDashed d,8( e16 fis g a h cis d cis d cis)
    d4 r d,
    a' a r
    e2.\p
    eis %20
    fis2 fis4
    fis r8 fis\f fis fis
    fis4. e!8 e e
    e2 e4
    d8. h'16 a4 g %25
    fis r r
    r8 d\p d d d d
    r e e e e e
    r e e e e e
    e4 e\f e %30
    e( d cis)
    d2 e8 fis
    e4 e r
    h8 h' h h h h
    cis4 cis, r %35
    h8 h' h h h h
    cis4 cis, r
    fis4^\critnote h,4. h8
    h2 a4^\critnote
    fis'8 fis e e d d %40
    cis4 r r
    gis2.\p
    a4 a r
    gis2.
    fis %45
    h
    h4 h r
    a2.
    a4 d e
    e2. %50
    e4 r r
    e8\f e e e e e
    fis4 fis r
    e8 e e e e e
    fis4 a r %55
    h h, r
    e8 e e e a a
    h g fis fis e e
    fis4 a r
    h h, r %60
    e8 e e e a a
    h g fis a g e
    fis4 r fis
    fis r fis
    h,2. %65
    h4 h h
    e2.
    e4 e e
    fis fis r
    ais,2.\p %70
    h4 h r
    ais2.
    h8 <h d>\f q q q q
    q q q q q q
    q q q q g'[ h] %75
    a4 a r
    a,2.\p
    a2 a4
    a a r
    e'8\fp e e e e e %80
    fis\fp fis fis fis fis fis
    g\fp g g g g g
    a2 a,4
    a'2 a,4
    d d r %85
    e8\f e e e e e
    gis gis gis gis gis gis
    a a a a a a
    fis4 fis r
    h,2.\p %90
    a2 d8 fis
    e2( d4)
    cis r r
    a \once \slurDashed cis( d)
    e2. %95
    fis4\f r r
    fis r r
    a8 a a a a a
    a4 a r
    g,2.\p %100
    fis
    e
    fis
    e
    fis %105
    fis
    fis2 fis'4
    e2 gis,4
    a a r
    e'8\f e e e e e %110
    fis4 fis r
    e8 e e e e e
    a, a h2
    cis4 r a
    h4. a8 g a16 h %115
    cis4. h8 a h16 cis
    d4. cis8 h cis16 d
    a8 a' a a a a
    h h fis fis g g
    fis4 r cis %120
    d r g8 e
    fis4 d d
    d r r\fermata \bar "|." %123 finis
  }
}
