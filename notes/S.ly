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
