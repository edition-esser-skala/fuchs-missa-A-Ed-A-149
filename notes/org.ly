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

CredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCredo
    \mvTr g'4\f-\tuttiE d8 h g4 r8 g'
    fis4 g8 g, d'4 r
    a' a r8 fis fis fis
    g fis e fis16 g a4 a,
    d h8 a g4 a %5
    d d8 d e4 e8 e
    fis4 fis8 fis g e fis g
    a16 a, d fis a8 a, d4 fis
    g a d, fis8 fis
    g g a a d,4 d8 cis? %10
    h4 e a, a'8 a
    a, a' a a a a g! g
    fis e d cis h h' a! a
    g e g e fis4 fis
    d4. d8 d4 d %15
    d4. d8 d4 d
    d8 c! h a g4 g'8 e
    cis d a a' d,4 r
    a' r a r
    a r d, fis8 a %20
    d d, r4 d g8 h
    d d, r4 d fis8 a
    d d, r d' h4 c!8 c
    a4 h8 h gis4 a8 a
    fis4 g8 d g4 g8 g %25
    c,4 c8 c d4 d
    g g8 g c,4 c8 c
    d2 g8 e c d
    g e c d g4 g8 g \noBreak
    g4 r r2\fermata \bar "||" %30
    \twofourtime \time 2/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr c,4\p c' \noBreak
    c c
    h h
    c c8 h
    a4 e %35
    a4. d,8
    g!4 d8 d
    g4 g8 r
    h,4 h8 h
    c4 c8 c %40
    d d d d
    g,4 r8 \clef "treble_8" cis'(
    d) \clef bass h,[ c! d]
    g,4 r
    g' r %45
    g r
    g8 r g r
    dis2
    e!
    h4 c %50
    gis8 a h c
    d! d d d
    g, es' d d
    g, cis d d
    g4 g8 g \noBreak %55
    g4 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c,4\p c c' \noBreak
    h h2
    a\f fis4
    g2 g4~ %60
    g fis g
    a d, d
    d8 d d d d d
    d d d d d d
    d d d d d d %65
    g g g g g g
    e e e e e e
    cis cis cis cis d d
    e e e e d d
    g g a a a a %70
    d, d d d d d
    d d d d d d
    cis cis' cis cis cis cis
    c, c' c c c c
    b b b b b b %75
    a a a a a a
    a a a a a a
    a a a a a a
    d, d d d d d
    g g a a a, a %80
    d4 r r
    << {
      r8^\vlc d g h d d
      d4 d, s
      r8 d g h d d
      d4 d,
    } \\ {
      \mvTr d\p_\bassi r r
      d d \oneVoice r \voiceTwo
      d r r
      d d
    } >> r %85
    h' h h
    e, e e
    d! d d
    g\f h c
    h g r %90
    r h c
    h g c
    h h r
    g\p g g
    g g g\f %95
    fis8 fis fis fis fis fis
    g g g g g g
    g g g g fis fis
    g g a a a, a
    d4 r r %100
    cis cis^\critnote cis
    d d r
    cis cis cis
    d d d
    c! c c' %105
    b b g
    fis r fis
    g g g
    e2 e4
    f2.~ %110
    f4 \once \override Accidental.stencil = ##f f f
    a2 b4
    a2 b4
    b,8 d f4 f
    b8 b b b b b %115
    a a a a a a
    g g g g g g
    es es es es es es
    d d d d d d
    d4 d d %120
    d d d
    d d d
    d r d\p
    g g c,
    g'2 g4 %125
    e2 c4
    d d r
    d2\f d4
    g g r
    d2 d4 %130
    g8 g e e g g
    c, c cis cis cis cis
    d d d d d d
    g4 r d
    g r d %135
    g r r\fermata \bar "|." %136 finis
  }
}

