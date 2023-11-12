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
