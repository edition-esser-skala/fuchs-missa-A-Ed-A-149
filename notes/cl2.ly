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