CredoBassFigures = \figuremode {
  <8 3>4. \once \bassFigureExtendersOn q8 r2
  <6>4 <9 4>8 <8 3> r2
  r r8 <6>4 <5>8
  <3> <\t> <8 3> <\tllur \tllur>16 <7 5> <_+>2
  r4 <6>8 <6 4> <6 5>4 <_+> %5
  r2 <6\\>
  <6>4 <6\\> <6>8 <\t> <6\\> <6>
  <6 4!>4 \once \bassFigureExtendersOn q8 <7 _+> r2
  <6 5>4 \bo <[7] _+> \bc <[\t] \t>8 <8 3> <6>4
  q <6 4>8 <[7] _+>2 <6>8 %10
  <7 3>4 <[7] _+> <_+>2
  <7\\ 4 2> <8 3>4 <\t \t>
  \bo <[5\+] _+>8 \bc <[\t] \t> <6> <6\\>4. <4\+ 2>4
  <6>2 <6 4>4 <[5\+] _+>
  <8 [5!] 3>4 <7\\ 5>8 \bo <[7\\] 6 4> \bc <[\t] \t \t>4 <5 3> %15
  <8 3>4 <7\\ 5>8 \bo <[7\\] 6 4> \bc <[\t] \t \t>4 <5 3>
  r8 <\t \t> <6> <6 [_!]>4. <5>8 <3>
  <6 5>4 <6 4>8 <[7] _+> r2
  <[5] _+> <6 4>
  <7 _+> <8 3>2 \bassFigureExtendersOn %20
  q4 r <6 4>2
  q8 r <6 4\+>4 <7! 5>2
  q \bassFigureExtendersOff <6[!]>8. <5>16 r4
  <6 5> <_+> <6>8. <5!>16 <_!>4
  <6>8. <5>16 r8 <5> r2 %25
  <5>4. <6>8 <6 4>4 <[5] 3>
  r2 <5>4. <6>8
  <6 4>4 <5 3>4. <5>8 <6 5> <3>
  r <5> <6 5> <3> <8 3>2
  r1 %30
  r4 <5 3>8 <6 4!>
  <4! 2>2
  <6>
  <5>4. <6\\>8
  r4 <_+> %35
  <4 2> <3>8 <[_+]>
  r2
  <4 2>4 <3>
  <6>4. <7 _+>8
  <\t \t>4 <5 3>8 <6> %40
  <6 4>4. <[7] _+>8
  r2
  r8 <6> <6 5> <[7] _+>
  <8 3>2
  r %45
  <6- 4>
  <\t \t>4 <5 3>
  <6 _+>2
  <8 3>
  <6\\ 5! _!>4 <6> %50
  <7! 5>8 <5 3> <6\\> <6>
  <6 4[!]>4. <[7] _+>8
  r <6\\> <6! 4> <[7!] 3>
  r <7- 5> <6! 4> <7 5>
  <3>2 %55
  r
  r2.
  <6>
  <3>2 <6>4
  <4 2> <3> <6> %60
  <4\+ 2> <6> q
  <_+>2.
  <8 3>4 <6 4\+>2
  <7[!] 3>2.
  <\t \t>4 <8 3> <7> %65
  <3>2.
  <5>
  <6 5>2 <3>4
  <6\\>2.
  <6>4 <6 4> <[7] _+> %70
  <_+> <_!>2
  <6 4\+ _!>2.
  <6>
  <6 4\+ _->
  <6[!]> %75
  <7 [5!] _+>
  <6 4>
  <5 _+>
  r
  <6>4 <6 4> <[7] _+> %80
  r2.
  <6 4>
  <5 3>
  <6 4>
  <5 3> %85
  <7 _+>
  <_!>
  <5>
  r4 <[3] 6> <3 \t>
  <3> q2 %90
  r4 <3 6> <3 \t>
  \bo <[6]>2.
  \bc q
  <7 6- 2>
  <8 3> %95
  <6>4. <7>8 <6> <[5]>
  <4 2>4 <3> <6>8 <5>
  <4\+>2 <6>4
  q <6 4> <[7] _+>
  r2. %100
  <6 5>
  r
  q
  r
  <4 2> %105
  <6>2 <_->4
  <6>2 <5>4
  <_->2.
  <5- 3>4. \bassFigureExtendersOn <6 3>8 <5- 3>4 \bassFigureExtendersOff
  <3 [1]> <4- 2> <5 3> %110
  <6 4-> <7- 5> <8 6>
  <6! 5->2 <[5!] 3>4
  <6! 5->2 <[5!] 3>4
  r <6 4[-]> <[7-] 3>
  <5! 3>2. %115
  <6\\ 4>
  <_->
  <6\\ [5-]>
  <_+>
  <6- 4 2> %120
  <8 3>
  <6- 4 [2]>
  <[5] 3>
  <_!>2 <5>4
  <5 3>2. %125
  <5>2 <6>4
  <6 4> <5 [3]>2
  r2.
  r
  r %130
  r4 <6> <3>
  <_-> <7- _!>2
  <6! 4> <[7] 5>4
  r2 <5>4
  <3>2. %135
  r %136 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoSanctus
    \mvTr d4\p-\tuttiE r r2
    d1
    h
    cis2\f cis\fermata
    a'4\p r r2 %5
    a1
    a
    a2 a
    a,4.(\f ais8) ais2\fermata
    h4 r r2 %10
    h2 h'
    g g
    g8 g g g fis fis fis fis
    h4 h e, e
    a2 a4 a \noBreak %15
    a2 r\fermata \bar "||"
    \tempoPleni a2 r \noBreak
    fis2.\f fis4
    h h r2
    e, e4 e %20
    a!1
    fis2 fis
    h1
    g2 g
    a a, %25
    d4 d d d
    h' h h h
    gis gis gis gis
    a a a a
    gis gis gis gis %30
    a2 a4 a
    a2 r
    a1\p
    a
    a2. a4 %35
    d,2 d4 cis'\f
    h cis8 d e4 e,
    a2 r4 d
    g, a8 h cis4 cis,
    fis2 r4 h %40
    g e a a,
    d2 r4 d
    h h' h h
    g e a a
    d,2 r4 d %45
    h h' h h
    g e a a
    d, h' g a
    d,2 d
    d r\fermata \bar "|." %50 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  <6\\ 5! 3>
  <6>
  r %5
  r
  <6 4>
  <7[!] 3>
  <\t \t>4. <6 \t>8 r2
  <5>1 %10
  r
  <6>2 <\t>4 <5>
  <4 2>2 <6>
  <7> <7 _+>
  <3>1 %15
  r
  r
  <_+>
  r
  <7 _+> %20
  r
  <6>
  <_+>
  <[6]>
  r %25
  r
  <5>
  <6 5>
  <3>
  <6 5> %30
  r
  r
  r
  <6 4>
  <7 3> %35
  r2. <6>4
  <7>2 q
  q2. q4
  q2 q
  q2. q4 %40
  <6>2 <6 4>4 <[7] 3>
  r1
  <5>
  <6>2 <6 4>4 <[7] 3>
  r1 %45
  <5>
  <6>2 <6 4>4 <[7] 3>
  r2 <6 5>
  r1
  r %50 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoBenedictus
    a'4-\mezzovoce^\tuttiE r
    a r
    e r
    e r
    a8 r a r %5
    a r a r
    a r a r
    d,4 e8 e
    a a, r4
    e'16 e e e e e e e %10
    e8 e r4
    e16 e e e e e e e
    e8 r fis r
    gis r gis r
    a a4 a,8 %15
    h h' h, r
    h\f r h h
    e4 e8 r
    h r h h
    e2-\tasto %20
    e
    e8 gis a fis
    gis e fis dis
    e16 e e e cis cis cis cis
    a4 h8 h %25
    e16 e e e cis cis cis cis
    a a a' a h h h h
    e,4 r
    a\p h
    a gis8 gis %30
    a4 h
    a gis8 gis
    a\f r a r
    f r f r
    g4 g %35
    c, r
    c4.\p c8
    g'4 r
    g8 r g r
    c, r c' r %40
    gis!4 a
    gis a
    f16\f f f f f f f f
    e e e e e e e e
    f f f f f f f f %45
    e8 r \clef "treble_8" d'-!\p cis!-!
    h4 e
    e,8 a d cis
    h4 e
    e,8[ a] \clef bass a r %50
    e r e r
    a r a r
    d,4. d8
    e r e r
    \mvTr a,2\f-\tasto %55
    a
    a8 dis4 dis8
    e4 e
    a8 dis,4 dis8
    e16 e e e e e e e %60
    a,8 r r a'
    h h gis e
    a a4 a8
    h h gis e
    a16 a a a g g g g %65
    fis fis fis fis fis fis fis fis
    e8 e f r
    e16 e e e cis cis cis cis
    d4 e8 e
    cis4 d %70
    e8 e e e
    a e a e
    a4 a
    a r\fermata \bar "|." %74 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2
  r
  r
  r
  r4 <6 4> %5
  <5 [3]> <6 4>
  <[5 3]>2
  <6>4 <6 4>8 <7 3>
  r2
  <5 3>4 <6 4> %10
  <5 3>2
  q4 <6 4>
  <[5 3]> <6\\>
  <6>2
  r4. <8 6>8 %15
  <6 4>4 <[5] _+>
  r <7 _+>
  r2
  <7 _+>
  r %20
  r
  r4. <6\\>8
  <[5\+] _+> <6> <3> <6[!]>
  r4 <5>
  <6 5> <6 4>8 <7 _+> %25
  r4 <5>
  <6 5> <6 4>8 <7 _+>
  r2
  <_!>4 <6>
  <_!> <6> %30
  <_!> <6>
  <_!> <6>
  <_!>2
  <6>
  <6 4!>4 <[7!] 3> %35
  <[5!]>2
  r4 <7 2>8 <8 3>
  <3>2
  r4 <6 4!>8 <[7 5!]>
  <5! 3>2 %40
  <6>4 <_!>
  <6> <_!>
  <6\\ [5!]>2
  <_+>
  <6\\ [5!]> %45
  r4 <4 2>8 <6>
  <5>4 <_+>
  <\t>8 <3> <4 2> <6>
  <5>4 <_+>
  <\t>8 <3>4. %50
  <7 5>2
  r
  <6>
  <6 4>4 <[7] 5>
  r2 %55
  r
  r8 <7! 5>4.
  <6\\ 4>4 <[5] 3>
  r8 <7! 5>4.
  <6\\ 4>4 <[7] 3> %60
  r2
  <6>4 q8 <7>
  r2
  <6>4 q8 <7>
  <3>4 <\t> %65
  <6>2
  <7 _+>4 <\t \t>16 <3>8.
  <5>4 <6>
  <6 [_+]> <6 4>8 <[5] 3>
  <6>4 q %70
  <6 4> <5 [3]>
  r8 <7>4 q8
  r2
  r %74 finis
}
