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

CredoViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoCredo
    h2\f d4 r8 d
    d4 a'8 g fis4 r
    a c, r8 d d a
    h4 h8 h cis4 cis
    d g,8 a h4( a) %5
    a a8 a a4 a8 a
    a4 h8 h h g a h
    a2 a4 fis
    g a a fis
    g8 g a a a4 d8 e %10
    fis4 e e e8 e
    gis gis e gis a e cis cis
    cis cis fis e d h h h
    h4 h8 h h4 ais
    fis' a!8 g g4 fis %15
    fis a8 g g8. fis16 fis4
    d d8 d d4 h8 h
    a a' a g fis4 r
    cis2 d
    e4 g fis16 fis fis fis fis fis fis fis %20
    fis fis fis fis fis fis d d d d d d d d d d
    d d d d d d d d d d d d d d d d
    d d d d d8 d d'4 c!
    c h h a8 e
    d4 d8 d d8. c16 h8 g' %25
    e8. d16 c8 e d4 d8 d
    d8. c16 h8 g' e8. d16 c8 e
    d2 d8 e e d16 c
    h8 h e d d4 d8 d \noBreak
    d4 r r2\fermata \bar "||" %30
    \twofourtime \time 2/4 \tempoEtIncarnatus \newSpacingSection
      c4\p c8 c \noBreak
    a'4 a
    d,2
    c4 c8 e
    e4^\critnote e4 %35
    e4. d8
    d4 d
    d~ d8 r
    d4 g8 a
    dis,8. e16 e8 e %40
    d4 \once \slurDashed g,16( a h c)
    h8 r r e
    d d e fis
    g4 r
    g, r %45
    g r
    g8 r g r
    dis'2
    e!
    h4( c) %50
    h8( c d e)
    d4. fis,8
    g cis d4
    d8 g,4 fis8
    g4 g8 g \noBreak %55
    g4 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c4-!\p c-! c-! \noBreak
    h h2
    a4\f a' d,
    d2 h'4 %60
    a a g
    g fis d
    fis8 fis gis? gis gis! gis
    a a a a a a
    fis g! fis fis fis fis %65
    g g g g g g
    g g g g g g
    e e e e fis fis
    g g g g fis fis
    g g fis fis e e %70
    fis4 f8 f f f
    h, h4 h d8
    e e e e e e
    es es4 es es8
    d d d d d d %75
    e!4 e e
    fis fis fis
    e e e
    fis8 fis fis fis a a
    h h, a2 %80
    a4 r r
    r8 d,(\p g h d) d
    d4 d, r
    r8 \once \slurDashed d( g h d) d
    d4 d r %85
    h h h
    h h h
    a a a
    h\f g' g
    g g r %90
    r g g
    g8 g g g g g
    g4 d r
    es8\p es4 es es8
    d d4 d8 d[\f d] %95
    d fis a a a a
    a4 g8 g h h
    a a a a a a
    h h, a4 a
    a r r %100
    g'( a g)
    fis fis r
    \once \slurDashed g( a g)
    fis fis fis
    fis a a
    g d d
    d r d
    d d d
    c2 c4
    c2 es4
    d( c b)
    c8 c c' c d d
    c c c c d d
    b4 f f
    f8 f f f f f
    fis fis a, a c c
    b b d d b b
    g' g4 g g8
    a a a, a a a
    b b4 b b8
    a d4 d d8
    b b4 b b8
    a4 r a\p
    h!2 c4
    h2 h4
    h2 e4
    d d r
    d2\f d4
    d d r
    d2 d4
    d g8 g g g
    g4 b,8 b b b
    h h4 d8 a c
    h4 r d
    d r d
    d r r\fermata \bar "|."
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoSanctus
    d4\p r r2
    a1
    h
    a2\f a\fermata
    a4\p r r2 %5
    a1
    a
    a2 a
    cis\f e\fermata
    d4 r r2 %10
    d4 d2 d4
    h2. h4
    e e a a,
    d d e e
    e2 e4 e \noBreak %15
    e2 r\fermata \bar "||"
    \tempoPleni cis2\f r \noBreak
    cis2. cis4
    d( fis) r2
    e2. e4 %20
    a2 a
    a1
    h2 h
    h,1
    a %25
    a4 a a a
    h h h h
    h h h h
    cis cis cis cis
    h h h h %30
    a2 a4 a
    a2 r
    a1\p
    a2 d4 d
    e4. d8 e4 cis %35
    d2 d4 r
    r2 r4 e\f
    e2 d
    d cis
    cis h %40
    h a4 a
    a2 r
    h4 d fis fis
    g h8 g fis4 g
    fis2 r4 fis %45
    fis fis fis2
    g fis4 e
    d h2 a4
    a r a2
    a r\fermata \bar "|." %50 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \major \time 2/4 \tempoBenedictus
    a4-\mezzovoce r
    a r
    e r
    e r
    a8 r a r %5
    a r a r
    a r a r
    fis'4 e8 gis,
    a4 r
    e' e %10
    gis8 gis r4
    e cis
    h8 r h r
    h r h r
    cis4. cis8 %15
    h4~ h8 r
    h\f r h h
    h8. a16 gis8 r
    h r h h
    e,2 %20
    e
    e8 e'4^\critnote fis8
    dis e cis h
    h16 h h h cis cis cis cis
    cis4 h8 h %25
    h16 h h h cis cis cis cis
    cis cis cis cis h h h h
    h4 r
    a(\p h)
    a( gis8) gis %30
    a4( h)
    \once \slurDashed a( gis8) gis
    a\f r a r
    a r a r
    g r \hA g r %35
    g4 r
    g\p g8 g
    g r \hA g r
    g r \hA g r
    g r \hA g r %40
    gis4 a8 a
    gis4 a8 a
    a'\f a4 a8
    h16 gis gis gis gis gis gis gis
    a8 a4 a8 %45
    h r e,\p e
    fis4 e
    e8 e e e
    fis4 e
    e8 r e r %50
    e r e r
    e r e r
    fis4~ fis16 d e fis
    r e e e r d d d
    cis8 cis\f d h %55
    cis cis d h
    cis c4 c8
    cis4 h8 d
    cis c4 c8
    cis8. a16 gis8 h %60
    cis r r e
    e4 e8 e
    e e4 e8
    e4 e8 e
    e16 e e e cis cis cis cis %65
    a' a a a d, d d d
    d'4. d8
    d8. h16 a8. a16
    a8. fis16 e8 e
    e4 fis %70
    e8 e d d
    cis e16 e e e e e
    e4 e
    e r\fermata \bar "|." %74 finis
  }
}
