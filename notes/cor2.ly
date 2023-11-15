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

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.
    c'\f
    g2 c4
    g c r
    R2.*3 %7
    e,2.\p
    g
    e %10
    R2.*4
    g2.\f %15
    e4 r r
    c' e c
    g g r
    R2.*3 %21
    r8 e'\fE e e e4
    e e8 d d d
    g,4 g r
    r e g %25
    e r r
    R2.*6 %32
    r4 r8 d'\fE d d
    d2.
    g,4 g r %35
    d'2.
    g,4 g r
    R2.*2
    r4 d' d %40
    g, r r
    R2.*6 %47
    g2.\p
    e4 d' d
    d2. %50
    g,8 g\f g g g g
    g2 g4
    e e r
    g2.
    e4 e r %55
    R2.
    g2 g4
    r e g
    e e r
    R2. %60
    g2 g4
    r e g
    e r r
    R2.
    e %65
    e4 e e
    R2.*3
    e2.\p %70
    e4 e r
    e2.
    c~\f
    c
    c4 c c %75
    g' g r
    R2.*6 %82
    e2\p g4
    e2 g4
    e c r %85
    g'2.\f
    d'4 d d
    g,2 g4
    e e r
    R2.*7 %96
    c'2.\f
    g4 g g
    g g r
    R2.*3 %102
    e2.\p
    g
    e2 r4 %105
    R2.*4
    g2.\f %110
    e4 e r
    R2.*6 %117
    g2 g4
    d' c g
    e r g %120
    e r g
    e e e
    e r r\fermata \bar "|." %123 finis
  }
}
