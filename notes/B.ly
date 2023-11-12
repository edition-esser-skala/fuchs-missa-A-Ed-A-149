\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoKyrie
    R1*12 %12
    \mvTr d2.\p^\tuttiE d4
    h2. h'4
    g2 g4 g %15
    fis2 fis4 r
    r2 r4 ais
    h2 h4 r
    r2 r4 cis,
    d2 d4 d %20
    d2 d4 d
    d2 d4 his\f
    cis2( cis')
    fis,4 fis8 fis dis4 dis
    e2.( d4) %25
    cis cis'2 cis4
    fis, fis fis2
    h4 h gis2
    cis4 r r2
    r4 gis\p gis2 %30
    cis4 r r2
    a4.\f a8 gis2
    g4. g8 fis2
    f4. f8 f4 f
    e2. e4 %35
    f r r2
    e2.\p e4
    f r r f
    e2\crescE d4 d
    cis!2\f d4 r %40
    gis4.\p gis8 gis4 gis
    a2 d,4 d
    e2 e
    cis4.\f cis8 d4 d
    e2. e4 %45
    a, r r2
    R1
    h'2\p h4 h
    gis gis r2
    h h4 h %50
    a!2\f g!4. g8
    fis4 h, r2
    e4 a,! r2
    d\pE d4 d
    e2. e4 %55
    a a2\f a4
    g! g2 g4
    f f\p e2
    f4 f e2
    f4 r e4. e8 %60
    d4 d\f b'2
    a4 r a4. a8
    b4 b b2
    a4 r r2
    R1 %65
    r2 cis,4\p d
    a a cis4. cis8
    d4 r r2
    cis2. cis4
    d r r2 %70
    h'4.\f h8 c4 c
    h2 c4 c
    h2( a)
    g4 g a2
    fis4 r h4.\f h8 %75
    g4 g a2
    d,4 r r2
    d2.\p d4
    d r r2
    d4. d8 d4 d %80
    d1
    d\fermata \bar "|." %82 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
  son, Ky -- ri -- e e --
  lei -- %25
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
  e e -- le -- i --
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
