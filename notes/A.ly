\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoKyrie
    R1*12 %12
    \mvTr fis2.\p^\tuttiE fis4
    fis2. fis4
    g2 fis4 eis %15
    fis2 fis4 r
    r2 r4 e!
    d2 d4 r
    r2 r4 e
    d2 d4 fis %20
    e2 fis4 fis
    e2 fis4 a\f
    a2( gis)
    a4 a2 a4
    a a gis2 %25
    a4 a2 a4
    ais ais ais2
    h4 h his2
    cis4 r r2
    r4 gis\p fis( gis) %30
    gis r r2
    e4.\f e8 e2
    a4. a8 a2
    a4. a8 a4 a
    g2. g4 %35
    f r r2
    g2.\p g4
    f r r f
    g2\crescE f4 f
    a2\fE a4 r %40
    h!4.\p h8 h4 h
    a2 fis!4 fis
    e2 e
    e4.\f e8 fis4 d
    cis2. d4 %45
    cis r r2
    R1
    e2\p e4 e
    e e r2
    e e4 e %50
    e2\f e4. e8
    fis4 fis r2
    gis4 a! r2
    fis\pE fis4 h
    e,2. e4 %55
    e e2\f e4
    e e2 e4
    f f\p g2
    f4 f g2
    f4 r g4. g8 %60
    f4 a\f gis2
    a4 r a4. a8
    gis4 gis gis2
    a4 r r2
    R1 %65
    r2 e4\p d
    cis e8([ g)] g([ fis! fis e)]
    d4 r r2
    g2. g4
    fis r r2 %70
    g4.\f g8 fis4 a
    g2 fis4 a
    g2( a)
    h4 g fis( g)
    fis r fis4.\f a8 %75
    h4 g fis( g)
    fis r r2
    d(\p e4) e
    d r r2
    d4. d8 e4 e %80
    d1
    d\fermata \bar "|." %82 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %13
  e e --
  lei -- son, e -- %15
  lei -- son,
  e --
  lei -- son,
  e --
  lei -- son, e -- %20
  lei -- son, e --
  lei -- son, e --
  lei --
  son, Ky -- ri --
  e e -- lei -- %25
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %30
  son,
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e e --
  le -- i -- %35
  son,
  Ky -- ri --
  e e --
  lei -- son, e --
  lei -- son, %40
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  le -- i -- %45
  son.

  Chri -- ste e --
  lei -- son,
  Chri -- ste e -- %50
  lei -- son, e --
  lei -- son,
  Chri -- ste,
  Chri -- ste e --
  le -- i -- %55
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, Ky -- ri -- %60
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son,
  %65
  Ky -- ri --
  e e -- lei --
  son,
  Ky -- ri --
  e, %70
  Ky -- ri -- e e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, Ky -- ri -- %75
  e e -- lei --
  son,
  Ky -- ri --
  e,
  Ky -- ri -- e e -- %80
  lei --
  son. %82 finis
}
