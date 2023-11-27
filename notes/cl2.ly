\version "2.24.2"

KyrieClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoKyrie
    R1*10 %10
    r4 h'2\f h4
    c r r2
    R1*7 %19
    r2 r4 a\p %20
    g2 a4 a
    g2 a4 c\f
    c2 h
    c1
    c2 h4 h %25
    c1
    cis
    d2 r
    R1*3 %31
    e,2\f g
    g f4 f
    f r f r
    R1*4 %38
    r2 r4 c'\f
    c2 c4 r %40
    R1*3
    c2\fE d
    c4 e,2 f4 %45
    e r r2
    R1*4 %50
    e'2\fE e
    e4 d r2
    d4 c r2
    R1*2 %55
    es1~\fE
    es
    es4 r r2
    R1
    c2\p\cresc c %60
    c\fE h
    c1
    h
    c4 r r2
    R1*4 %68
    g2.\p g4
    a r r2 %70
    f'\f f
    f f
    f fis
    g4 r a, b!
    c1 %75
    b2 a4 b
    a r r2
    f\p g
    f4 r r2
    f g %80
    f4 a2 a4
    a1\fermata \bar "|." %82 finis
  }
}

GloriaClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria
    R2.
    a'2.\f
    c2 c4
    c c r
    R2.*3 %7
    a2.\p
    b
    a %10
    R2.*4
    e'2.\f %15
    f4 r r
    f2.
    e4 e r
    R2.*3 %21
    r8 a,\fE a a e'4
    d4. d8 d d
    c2 c4
    c8. b16 a4 g %25
    a r r
    a2.\p
    g
    h
    c4 c\f d %30
    c h c
    d4. f8 e d
    c4 h r
    d2.
    c4 c r %35
    d2.
    c4 c r
    c2 c4
    h d c
    d c h %40
    c r r
    R2.*4 %45
    c2.\p
    h2 r4
    b2.
    a4 h c
    R2. %50
    r8 c\f c c c c
    g2 c4
    a a r
    g2 c4
    a a r %55
    R2.
    g2 a8 c
    b4 a g
    a a r
    R2. %60
    g2 a8 c
    b4 a g
    a r r
    R2.
    d~ %65
    d
    e~
    e
    d4 d r
    a2.\p %70
    a4 a r
    a2.
    d~\f
    d
    d4 d d %75
    c c r
    R2.*3
    c2.\p %80
    c
    c2 b!4
    a c b
    a c b
    a b r %85
    c2.\f
    f
    e4 e e
    e e r
    R2.*7 %96
    a,2.\f
    c
    c4 c r
    R2.*3 %102
    a2.\p
    b
    a2 r4 %105
    R2.*4
    b4\f c b %110
    c a a
    b c b
    a8 c c4 h
    c r r
    R2.*3 %117
    c2 c4
    b a b
    a r c %120
    c r b
    a a2
    a4 r r\fermata \bar "|." %123 finis
  }
}

CredoClarinettoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCredo
    h'2~\f h4 r
    R1
    c2 r
    R1
    r4 d8 d d4 cis %5
    d r r2
    R1*4 %10
    r2 r4 cis8 cis
    h2 cis
    R1*2
    r2 r8 h a fis' %15
    d4 r r8 h a fis'
    a,4 d8 fis g4 h,
    R1
    e2 d
    cis d4 r %20
    a a8 a h2
    h c!
    a4 r r2
    R1
    r4 h8 c h8. c16 d8 h %25
    c8. d16 e8 c h4 a
    h8. c16 d8 h c8. d16 e8 c
    h4 a h a
    h a h h8 h \noBreak
    h4 r r2\fermata \bar "||" %30
    \twofourtime \time 2/4 \tempoEtIncarnatus \newSpacingSection
      R2*13 %43
    h2~\pE
    h %45
    g~
    g
    h
    g
    gis4 a %50
    R2*5 \noBreak %55
    R2\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      e2\p g4 \noBreak
    g2.
    c2\f d4
    c h h %60
    cis d h
    cis d d
    fis, gis? h
    a2.
    a8 g! fis4 a %65
    g2.
    g4 g g
    e'2 d4
    cis2 d4
    e d cis %70
    d d d
    gis,2.
    a
    a2 fis!4
    g!2. %75
    g
    fis2 d'4
    e cis cis
    d2 fis4
    e d e %80
    d r r
    h2.\p
    a4 r r
    h2.
    a4 r r %85
    R2.*2
    a2.
    h4\f d e
    d h r %90
    r d e
    d h e
    d d r
    R2.
    r4 r h\fE %95
    d r d
    c h r
    cis2 d4
    e d cis
    d r r %100
    g, a g
    fis fis r
    g a g
    fis2.
    a %105
    d
    d2 c4
    b2.
    R2.*6 %114
    r4 d d %115
    d2.
    b
    g
    a4 a a
    g2. %120
    fis
    R2.*2
    h2\p c4
    h2 g4 %125
    R2.*2
    a2.\f
    h2 r4
    a2. %130
    h4 c d
    g, g2
    h c4
    h r a
    h r a %135
    h r r\fermata \bar "|." %136 finis
  }
}

SanctusClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoSanctus
    R1*3
    c'2\f c\fermata
    R1 %5
    e\p
    f
    g2 r
    g,4.\f a8 a2\fermata
    R1 %10
    f'
    g
    e2 f
    f1
    e4 r e e \noBreak %15
    e2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    e\fE
    d
    d %20
    c
    c
    d~
    d
    e %25
    f~
    f
    d
    e
    d2 d %30
    e e4 e
    e2 r
    R1
    r4 c\p c c
    c1 %35
    c2 c4 r
    R1*5 %41
    f1~\fE
    f
    g2 f4 e
    f1~ %45
    f2 d
    g f4 e
    f2. e4
    f r c2
    c r\fermata \bar "|." %50 finis
  }
}

BenedictusClarinettoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2
    c'4-\mezzovoce h8 c
    d h r4
    h c8 d
    e r f r %5
    e r e f
    e4 c8 r
    R2*2
    \once \slurDashed d4( e) %10
    d8 h r4
    h c
    h c
    d d8 r
    R2*2 %16
    fis8\f r \hA fis r
    g8. fis16 g8 r
    fis r \hA fis r
    g r r fis %20
    g r r fis
    g r r4
    R2
    g,
    g4 g8 a %25
    g4 h
    e8 c h a
    h4 r
    g2~\p
    g~ %30
    g~
    g~
    g4 r
    R2*7 %40
    g2~\p
    g
    c\f
    h
    c %45
    h8 r h\p c
    d4 h
    h8 c h c
    d4 h
    h8 c c r %50
    r d h r
    r c c r
    R2
    c4 d
    c8 r r d\f %55
    e r r d
    e c4 c8
    c4 d
    c8 c4 c8
    e4 d %60
    e8 r r e
    f4 f8 f
    e e4 e8
    f4 f8 f
    e2 %65
    c
    f4. f8
    f4 g
    r c,8 h
    e4~ e16 d f d %70
    c4 d
    c8 d c d
    c4 c
    c r\fermata \bar "|." %74 finis
  }
}
