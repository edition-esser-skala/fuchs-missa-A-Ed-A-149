\version "2.24.2"

KyrieClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoKyrie
    R1*10 %10
    r4 f'2\f f4
    e r r2
    R1*7 %19
    r2 r4 c\p %20
    c2 c4 c
    c2 c4 a'\f
    a2 gis
    a1
    g!4 e f d %25
    g1
    g
    f2 r
    R1*3 %31
    c2\f d
    c c4 c
    c r c r
    R1*4 %38
    r2 r4 c\f
    g'2 as4 r %40
    R1*3
    g2\fE f
    e4 c2 \appoggiatura e8 d4 %45
    c r r2
    R1*4 %50
    g'2\fE g
    g4 f r2
    f4 e r2
    R1*2 %55
    g1~\fE
    g
    as4 r r2
    R1
    c,2\p\cresc c %60
    f\fE f
    e!1
    f
    e4 r r2
    R1*4 %68
    c2.\p c4
    c r r2 %70
    b'!2\f a
    b a
    b a
    g4 r f! g
    f2 fis %75
    g f4 g
    f r r2
    b,1\p
    a4 r r2
    b1 %80
    a4 f'2 f4
    f1\fermata \bar "|." %82 finis
  }
}
