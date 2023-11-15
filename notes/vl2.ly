\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoKyrie
    fis1~\p
    fis
    g4 d2 d4
    \once \slurDashed d2( cis4) r
    r2 cis %5
    d1~
    d4 cis2 e4
    d r r a'
    g g2 g4
    fis2 g4 e %10
    d d8.\f d16 d4 d
    cis e8(\p a,) fis'( a,) g'( a,)
    fis'1~
    fis
    g4 d2 d4 %15
    \once \slurDashed d2( cis4) r
    r2 cis
    d d4 r
    r2 e
    d d4 fis %20
    e8 a( g a) fis d a' fis
    e a( g a) fis( a) a\f a
    a a4 a8 h h4 h8
    a a4 a8 a a4 a8
    cis!4 cis h h %25
    e r8 e16 e e8 e e e
    e4 r8 e16 e e8 e e e
    d d4 d8 dis dis4 dis8
    e4 \once \slurDashed e,(\p dis fis)
    e gis( fis dis) %30
    e e d d
    cis8\f cis cis cis h h' h h
    a a a a a a a a
    a a a a a a a a
    g4 g g g %35
    a a\p a a
    g g g g
    a a a a
    g8\cresc g'4 g8 f f4 f8
    g\f g4 e8 d4 r %40
    e,1\p
    e2 fis!4 d
    \once \slurDashed cis2( h)
    a'\f fis4. d8
    cis4 cis2 d4 %45
    cis8 e\p e e e e e e
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e %50
    cis'4\f e cis e
    \parOn e-\parenthesize-! \parOff d-\parenthesize-! r2
    \parOn d4-\parenthesize-! \parOff cis-\parenthesize-! r e,\p
    fis2. fis8. d16
    cis4 cis cis d %55
    c8\f c c c c c c c
    c c c c c c c c
    c4 a\p c2
    c4 a c2
    c8\cresc a''4 a8 g g4 g8 %60
    f\f f4 f8 d d4 d8
    e e4 e e cis!8
    d d4 d d d8
    cis4 r \parOn e,8\p-\parenthesize-! r \parOff d-\parenthesize-! r
    cis4 \once \slurDashed e8( g) g( fis!) fis( e) %65
    \once \slurDashed e4( d) \parOn e8-\parenthesize-! r \parOff d-\parenthesize-! r
    cis4 \once \slurDashed e8( g) g( fis) fis( e)
    fis4 fis fis fis
    e e e e
    fis fis fis fis %70
    d\f d d2
    d4 d d2
    d8 d d d c c c c
    h4 g' fis e
    a8 a4\f a8 a' a4 a8 %75
    h4 h,8. g16 fis4( g)
    fis r r2
    \once \slurDashed h,(\p cis)
    d4 r r2
    \once \slurDashed h( cis) %80
    d4 fis2 fis4
    fis1\fermata \bar "|." %82 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    d8(\f e16 fis g a h cis) d( e fis d)
    a'8 r fis r d r
    e r fis r d r
    cis4-! d-! r
    h,2.\p %5
    a
    a
    a
    a
    a %10
    d2( e4)
    e2.
    r8 cis( e cis d h)
    cis16(\f a' h cis d e fis gis a gis a gis)
    a4 <a cis, e,> q %15
    <fis a, d,>16 d,([ e fis] g a h cis d cis d cis)
    d4 <fis a, d,> q
    <e cis a> q r
    cis,2.\p
    d %20
    d2 cis4
    ais8 ais'16\f cis fis8 fis, ais'16( h cis ais)
    h( d h fis) d8 gis16 a h( gis e gis)
    a( cis a e) cis8 e a cis
    d16( a fis e) \once \slurDashed d8( fis16 a) cis,8 e %25
    d4 r r
    fis,\p fis8 fis fis fis
    r e e e e e
    r gis gis gis gis gis
    a4 a(\f h) %30
    a( gis a)
    h16( fis d fis) h8( d cis h)
    a4 gis8 e' e e
    e4. \once \slurDashed d'8( cis h)
    a cis16( h a gis fis e d cis h a) %35
    e'4. \once \slurDashed d'8( cis h)
    a cis16( h a gis fis e d cis h a)
    h4 a4. a8
    gis2 a4
    h16 h h h a a a a gis gis gis gis %40
    a4 r r
    d,2.\p
    cis4 cis r
    d2.
    cis4 a a %45
    fis'8( h, fis' h, fis' h,)
    gis'4 gis r
    e8( a, e' a, e' a,)
    d2 cis4
    h2. %50
    cis8 a'\f a a a a
    a4. g'!8( fis e)
    d fis16( e d cis h a g fis e d)
    a'4. g'8( fis e)
    d a'16( g fis e d cis h a g fis) %55
    e8 h''16 a g( a g fis) e( fis e d)
    cis4~ cis16 e a cis d8 fis,
    e16( fis g e) d( e fis d) cis( d e cis)
    d8 a'16( g fis e d cis h a g fis)
    e8 h''16 a g( a g fis) e( fis e d) %60
    cis4~ cis16 e a cis d8 fis,
    \once \slurDashed e16( h' g e) d8 fis e cis
    d4 r fis,
    e r e
    d8( fis d fis d fis) %65
    d( fis d fis d fis)
    \once \slurDashed cis( e cis e cis e)
    \once \slurDashed cis( e cis e cis e)
    d4 d r
    e2.\p %70
    d4 d r
    e2.
    d8 <h d>\f q q q q
    q q q q q q
    d d d d h' h %75
    e,4 e r
    a2.\p
    e2 d4
    d cis8 a a' a
    \once \slurDashed a(\fp cis e gis a a,) %80
    r h(\fp d fis a h,)
    r \once \slurDashed cis(\fp e gis a a,)
    fis a fis a g a
    fis a fis a g a
    fis4 g r %85
    a8(\f h16 cis d e fis gis) a8 a,
    d d, \appoggiatura e'16 d8 cis16 d e8 d
    cis e a e cis a'
    cis, ais' cis ais fis e
    d4\p d, d %90
    cis2 d8 h'
    \once \slurDashed a2( gis4)
    a e( d)
    cis g'!( fis)
    e2 g4 %95
    \slurDashed fis16(\f d e fis g a h cis) d( e fis d) \slurSolid
    a'8 r fis r d r
    e4 fis d
    cis d r
    h,2.\p %100
    a
    a
    a
    a
    a %105
    e'2 fis4
    fis2~ fis8 d
    cis2 h8 d
    cis4 cis r
    a'4.\f \once \slurDashed g'!8( e a) %110
    fis16( d fis e d cis h a g fis e d)
    a'4. \once \slurDashed g'8( e a)
    a, a a4 gis
    a a a
    g!4. a8 h4 %115
    e,4. fis16 g a4
    fis4. g16 a h8 h
    g' e16 fis g( e a g) fis( d' a fis)
    e( h g' e) d8 fis e cis
    d d'16( cis h a g fis) e8 a %120
    fis d'16 cis h a g fis e8 cis
    d4 <fis a, d,> q
    q r r\fermata \bar "|." %123 finis
  }
}
