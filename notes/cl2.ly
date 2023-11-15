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
