\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoKyrie
    \mvTr d1\p-\soloE
    h
    << {
      g'4^\vlc g'( fis eis)
      fis2~ fis4
    } \\ {
      g,1_\bassi
      fis4 fis, fis'
    } >> r
    r2 ais %5
    h2. g4
    a!1
    d,4 r r fis
    g g2 g4
    a a2 a4 %10
    h h2\f h4
    a a2\p a4
    d,1-\tuttiE
    h
    << {
      g'4^\vlc g'( fis eis) %15
      fis2~ fis4
    } \\ {
      g,1_\bassi %15
      fis4 fis, fis'
    } >> r
    r2 ais
    h h4 r
    r2 cis,
    d d4 d %20
    d d d d
    d d d his\f
    cis cis cis' cis
    fis, fis dis dis
    e e e d %25
    cis r8 cis' cis cis cis cis
    fis,4 r8 fis fis fis fis fis
    h4 h gis gis
    cis, << {
      \once \slurDashed \mvTr cis'(^\p^\vlc his dis)
      cis8 gis gis gis
    } \\ {
      r4_\bassi r2
      r8 gis\p gis gis
    } >> gis gis gis gis %30
    cis4 cis h! h
    a8\f a a a gis gis gis gis
    g g g g fis fis fis fis
    f f f f f f f f
    e4 e e e %35
    f f\p f f
    e e e e
    f f f f
    e\cresc e d d
    cis!\f cis d r %40
    gis1\p
    a2 d,
    e e
    cis4\f cis d d
    e e e e %45
    a, r r2
    gis2\p a4( ais)
    h h' r2
    gis, a4 ais
    h8 h' h h h h h h %50
    a!\f a a a g! g g g
    fis4 h, r2
    e4 a,! r cis\p
    d2 d
    e4 e e e %55
    a8\f a a a a a a a
    g! g g g g g g g
    f4 f\p e2
    f4 f e2
    f4\cresc f e e %60
    d\f d b' b
    a a a a
    b b b b
    a8 \mvTr a,\p-\tasto a a << { cis!^\vlc a' d, a' } \\ { cis,_\bassi r d r } >>
    a4 r a a %65
    d2 << { cis8^\vlc a' d, a' } \\ { cis,_\bassi r d r } >>
    a4 r a cis
    d d d d
    cis cis cis cis
    d d d d %70
    h'\f h c2
    h4 h c2
    h8 h h h a a a a
    g4 g a a
    fis fis\f h h %75
    g g a a,
    d r r2
    d4\p d d d
    d r r2
    d4 d d d %80
    d r d r
    d1\fermata \bar "|." %82 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <5>
  \bo <[8 5]>2 \bassFigureExtendersOn <7 5>4 <6\\ 5> \bassFigureExtendersOff
  <6 4>2 \bc <[5 _+]>
  r <6 5!> %5
  <5> <6>4 <3>
  <5 4> <\t 3>2.
  r <6>8. <5>16
  <3>2. <6>4
  <6 4> <\t \t> <5 3>2 %10
  <6\\>1
  \bo <[5 3]>2 <6 4>4 \bc <[7 5]>
  r1
  <5>
  \bo <[8 5]>2 \bassFigureExtendersOn <7 5>4 <6\\ 5> \bassFigureExtendersOff %15
  <6 4>2 \bc <[5 _+]>
  r <6 5!>
  <3>1
  r2 <6! 5>
  r1 %20
  <7 2>2 <8 3>
  <7 2> <8 3>4 <7 5 _+>
  <6 4>2 <7 [5\+] _+>
  <5> <7! 5>
  <6\\ 4> <7 _+>4 <\t \t> %25
  <6>1
  <7 _+>
  <3>2 <7 5\+ _+>
  <8 3>2 \bo <[6\\ _+ _]>4 <6\\ 4\+ 3>
  r8 <6 4>4. \bc <[7 5\+ _+]>2 %30
  <5\+ 3>2 <6\\ _!>
  <3> <6!>
  <6 4 2> <6>
  q1
  <7 3>8 <6! \t> r2 <5->4 %35
  <5! 3>1
  <6! 5->
  <[5!] 3>
  <6\\>2 <_!>
  <6 [5]> <_!> %40
  <6 5 [_!]>1
  <_+>2 <6 [_+]>
  <6 4> <[5] _+>
  <6> q
  <6 4>2. <7 5 _+>4 %45
  r1
  <6 5> \bassFigureExtendersOn
  q4 q r2
  q1
  q8 q \bassFigureExtendersOff <6\\>2. %50
  <5 3>2 <\t \t>
  <[7] _+>1
  q2. <6>4
  q1
  <6 4>2. <7 _+>4 %55
  <_!>1
  <\t>
  <5!>2 <5->4. <6!>8
  <[5!] 3>2 <5->4. <6!>8
  <5! 3>2 <6\\> %60
  <_!> <6\\>
  <_+>1
  <6\\>
  <_+>1
  r %65
  r2 \bo <[6 5]>
  r <9 7>8 <8 6> <6 4> \bc <[5 3]>
  <5>1
  <6 [5]>
  <3> %70
  <6>2 <4 2>
  <6> <4 2>
  <6> <4\+ _!>
  <6> <6 4!>4 <[7] _+>
  <6>2 <7 _+> %75
  <6> <6 4!>4 <[7] 3>
  r1
  <6 4>2 <7 2>
  <8 3>1
  <6 4>2 <7 2> %80
  <8 3>1
  r %82 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoGloria
    \mvTr d4\f-\tuttiE r r
    d r r
    cis d fis
    a d, r
    g2.\p %5
    fis
    cis
    d
    d
    d %10
    h2 a4
    gis2 a8 cis
    e4 r e
    a,8\f( h16 cis d e fis gis a gis a gis)
    a4 r a %15
    d,8( e16 fis g! a h cis d cis d cis)
    d4 r d,
    a' a r
    a2.\p
    g %20
    fis2 fis4
    fis r8 fis\f fis fis
    d4 h8 e e e
    cis4 a a'
    d,8. g!16 a4 a %25
    d, r r
    d\p r r
    cis r cis'
    h2.
    a4 cis,\f e %30
    a( eis) fis
    d4. h8 cis d
    e!4 e r
    gis8 gis gis gis gis gis
    a4 a r %35
    gis8 gis gis gis gis gis
    a4 a r
    dis,8 dis dis dis dis dis
    e2 fis4
    d!8 d e e e e %40
    a,4 r r
    e'2.\p
    e4 e r
    e2 eis4
    fis fis fis %45
    dis2 dis4
    e! e r
    cis2 cis4
    d! h a
    e' r e %50
    a, r r
    cis8\f cis cis cis cis cis
    d4 d r
    cis8 cis cis cis cis cis
    d4 d r %55
    g g r
    a8 a g g fis fis
    g g a a a, a
    d4 d r
    g g r %60
    a8 a g g fis fis
    g g a a a, a
    d4 r d
    cis r fis
    h h h %65
    h h h
    h h h
    h h h
    h h r
    fis8\p fis fis fis fis fis %70
    fis4 fis r
    fis8 fis fis fis fis fis
    g g\f g g g g
    g g g g g g
    g g g g g g %75
    g4 g r
    fis2\p fis4
    cis2 d4
    a a r
    cis8\fp cis cis cis cis cis %80
    d\fp d d d d d
    e\fp e e e e e
    d4 a a'
    d, a a'
    d, g r %85
    cis,8\f cis cis cis cis' cis
    h h h h h h
    a a a a a a
    fis4 fis r
    h2\p gis4 %90
    a!2 d,4
    e2 e4
    a, r r
    a' r r
    a2. %95
    d,4\f r r
    d r r
    cis d fis
    a d, r
    g2.\p %100
    fis
    cis
    d
    d
    d %105
    cis2 d4
    ais( h d)
    e2 e4
    a,! a r
    cis8\f cis cis cis cis cis %110
    d4 d r
    cis8 cis cis cis cis cis
    d cis h4 e
    a, a'8 g! fis4
    g4. fis8 e fis16 g %115
    a4. g8 fis g16 a
    h4. a8 g a16 h
    cis8 cis cis cis d d
    g, g a a a, a
    d4 r a %120
    d r a
    d d d
    d r r\fermata \bar "|." %123 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  <6>
  <3>
  r %5
  <6>
  q2 <[5]>4
  r2.
  <7 2>
  <8 3> %10
  <6\\>2 <3>4
  <6>2.
  <6 4>2 <[7] _+>4
  r2.
  r %15
  r
  r
  r
  r
  <6\\> %20
  <6 4>2 \bo <[5] _+>4
  \bc <[\t] \t>2.
  <6>4 <\t>8 <_+>4.
  <[6!]>2.
  r8. <6>16 <6 4>4 <[7] 3> %25
  r2.
  r
  <6>
  <6\\>
  r4 <6> <[7] _+> %30
  r <7 5 _+> <3>
  <6>2 <6\\ [_!]>8 <6>
  <6 4!>4 <[5] _+>2
  <6> <5>4
  <3>2. %35
  <6>2 <5>4
  r2.
  <6 5>
  <8 _+>4 <7 \t> <5>
  <8 6> <6 4> <[7] _+> %40
  r2.
  <7 _+>
  <6 4>
  <7 _+>2 <\t \t>4
  r2. %45
  <6 5>
  <_+>
  <[6] 5! 3>
  r4 <6\\> <3>
  <5 4>2 <\t _+>4 %50
  r2.
  <6>
  <3>
  <6>
  r %55
  <6 5>
  <3>4 <\t> <6>
  q <6 4> <[7] 3>
  r2.
  <6 5> %60
  <3>4 <\t> <6>
  q <6 4> <[7] 3>
  r2 <6>4
  <6\\>2 <_+>4
  r2. %65
  r
  <7\\ 4 2>
  <\t \t \t>
  <5>
  <[7] _+> %70
  <6 4>
  <7 _+>
  <5 3>
  <\t \t>
  q2 <6>4 %75
  <4 2>2.
  <6>
  <6 5>2 <3>4
  <6 4> <5 [3]>2
  <6>2. %80
  <6 5>
  <6 4 3>
  <8 3>4 <\t \t> <7 3>
  <8 3> <\t \t> <7 3>
  <8 3> <3>2 %85
  <6>2.
  <6\\>
  <3>
  <_+>
  r2 <7 5>4 %90
  <3>2 <[5]>8 <6>
  <6 4>2 <[7] _+>4
  r2.
  r
  r %95
  r
  r
  <6>
  <3>
  r %100
  <6>
  q2 <[5]>4
  r2.
  <7 2>
  <8 3> %105
  <6\\ 4 3>2 <6>4
  q <5> <6>
  <6 4!>2 <[7] _+>4
  r2.
  <6> %110
  r
  <6>
  r8 q <7>4 <_+>
  r2 <6>4
  <5>8 <4> <3> <\t>4. %115
  <5>8 <4> <3> <\t>4.
  <5>8 <4> <3> <\t>4.
  <6 5>2.
  <6>4 <6 4> <[7] 3>
  r2. %120
  r2 <[7]>4
  r2.
  r %123 finis
}
