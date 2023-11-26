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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr h2\f^\tuttiE d4 r8 d
    d d d4 d r
    c e r8 d d a
    h4 h8 h cis4 cis
    a g8 a h4( a) %5
    a a8 a a8. a16 a4
    a8. a16 h4 h8 g a h
    a4. a8 a4 r
    r2 r4 d8 d
    d h a a a4 d8 e %10
    fis4( e) e e8 e16 e
    e8 e e e e8. e16 e4
    fis8 fis fis e d fis fis fis
    h,4 h8 h h8. h16 ais4
    a a8 cis cis4 d %15
    a a8 cis cis8. d16 d4
    d d d d8 e
    a, a a4 a r
    e'8. e16 e8 cis d d a a
    a a a a a a r4 %20
    a d d h8 g
    d'4. d8 d4 r8 d
    d4 d8 d d8. d16 c!8 c
    c4 h h c8 e
    d4 d8 d d8.([ c16)] h8 g' %25
    e8.([ d16)] c8 e d4 d8 d
    d8.([ c16)] h8 g' e8.([ d16)] c8 e
    d2 d8 e e([ d16 c)]
    h4 r r2 \noBreak
    R1\fermata \bar "||" %30
    \time 2/4 \tempoEtIncarnatus \newSpacingSection
      c4\p c8 c \noBreak
    f? f f4
    d d8 d
    c8. c16 c8 e
    e4 e8 e %35
    e4 e8 d
    d4 d8 d
    d4 d8 r
    d8. d16 d8 fis!
    dis8. e16 e8 e %40
    d8. d16 g,([ a)] h([ c)]
    h4 r
    R2
    h4. h8
    d4 d %45
    es8. d16 c8 es
    es4 d8 d
    h8. a16 h8 h
    g4 h
    d! e %50
    h8 c d e
    d4. d,8
    d b' h c!
    h r r4
    R2 \noBreak %55
    R\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c4\p e c \noBreak
    d d r
    e4.\f e8 d4
    d d g %60
    e d h
    e d a8 a
    a4 h h
    c! e r
    a, a d %65
    d4. d8 d4
    e e e
    e8. e16 e4 d
    a4. a8 a4
    h a a %70
    a a f'
    h,2 d4
    e e r
    c! c c
    d8. d16 d4 d8 d %75
    cis4 cis a
    a a a
    cis( e) cis
    d d d
    h8 h a2 %80
    a4 r r
    d2\p d4
    d4. d8 d4
    d2 d4
    d8. d16 d4 r %85
    dis8 dis h4 h
    h h h8 h
    d!4 d d8 d
    d4\f d c
    d d r %90
    r d c
    d d c
    d8. d16 d4 r
    c4.\p c8 c c
    h4 h d\f %95
    a4. a8 a d
    d4 d h8 d
    e4. e8 d4
    h8 h a2
    a4 r r %100
    a a a
    a a r
    a a a
    a4. a8 a4
    d d d %105
    d4. d8 d d
    d2 d4
    d r d
    c4. c8 c4
    c c es %110
    d( c) b
    c8. c16 c4 d
    c2 d4
    d8 f d4( es)
    d r r %115
    r c c
    b d r
    g,8. g16 g4 g
    a a a8 a
    b2. %120
    a4 a a
    g2( e4)
    fis r a\p
    h! h c
    h2 h4 %125
    h4. h8 e4
    d d r
    d2.\f
    d4 r r
    d2. %130
    d4 c( h)
    c g b
    h4.( d8[ a c)]
    h4 r d
    d r d8([ c)] %135
    h4 r r\fermata \bar "|." %136 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in
  u -- num De -- um,
  Pa -- trem o -- mni --
  po -- ten -- tem, fa -- cto -- rem
  coe -- li et ter -- %5
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um.
  Et in
  u -- num Do -- mi -- num Je -- sum %10
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- tum,
  et ex Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu -- la,
  De -- um de De -- o, %15
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- o ve -- ro,
  ge -- ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri, %20
  per quem o -- mni -- a
  fa -- cta sunt. Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- scen -- dit, de -- %25
  scen -- dit de coe -- lis, de --
  scen -- dit, de -- scen -- dit de
  coe -- lis, de coe --
  lis.
  %30
  Et in -- car --
  na -- tus est,
  et in -- car --
  na -- tus est de
  Spi -- ri -- tu %35
  San -- cto, de
  Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et %40
  ho -- mo fa -- ctus
  est.

  Cru -- ci --
  fi -- xus %45
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to,
  pas -- sus, %50
  pas -- sus et se --
  pul -- tus
  est, se -- pul -- tus
  est.

  Et re -- sur -- %57
  re -- xit
  ter -- ti -- a
  di -- e se -- %60
  cun -- dum Scri --
  ptu -- ras, et a --
  scen -- dit in
  coe -- lum,
  se -- det ad %65
  dex -- te -- ram
  Pa -- tris, et
  i -- te -- rum ven --
  tu -- rus est
  cum glo -- ri -- %70
  a iu -- di --
  ca -- re
  vi -- vos,
  vi -- vos et
  mor -- tu -- os, cu -- ius %75
  re -- gni non
  e -- rit, non
  e -- rit
  fi -- nis, non
  e -- rit fi -- %80
  nis.
  Et in
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num %85
  et vi -- vi -- fi --
  can -- tem, qui ex
  Pa -- tre Fi -- li --
  o -- que pro --
  ce -- dit. %90
  Qui cum
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %95
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est
  per Pro -- phe --
  tas. %100
  Et u -- nam
  san -- ctam,
  san -- ctam ca --
  tho -- li -- cam
  et a -- po -- %105
  sto -- li -- cam Ec --
  cle -- si --
  am. Con --
  fi -- te -- or
  u -- num ba -- %110
  ptis -- ma
  in re -- mis -- si --
  o -- nem
  pec -- ca -- to --
  rum. %115
  Et ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- %120
  rum, mor -- tu --
  o --
  rum, et
  vi -- tam ven --
  tu -- ri %125
  sae -- cu -- li,
  a -- men,
  a --
  men,
  a -- %130
  men, a --
  men, a -- men,
  a --
  men, a --
  men, a -- %135
  men. %136 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoSanctus
    R1*3
    \mvDl e,2\f^\tuttiE a\fermata
    R1*4 %8
    e2\f e\fermata
    R1 %10
    d'2 h
    h4 h8 h h4 h
    e4. e8 d2
    d4 d8 d e4 e
    e2. e4 \noBreak %15
    e2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    fis2\f fis4 fis
    fis fis r2
    e e4 e %20
    e e r2
    a,4. a8 a2
    h4 h r2
    h4. h8 h2
    cis e %25
    d a4 a
    h2 h4 h
    h2 e
    e4. e8 e2
    e1 %30
    e2 r
    R1
    r2 r4 e\p
    d2 d4 d
    e4. d8 e4 cis %35
    d2 fis4 r
    r2 r4 e\f
    e2 d
    d cis
    cis h %40
    h4 h a2
    a r
    r4 h h4. h8
    h4 h a2
    a r %45
    r4 h h4. h8
    h4 h a2
    a4 h8 h h4( a)
    a2 r
    R1\fermata \bar "|." %50 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, %4

  san -- ctus, %9
  %10
  san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth,
  Do -- mi -- nus De -- us
  Sa -- ba -- %15
  oth.

  Ple -- ni sunt
  coe -- li,
  coe -- li et %20
  ter -- ra
  glo -- ri -- a
  tu -- a,
  glo -- ri -- a
  tu -- a, %25
  ple -- ni sunt
  coe -- li et
  ter -- ra
  glo -- ri -- a
  tu -- %30
  a.

  O --
  san -- na, o --
  san -- na in ex -- %35
  cel -- sis,
  o --
  san -- na
  in ex --
  cel -- sis, %40
  in ex -- cel --
  sis,
  o -- san -- na
  in ex -- cel --
  sis, %45
  o -- san -- na
  in ex -- cel --
  sis, in ex -- cel --
  sis. %49 finis
}
