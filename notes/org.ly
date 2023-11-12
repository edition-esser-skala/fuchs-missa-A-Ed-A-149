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
