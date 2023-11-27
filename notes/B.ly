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

CredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'2\f^\tuttiE g4 r8 g
    fis fis g4 d r
    a' a r8 fis fis fis
    g([ fis)] e fis16([ g)] a4 a
    d, h8 a g4( a) %5
    d d8 d e8. e16 e4
    fis8. fis16 fis4 g8 e fis g
    a4. a8 d,4 r
    r2 r4 fis8^\critnote fis
    g g a a d,4 d8 cis? %10
    h4( e) a, a'8 a16 a
    a8 a a a a8. a16 g!4
    fis8 e d cis h h' a! a
    g([ e)] g e fis8. fis16 fis4
    d d8 d d4 d %15
    d d8 d d8. d16 d4
    d8([ c!)] h([ a)] g4 g'8 e^\critnote
    cis d a4 d r
    a'8. a16 a8 a a a a a
    a a a a d, d r4 %20
    d d d d8 d
    d4. d8 d4 r8 d
    d4 d8 d' h8. h16 c!8 c
    a4 h gis a8 a
    fis4 g8 d g4 g8 g %25
    c,4 c8 c d4 d8 d
    g4 g8 g c,4 c8 c
    d2 g8 e c([ d)]
    g,4 r r2 \noBreak
    R1\fermata \bar "||" %30
    \time 2/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr c4\p c'8 c \noBreak
    c c c4
    h h8 h
    c8. c16 c8 h
    a4 e8 e %35
    a4 a8 d,
    g!4 d8 d
    g4 g8 r
    h,8. h16 h8 h
    c8. c16 c8 c %40
    d8. d16 d8 d
    g,4 r
    R2
    g'4. g8
    g4 g %45
    g8. g16 g8 g
    g4 g8 g
    dis8. dis16 dis8 dis
    e!4 e
    h c %50
    gis8 a h c
    d!4. d8
    g, es' d d
    g, r r4
    R2 \noBreak %55
    R\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c4\p c c' \noBreak
    h h r
    a4.\f a8 fis4
    g g g %60
    g fis g
    a d, d8 d
    d4 d d
    d d r
    d d d %65
    g4. g8 g4
    e e e
    cis8. cis16 cis4 d
    e4. e8 d4
    g a a %70
    d, d d
    d2 d4
    cis cis' r
    c c c
    b8. b16 b4 b8 b %75
    a4 a a
    a a a
    a2 a4
    d, d d
    g8 g a2 %80
    d,4 r r
    d2\p d4
    d4. d8 d4
    d2 d4
    d8. d16 d4 r %85
    h'8 h h4 h
    e, e e8 e
    d!4 d d8 d
    g4\f h c
    h g r %90
    r h c
    h g c
    h8. h16 h4 r
    g4.\p g8 g g
    g4 g g\f %95
    fis4. fis8 fis fis
    g4 g g8 g
    g4. g8 fis4
    g8 g a2
    d,4 r r %100
    cis cis cis
    d d r
    cis cis cis
    d4. d8 d4
    c! c c' %105
    b4. b8 g g
    fis2 fis4
    g r g
    e4. e8 e4
    f f f %110
    f2 f4
    a8. a16 a4 b
    a2 b4
    b,8 d f2
    b,4 r r %115
    r a' a
    g g r
    es8. es16 es4 es
    d d d8 d
    d2. %120
    d4 d d
    d2.
    d4 r d\p
    g g c,
    g'2 g4 %125
    e4. e8 c4
    d d r
    d2.\f
    g4 r r
    d2. %130
    g4 e( g)
    c, cis cis
    d2.
    g4 r d
    g r d %135
    g r r\fermata \bar "|." %136 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  De -- um __ ve -- rum de
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

SanctusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoSanctus
    R1*3
    \mvDl cis2\f^\tuttiE cis\fermata
    R1*4 %8
    a4.(\f ais8) ais2\fermata
    R1 %10
    h2 h'
    g4 g8 g g4 g
    g4. g8 fis2
    h4 h8 h e,4 e
    a2. a4 \noBreak %15
    a2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    fis2\f fis4 fis
    h h r2
    e, e4 e %20
    a! a r2
    fis4. fis8 fis2
    h4 h r2
    g4. g8 g2
    a a %25
    d, d4 d
    h'2 h4 h
    gis2 gis
    a4. a8 a2
    gis1 %30
    a2 r
    R1
    r2 r4 a\p
    a2 a4 a
    a4. a8 a4 a %35
    d,2 d4 r
    r2 r4 e\f
    a2 d
    g, cis
    fis, h %40
    g4 g a2
    d, r
    r4 h' h4. h8
    g4 e a2
    d, r %45
    r4 h' h4. h8
    g4 e a2
    d,4 h'8 h g4( a)
    d,2 r
    R1\fermata \bar "|." %50 finis
  }
}

SanctusBassoLyrics = \lyricmode {
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

BenedictusBasso = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2^\tuttiE
    a'4.^\mezzovoce a8
    e e r4
    e4. e8
    a a r4 %5
    r r8 a
    a4 a8 a
    d, d16 d e8 e
    a,4 r
    e' e %10
    e8 e r4
    e e
    e fis8 fis
    gis4 gis8 gis
    a4. a,16 a %15
    h8. h16 h8 r
    r4 r8 h16.\f h32
    e4 e8 r
    r4 r8 h
    e2 %20
    e8 e e4
    e8 gis a[ fis]
    gis[ e fis] dis
    e e cis4
    a8 a h^\critnote h %25
    e e cis4(
    a8) a'16 a h8 h
    e,4 r
    R2*2 %30
    a4\p h
    a gis8 gis
    a4\f a8 a
    f4. f16 f
    g4 g %35
    c, r
    c4.\p c8
    g' g r4
    g4. g8
    c, c r c' %40
    h4 a8 a
    h8. h16 a8 a
    f\f f16 f f8. f16
    e4 r8 e
    f f16 f f8. f16 %45
    e4 r
    R2*3
    r4 r8 a16\p a %50
    e8 e r e
    a a r a
    d,4. d16 d
    e4 e
    a,8 a'4\f a8 %55
    a4 a8 a
    a dis,4 dis8
    e e16.^\critnote e32 e8. e16
    a8 r r dis,
    e e16. e32 e8. e16 %60
    a,4 r
    r r8 e'
    a a r a
    h8. h16 gis8 e
    a a r g16 g %65
    fis8 fis r4
    r r8 f
    e e r4
    r r8 e
    cis8. cis16 d8 d %70
    e2
    a8 e16 e a8([ e)]
    a4 r
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- %2
  di -- ctus,
  be -- ne --
  di -- ctus, %5
  qui
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni.
  Be -- ne -- %10
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne %15
  Do -- mi -- ni.
  Be -- ne --
  di -- ctus,
  qui
  ve -- %20
  nit, qui ve --
  nit in no --
  _ mi --
  ne, in no --
  mi -- ne Do -- mi -- %25
  ni, in no --
  mi -- ne Do -- mi --
  ni.

  Be -- ne -- %31
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- %35
  ni.
  Be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus, qui %40
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne Do -- mi --
  ni, in
  no -- mi -- ne Do -- mi -- %45
  ni.

  Be -- ne -- %50
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni. Be -- ne -- %55
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne Do -- mi --
  ni, in
  no -- mi -- ne Do -- mi -- %60
  ni.
  O --
  san -- na, o --
  san -- na in ex --
  cel -- sis, in ex -- %65
  cel -- sis,
  o --
  san -- na,
  o --
  san -- na in ex -- %70
  cel --
  sis, in ex -- cel --
  sis. %73 finis
}
