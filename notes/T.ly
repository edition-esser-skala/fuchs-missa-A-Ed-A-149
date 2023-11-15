\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoKyrie
    R1*12 %12
    \mvTr d2.\p^\tuttiE d4
    d2. d4
    d2 d4 d %15
    d2 cis4 r
    r2 r4 cis
    d2 d4 r
    r2 r4 a!
    a2 a4 a %20
    g2 a4 d
    g,2 a4 dis\f
    cis1
    cis4 cis8 cis c4 c
    cis4( a h e) %25
    e e2 e4
    e cis cis2
    d4 d dis2
    e4 r r2
    r4 cis\p dis( fis) %30
    e r r2
    cis4.\f cis8 h2
    e4. e8 d2
    a4. a8 a4 a
    c2. c4 %35
    c r r2
    c2.\p c4
    c r r a
    a2\crescE a4 a
    a2\f a4 r %40
    e'4.\p e8 e4 e
    e2 d4 d
    cis2 h
    a4.\f a8 h4 h
    cis2. gis4 %45
    a r r2
    R1
    d2\p d4 d
    h h r2
    d d4 d %50
    cis2\f cis4. cis8
    cis4 d r2
    e4 e r2
    d\pE h4 h
    cis2. d4 %55
    c c2\f c4
    c c2 c4
    c c\p c2
    c4 c c2
    c4 r a4. a8 %60
    a4 f'\f d2
    e4 r e4. e8
    d4 d d2
    e4 r r2
    R1 %65
    r2 a,4\p a
    a a a4. a8
    a4 r r2
    e'2. e4
    d r r2 %70
    d4.\f d8 d4 d
    d2 d4 d
    d2( c)
    h4 h a2
    a4 r h4.\f h8 %75
    h4 h a2
    a4 r r2
    h(\p cis4) cis
    a r r2
    h4. h8 cis4 cis %80
    a1
    a\fermata \bar "|." %82 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr a4.\f^\tuttiE a8 a4
    a2 a4
    a2 a4
    cis d r
    R2.*2 %6
    a2\p a4
    a2 a4
    a2 a4
    a4. a8 a4 %10
    d2 cis4
    d2 cis4
    cis2( d4)
    cis r r
    e\f e e %15
    fis r r
    a,8 a a4 a8 a
    a4 r r
    cis2.\p
    d %20
    d2 cis4
    cis r8 fis\f fis fis
    fis4 d8 e e e
    e4 cis cis
    d8. h16 a4 a %25
    a r r
    d4.\p d8 d4
    e4. e8 e4
    e2.
    e4 e\f e %30
    e( d) cis
    d2 e8 fis
    e4 e r
    e4. e8 e4
    e e r %35
    e2 e4
    e e r
    fis2 h,4
    h( gis) a
    fis' e d %40
    cis r r
    d4.\p d8 d4
    cis cis r
    d2 d4
    cis4. cis8 cis4 %45
    h2 h4
    h h r
    a2 a4
    a( d) cis
    h2. %50
    cis4 r r
    a2\f a8 a
    a4 a r
    a2 a4
    a d r %55
    d4. h8 g4
    e'2 d4
    h8 h16 h a2
    a4 r r
    d4. h8 g4 %60
    e'2 d4
    h8 h16 h a2
    a4 r r
    R2.
    d %65
    h
    e2 e4
    cis2 e4
    d d r
    ais2\p ais4 %70
    h d r
    ais2 ais4
    h2.~\f
    \once \tieDashed h~
    h2 h4 %75
    e e r
    a,2\p a4
    a2 a4
    a a r
    e'4. e8 e4 %80
    fis4. fis8 fis4
    a,2 a4
    a2 a4
    a2 a4
    a h r %85
    r r e\f
    e e e
    e4. e8 e4
    fis fis r
    fis2\p d4 %90
    cis2 d8([ fis)]
    e2( d4)
    cis r r
    R2.*3 %96
    a4.\f a8 a4
    a a a
    cis d r
    R2.*2 %101
    a4\p a a
    a4. a8 a a
    a4 a a
    a4. a8 a4 %105
    e'2 d4
    e( d) d
    cis2( d4)
    cis r r
    a\f a a %110
    a8. a16 a4 r8 a
    a4 a8 a a a
    a a h2
    cis4 r a
    h4. a8 g[ a16 h] %115
    cis4. h8 a[ h16 cis]
    d4. cis8 h[ cis16 d]
    e2 d4
    h8 h a2
    a4 r cis %120
    d r a
    a a2
    a4 r r\fermata \bar "|." %123 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  re -- re __
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
  men, a --
  _ _ _ %115
  _ _ _
  _ _ _
  _ men,
  a -- men, a --
  men, a -- %120
  men, a --
  men, a --
  men. %123 finis
}
