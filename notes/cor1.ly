\version "2.24.2"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    R1*10 %10
    r4 \pa d'2\f d4 \pd
    d r r2
    R1*7 %19
    r2 r4 c\p %20
    d2 e4 e\f
    d2 e4 e
    e2 \pao h
    e4 e2 e4
    \pa d2 d4 d \pd %25
    d1
    e
    e2 r
    R1*3 %31
    d2\f \pa d4 d \pd
    g2 g
    g4 r g r
    R1*4 %38
    r2 r4 g\f
    g2 g4 r %40
    R1*3
    d2\fE e
    r4 \pa d2 d4 \pd %45
    d r r2
    R1*4 %50
    d2\fE d
    e4 e r2
    \pao d4 d r2
    R1*2 %55
    g2.\fE g4
    g2. g4
    g r r2
    R1
    g2\p\cresc g %60
    g\fE \pao c,
    d1
    \pa c2. c4 \pd
    d r g2~\p
    g4 r r2 %65
    r \once \tieDashed g~
    g4 r r2
    R1*3 %70
    \pa c,2\f c4 c
    c2 c4 c
    c2 \pd r
    r c4 d
    g2 r %75
    r e4 d
    c r r2
    R1*3 %80
    g'1\p
    g\fermata \bar "|." %82 finis
  }
}
