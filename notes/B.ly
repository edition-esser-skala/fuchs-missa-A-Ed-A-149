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

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr d4.\f^\tuttiE d8 d4
    d2 d4
    cis( d) fis
    a d, r
    R2.*2 %6
    cis2\p cis4
    d2 d4
    d2 d4
    d4. d8 d4 %10
    h2 a4
    gis2 a8([ cis)]
    e2.
    a,4 r r
    a'\f a a %15
    d, r r
    d8 d d4 d8 d
    a'4 r r
    a2.\p
    g %20
    fis2 fis4
    fis r8 fis\f fis fis
    d4 h8 e e e
    cis4 a a'
    d,8. g!16 a4 a %25
    d, r r
    d4.\p d8 d4
    cis4. cis8 cis'4
    h2.
    a4 cis,\f e %30
    a( eis) fis
    d4.( h8) cis d
    e!4 e r
    gis4. gis8 gis4
    a a r %35
    gis2 gis4
    a a r
    dis,2 dis4
    e2 fis4
    d! e e %40
    a, r r
    e'4.\p e8 e4
    e e r
    e2 eis4
    fis4. fis8 fis4 %45
    dis2 dis4
    e! e r
    cis2 cis4
    d!( h) a
    e'2. %50
    a,4 r r
    cis2\f cis8 cis
    d4 d r
    cis2 cis4
    d d r %55
    g4. g8 g4
    a( g) fis
    g8 g16 g a2
    d,4 r r
    g4. g8 g4 %60
    a( g) fis
    g8 g16 g a2
    d,4 r r
    R2.
    h' %65
    h
    h2 h4
    h2 h4
    h h r
    fis2\p fis4 %70
    fis fis r
    fis2 fis4
    g2.~\f
    g~
    g2 g4 %75
    g g r
    fis2\p fis4
    cis2 d4
    a a r
    cis4. cis8 cis4 %80
    d4. d8 d4
    e2 e4
    d( a) cis
    d( a) cis
    d g r %85
    r r cis\f
    h h h
    a4. a8 a4
    fis fis r
    h2\p gis4 %90
    a!2 d,4
    e2.
    a,4 r r
    R2.*3 %96
    d4.\f d8 d4
    cis d fis
    a d, r
    R2.*2 %101
    cis4\p cis cis
    d4. d8 d d
    d4 d d
    d4. d8 d4 %105
    cis2 d4
    ais( h) d
    e2.
    a,!4 r r
    cis\f cis cis %110
    d8. d16 d4 r8 d
    cis4 cis8 cis cis cis
    d cis h4( e)
    a, a'8([ g!)] fis4
    g4. fis8 e[ fis16 g] %115
    a4. g8 fis[ g16 a]
    h4. a8 g[ a16 h]
    cis2 d4
    g,8 g a2
    d,4 r a' %120
    d, r a'
    d, d2
    d4 r r\fermata \bar "|." %123 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex --
  cel -- sis
  De -- o.

  Et in %7
  ter -- ra
  pax ho --
  mi -- ni -- bus %10
  bo -- nae
  vo -- lun --
  ta --
  tis.
  Lau -- da -- mus %15
  te,
  be -- ne -- di -- ci -- mus
  te,
  ad --
  o -- %20
  ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus %25
  te.
  Gra -- ti -- as
  a -- gi -- mus
  ti --
  bi pro -- pter %30
  ma -- gnam
  glo -- ri -- am
  tu -- am,
  Do -- mi -- ne
  De -- us, %35
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter
  o -- mni -- po -- %40
  tens,
  Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te, %45
  Je -- su
  Chri -- ste,
  Je -- su,
  Je -- su
  Chri -- %50
  ste,
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i, %55
  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us Pa --
  tris,
  Fi -- li -- us %60
  Pa -- tris,
  Fi -- li -- us Pa --
  tris.

  Qui %65
  tol --
  lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %70
  re -- re,
  mi -- se --
  re --

  re %75
  no -- bis,
  mi -- se --
  re -- re
  no -- bis.
  Su -- sci -- pe, %80
  su -- sci -- pe
  de -- pre --
  ca -- ti --
  o -- nem
  no -- stram. %85
  Qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %90
  re -- re
  no --
  bis.

  Quo -- ni -- am %97
  tu so -- lus
  san -- ctus,

  tu so -- lus %102
  Do -- mi -- nus, tu
  so -- lus al --
  tis -- si -- mus, %105
  Je -- su,
  Je -- su
  Chri --
  ste.
  Cum San -- cto %110
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men,
  a -- _ _ %115
  _ _ _
  _ _ _
  _ men,
  a -- men, a --
  men, a -- %120
  men, a --
  men, a --
  men. %123 finis
}
