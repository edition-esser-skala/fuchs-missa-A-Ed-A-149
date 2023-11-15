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



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
