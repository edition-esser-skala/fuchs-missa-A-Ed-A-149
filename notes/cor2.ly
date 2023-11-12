\version "2.24.2"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    R1*10 %10
    r4 d'2\f d4
    g, r r2
    R1*7 %19
    r2 r4 e\p %20
    g2 g4 g
    g2 g4 g\f
    g2 h
    g4 g2 g4
    d'2 d4 d %25
    g,1
    e
    e2 r
    R1*3 %31
    g2\f d'4 d
    g,2 g
    c4 r c r
    R1*4 %38
    r2 r4 g\f
    g2 g4 r %40
    R1*3
    g2\fE c
    r4 d2 d4 %45
    g, r r2
    R1*4 %50
    g2\fE g
    e4 e r2
    d'4 g, r2
    R1*2 %55
    g2.\fE g4
    g2. g4
    g r r2
    R1
    g2\p\cresc g %60
    g\fE c
    g1
    c2. c4
    g r g2~\p
    g4 r r2 %65
    r \once \tieDashed g~
    g4 r r2
    R1*3 %70
    c2\f c4 c
    c2 c4 c
    c2 r
    r e,4 g
    g2 r %75
    r c4 g
    e r r2
    R1*3 %80
    c'1\p
    c\fermata \bar "|." %82 finis
  }
}
