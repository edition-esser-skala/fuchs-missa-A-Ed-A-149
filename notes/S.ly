\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoKyrie
    R1*12 %12
    \mvTr a'2.\p^\tuttiE a4
    d2. d4
    h2 h4 h %15
    h2 ais4 r
    r2 r4 fis
    fis4.( g8) fis4 r
    r2 r4 g
    fis4.( g8) fis4 a %20
    cis2 d4 a
    cis2 d4 fis\f
    fis2( eis)
    fis4 fis2 fis4
    e! cis d( h) %25
    e e2 e4
    e e e4.( fis16[ e)]
    d4 fis fis2
    e4 r r2
    r4 e\p dis( his) %30
    cis r r2
    a4.\f a8 h!2
    cis4. cis8 d2
    d4. d8 d4 d
    d8[( c] c2) b4 %35
    a r r2
    b2.\p b4
    a r r a
    cis!2\crescE d4 d
    e2\f f4 r %40
    d4.\p d8 e4 d
    cis2 e8([ d)] h4
    a2 gis
    e'4.\f cis8 h4 fis'
    e8.[( cis16] a2) \appoggiatura cis8 h4 %45
    a r r2
    R1
    gis2\p gis4 gis
    h8.([ e16)] e4 r2
    gis, gis4 gis %50
    a2\f a4. a8
    ais4 h r2
    h4 cis r2
    h4.(\pE d8) fis4 fis
    e8.[( cis16] a2) \appoggiatura cis8 h4 %55
    a a2\f a4
    a a2 a4
    a a\p b4.( c8)
    a4 a b4.( c8)
    a4 r cis4. cis8 %60
    d4 d\f d4.( e16[ d)]
    cis4 r cis4. cis8
    d4 d d4.( e16[ d)]
    cis4 r r2
    R1 %65
    r2 g4\p fis!
    e g8([ h)] h([ a a g)]
    fis4 r r2
    a2. a4
    a r r2 %70
    d4.\f d8 d4 d
    d2 d4 d
    g2( fis)
    e4 e d!( cis)
    d r dis4.\f dis8 %75
    e4 e d( cis)
    d r r2
    g,2.\p g4
    fis r r2
    g4. g8 g4 g %80
    fis1
    fis\fermata \bar "|." %82 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr a'4.\f^\tuttiE a8 a4
    d2 d4
    e( fis) d
    e fis r
    R2.*2 %6
    a,2\p g4
    fis2 fis4
    a2 g4
    fis4. fis8 fis4 %10
    gis2 a4
    h2 cis4
    a2( gis4)
    a r r
    cis\f cis cis %15
    d r r
    d8 d fis4 d8 d
    cis4 r r
    cis2.\p
    h %20
    h2 ais4
    ais r8 cis\f cis cis
    d4 fis8 h, h h
    cis4 e e
    fis8. e16 d4 e %25
    d r r
    a4.\p a8 a4
    a4. a8 a4
    d2.
    cis4 e\f d %30
    cis( h) a
    h4.( fis'8) e d
    cis4 h r
    e4. e8 d4
    cis cis r %35
    e2 d4
    cis cis r
    h2 fis'4
    fis8([ e) e( d)] cis4
    d cis h %40
    a r r
    h4.\p cis8 h4
    a a r
    h4.( cis8) h4
    a4. a8 a4 %45
    a2 a4
    gis gis r
    g2 g4
    fis( gis) a
    a2( gis4) %50
    a r r
    a4.(\f g'!8) fis e
    d4 a r
    a4.( g'8) fis([ e)]
    d4 a r %55
    h4. e8 d4
    cis2 d4
    e8 e16 e d4( cis)
    d r r
    h4. e8 d4 %60
    cis2 d4
    e8 e16 e d4( cis)
    d r r
    R2.
    h %65
    d
    cis2 cis4
    e4.( cis8) ais4
    h h r
    cis4.(\p d8) cis4 %70
    h h r
    cis4.( d8) cis4
    h2.~\f
    h~
    h2 e8([ d)] %75
    \appoggiatura d cis4 cis r
    d4.(\p e8) fis4
    a,4.( g8) fis4
    fis e r
    a4. a8 a4 %80
    h4. h8 h4
    cis2 cis4
    d( fis) e
    d( fis) e
    d h r %85
    r r a\f
    d d d
    cis4. cis8 cis4
    cis cis r
    d4.(\p e8) fis4 %90
    fis8([ e dis e)] fis([ d)]
    cis2( h4)
    a r r
    R2.*3 %96
    a4.\f a8 d4
    e fis d
    e fis r
    R2.*2 %101
    a,4\p a g
    fis4. fis8 fis fis
    a4 a g
    fis4. fis8 fis4 %105
    ais2 h4
    cis( d) h
    a!2( h4)
    a r r
    e'\f e e %110
    fis8. e16 d4 r8 d
    e4 e8 e e e
    fis e d[( cis16 d] e8[ d)]
    cis8 e a,[ h16 cis] d4~
    d8[ cis] h[ cis16 d] e4~ %115
    e8[ d] cis[ d16 e] fis4~
    fis8[ e] d[ e16 fis] g8 g
    g2 fis4
    e8 e d4( cis)
    d r e %120
    fis r e
    d d2
    d4 r r\fermata \bar "|." %123 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  men, a -- _ _
  _ _ %115
  _ _
  _ _ men,
  a -- men,
  a -- men, a --
  men, a -- %120
  men, a --
  men, a --
  men. %123 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'2\f^\tuttiE h4 r8 h
    a d c([ h)] a4 r
    a c r8 a d c
    h([ cis16 d)] e8 d cis([ h)] a([ g)]
    fis4 g8 fis e2 %5
    fis4 a8 a cis8. cis16 cis4
    d8. d16 dis4 e8 g fis e
    d4. \appoggiatura fis16 e8 d4 r
    r2 r4 a8 a
    h g'16([ e)] d8 cis d4 fis8 e %10
    d2 cis4 \appoggiatura d16 cis8 h16 cis
    d8 h e d cis8. cis16 cis4
    cis8 cis d e fis d dis dis
    e([ g16 fis)] e([ d)] cis([ h)] d8. d16 cis4
    d cis8 h h4 a %15
    d cis8 h h8. a16 a4
    a h8([ c)] d4 h8 h
    e d d([ cis)] d4 r
    cis8. cis16 cis8 e d a d d
    e cis e e fis d r4 %20
    c a h h8 h
    d4. h8 c4 r8 c
    a4 fis'8 fis g8. fis16 e8 e
    fis4 dis e8.([ d16)] c8 c
    d8.([ c16)] h8 a h8.([ c16)] d8 d %25
    e8.([ fis16)] g8 c, h4 a8 a
    h8.([ c16)] d8 d e8.([ fis16)] g8 c,
    h4( a) g8 h a4
    g r r2 \noBreak
    R1\fermata \bar "||" %30
    \time 2/4 \tempoEtIncarnatus \newSpacingSection
      c4\p e8 f \noBreak
    cis16([ d)] e([ d)] d4
    d f8 g
    dis16([ e)] f([ e)] e8 d
    c4 e16([ d)] c([ h)] %35
    d4 c8 a
    h4 d16([ c)] h([ a)]
    c4 h8 r
    d8. d16 g8 dis
    fis!8. e16 e8 d16([ c)] %40
    h8. h16 d([ c)] h([ a)]
    g4 r
    R2
    g4. g8
    h4 h %45
    c8. d16 es8 c
    c4 h8 h
    h8. c16 h8 h
    h4 g
    f' e %50
    d8 c h a
    g!4. a16.([ h32)]
    g8 g g fis16.([ a32)]
    g8 r r4
    R2 \noBreak %55
    R\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      g4\p c e \noBreak
    d h r
    c4.\f c8 d4
    c h e %60
    cis d e
    cis d d8 d
    d4 e h
    c! c r
    c d a %65
    h4. h8 h4
    h h h
    a8. a16 a4 a
    cis4. cis8 d4
    e d cis %70
    d d d
    f2 f4
    e e r
    es es es
    d8. d16 d4 g,8 g %75
    g4 e cis'
    d a d
    e( cis) e
    fis d fis
    g8 e d4( e) %80
    d r r
    h2\p h4
    a4. a8 a4
    h2 h4
    a8. a16 a4 r %85
    a8 a a([ dis)] dis([ fis)]
    e4 h g8 g
    a([ d!)] d([ fis)] fis d
    g4\f d e
    d h r %90
    r d e
    d h e
    d8. h16 g4 r
    a4.\p a8 a a
    g4 g h\f %95
    d4. e8 d c
    c4 h e8 d
    cis4. cis8 d4
    e8 e d4( cis)
    d r r %100
    e e e
    d d r
    e e e
    d4. d8 d4
    a d fis %105
    g4. d8 b b
    d2 c4
    b r b
    b4. c8 b4
    a b c %110
    d( es) f
    es8. es16 es4 d
    es2 d4
    f8 d b4( \grace d8 c4)
    b r r %115
    r d d
    d d r
    cis8. cis16 cis4 cis
    d a fis8 fis
    g2. %120
    fis4 fis fis
    e2.
    d4 r d'\p
    h! g' e
    d2 h4 %125
    g4. g8 a4
    h a r
    a2.\f
    h4 r r
    a2. %130
    h4 c( d)
    es e e
    d4.( h!8[ c a)]
    g4 r a
    h r a %135
    g r r\fermata \bar "|." %136 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  o -- mni -- a __ sae -- cu -- la,
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
  Spi -- ri -- tu __ %35
  San -- cto, de
  Spi -- ri -- tu __
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et __ %40
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

SanctusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \autoBeamOff \tempoSanctus
    R1*3
    \mvDl a'2\f^\tuttiE a\fermata
    R1*4 %8
    g4.(\f fis8) fis2\fermata
    R1 %10
    h2 d
    e4 e8 e e4 d
    cis4. cis8 d2
    d4 d8 d d4 d
    cis2. cis4 \noBreak %15
    cis2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    cis2\f cis4 cis
    d d r2
    d d4 d %20
    cis cis r2
    d4. d8 d2
    dis4 dis r2
    e4. e8 e2
    cis cis %25
    d! d4 d
    d2 d4 d
    d2 d
    cis4. cis8 cis2
    d1 %30
    cis2 r
    R1
    r2 r4 cis\p
    d2 a4 fis'
    g4. fis8 g4 e %35
    fis2 d4 r
    r2 r4 g\f
    g2 fis
    fis e
    e d %40
    e4 e d( cis)
    d2 r
    r4 d d4. d8
    e4 e d( cis)
    d2 r %45
    r4 d d4. d8
    e4 e d( cis)
    d d8 d d4( cis)
    d2 r
    R1\fermata \bar "|." %50 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
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

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2^\tuttiE
    a'4(^\mezzovoce h8) cis
    d h r4
    h( cis8) d
    e cis r4 %5
    r r8 fis
    e8.([ cis16)] a8 h16([ cis)]
    e([ d)] cis h a8 \appoggiatura cis16 h8
    a4 r
    gis a %10
    \appoggiatura cis16 h8 h r4
    gis8.([ h16)] a8.([ cis16)]
    h8.([ e16)] dis8 fis
    e8.([ fis16)] gis8 e
    dis16([ cis fis e)] dis([ cis)] h([ a)] %15
    gis8. gis16 fis8 r
    r4 r8 h16.\f a32
    gis8.([ a16)] h8 r
    r4 r8 h16([ a)]
    gis8[( e'16. dis32] cis8[ fis16. dis32]) %20
    h8 e16.([ dis32)] cis8([ fis16. dis32)]
    h8 e16.([ dis32)] cis8[ dis16. cis32]
    his8[ cis16. h32] a8 h16.([ a32)]
    gis8 gis e'4
    fis,16([ cis')] h([ a)] gis8 a %25
    gis gis \once \tieDashed e'4~
    e16[ cis] cis fis e8 dis
    e4 r
    R2*2 %30
    e4\p gis,
    a8.([ h32 c)] h8 h
    c4\f c8 c
    d8.([ a16] g'[ f)] e d
    c4( h8.) d16 %35
    c4 r
    c(\p d8) e
    d h r4
    d( e8) f
    e c r e %40
    e8.([ d16)] c8 e
    e8. d16 c8 e
    dis\f dis16 dis dis8. dis16
    e4 r8 e
    dis dis16 dis dis8. dis16 %45
    e4 r
    R2
    r4 h8\p cis!
    d8.([ e32 fis)] h,8 e16.([ d32)]
    d8 cis r cis16 cis %50
    d8 h r d
    e cis r cis
    h16([ ais h cis] d[ fis)] e d
    cis4 h
    a r8 d16.\f e32 %55
    cis8 cis r d16.([ e32)]
    cis8 c4 fis8
    e cis16. cis32 h8. cis16
    cis8 r r fis
    e cis!16. cis32 h8. h16 %60
    a4 r
    r r8 e'16.([ d32)]
    cis8 cis r a
    gis8. gis16 h8 e
    cis cis r cis16 cis %65
    d8 d r4
    r r8 d
    h h r4
    r r8 h
    e8. e16 e([ d)] fis([ d)] %70
    cis4( h)
    cis8 h16 h cis8([ h)]
    cis4 r
    R2\fermata \bar "|." %74 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- %2
  di -- ctus,
  be -- ne --
  di -- ctus, %5
  qui
  ve -- nit in __
  no -- mi -- ne Do -- mi --
  ni.
  Be -- ne -- %10
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne __ %15
  Do -- mi -- ni.
  Be -- ne --
  di -- ctus,
  qui
  ve -- %20
  nit, qui __ ve --
  nit in __ no --
  _ _ mi --
  ne, in no --
  mi -- ne __ Do -- mi -- %25
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

  Be -- ne --
  di -- ctus, qui __
  ve -- nit, be -- ne -- %50
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni. Be -- ne -- %55
  di -- ctus, qui __
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
  san -- na in __ ex -- %70
  cel --
  sis, in ex -- cel --
  sis. %73 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1
    \mvTr cis'4.\f^\tuttiE e8 d4 a
    d\p c c8.([ b16)] a8 d
    d cis16 d e8 g, g4 f
    g( a8) b c4 f %5
    g,(\f a8) b c d f,([ \grace a!16 g8)]
    f4 r r2
    e'4.\f e8 f8.([ c16)] c4
    es\p d c b8 d
    d es16 d c8 d c4 b %10
    b(\f es8) g f8.([ d16)] f4
    es8 d c g' b,4( \grace d8 c4)
    b r r2
    a4.\f c8 b4 d8 d
    f f16 f es8 es d4 d %15
    d d cis d
    f8. f16 d8 d cis cis r cis16 cis
    d8 d h4 a r \noBreak
    R1\fermata \bar "||"
    \key d \major \time 3/4 \tempoDona \newSpacingSection
      a4(\p g) fis \noBreak %20
    d'( cis) h
    a4.( g8) fis4
    fis e r
    g2.
    fis4 r r %25
    h2.
    a4 r r
    g2 g4
    fis( gis) a
    a( cis h) %30
    a r r
    a( cis h)
    a r r
    a2\f a4
    h2 h4 %35
    h( e d)
    cis r r
    h2 h4
    cis( e) cis
    h2. %40
    cis4 a a
    ais2 ais4
    h2 h4
    cis2.
    d4 d d %45
    d2 d4
    d2.
    h4 d d
    d( e) cis
    h2 a4 %50
    d( e) cis
    h2 a4
    fis'2 fis4
    f2.
    e4 e d %55
    cis2 h4
    e4. e8 d d
    cis2( h4)
    a r r
    R2.*2 %61
    r4 cis dis
    e( h) cis
    d!( cis h)
    a r r %65
    R2.
    r4 d2
    cis4 c2
    h4 dis e
    fis( g) e %70
    dis2 e4
    fis g r
    e fis r
    e fis r
    e2 e4 %75
    d2.
    cis4 r r
    r cis( d)
    cis r r
    r cis( d) %80
    cis a\p a
    h h2
    a4 a2
    g4 g2
    fis4(\f a) d %85
    d2 d4
    d d r
    cis2.
    d4 fis d
    cis2 cis4 %90
    d( fis) d
    cis2.
    d4 d d
    dis2 dis4
    e2 e4 %95
    fis2.
    e4 h h
    h( g') e
    h2 h4
    h( g') e %100
    a,2 a4
    cis2 d4
    a4. a8 a a
    cis2 d4
    h2. %105
    b4 b b
    a4.( d8) h([ e)]
    d2 cis4
    d4. d8 h e
    d2( cis4) %110
    d r r
    cis2.
    d4 r r
    cis2.
    d4 d2 %115
    d4 r r\fermata \bar "|." %116 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, %2
  a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re, %5
  mi -- se -- re -- re no --
  bis.
  A -- gnus De -- i,
  a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di: %10
  Mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di: %15
  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis, mi -- se --
  re -- re no -- bis.

  Do -- na %20
  no -- bis
  pa -- cem,
  pa -- cem,
  pa --
  cem %25
  do --
  na,
  do -- na
  no -- bis
  pa -- %30
  cem,
  pa --
  cem,
  do -- na
  no -- bis %35
  pa --
  cem,
  do -- na
  no -- bis
  pa -- %40
  cem, do -- na
  no -- bis
  pa -- cem,
  pa --
  cem, do -- na %45
  no -- bis
  pa --
  cem, do -- na
  no -- bis
  pa -- cem, %50
  pa -- cem,
  do -- na
  no -- bis
  pa --
  cem, do -- na %55
  no -- bis,
  do -- na no -- bis
  pa --
  cem.

  Do -- na %62
  no -- bis
  pa --
  cem, %65

  do --
  na pa --
  cem, do -- na
  no -- bis %70
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem, %75
  pa --
  cem,
  pa --
  cem,
  pa -- %80
  cem, do -- na
  no -- bis
  pa -- cem,
  do -- na
  no -- bis, %85
  no -- bis
  pa -- cem,
  pa --
  cem, do -- na
  no -- bis %90
  pa -- cem,
  pa --
  cem, do -- na
  no -- bis
  pa -- cem, %95
  pa --
  cem, do -- na
  no -- bis
  pa -- cem,
  pa -- cem, %100
  do -- na
  no -- bis,
  do -- na no -- bis
  pa -- cem,
  do -- %105
  na, do -- na
  no -- bis
  pa -- cem,
  do -- na no -- bis
  pa -- %110
  cem,
  pa --
  cem,
  pa --
  cem, pa -- %115
  cem. %116 finis
}
