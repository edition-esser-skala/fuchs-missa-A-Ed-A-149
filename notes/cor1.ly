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

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.
    g''\f
    g2 g4
    g g r
    R2.*3 %7
    c,2.\p
    d
    c %10
    R2.*4
    d2.\f %15
    c4 r r
    e g e
    d d r
    R2.*3 %21
    r8 \pa e\fE e e e4
    e e8 d d d \pd
    d4 d r
    r c d %25
    c r r
    R2.*6 %32
    r4 r8 \pa d\fE d d
    d2. \pd
    d4 d r %35
    \pao d2.
    d4 d r
    R2.*2
    r4 \pa d d \pd %40
    d r r
    R2.*6 %47
    d2.\p
    c4 \pa d d
    d2. \pd %50
    d8 g\f g g g g
    g2 d4
    c c r
    d2.
    c4 c r %55
    R2.
    d2 c4
    r c d
    c c r
    R2. %60
    d2 g4
    r c, d
    c r r
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
    d d r
    R2.*6 %82
    c2\p d4
    c2 d4
    c c r %85
    d2.\f
    \pa d4 d d \pd
    d2 d4
    e e r
    R2.*7 %96
    g2.\f
    g4 g g
    g g r
    R2.*3 %102
    c,2.\p
    d
    c2 r4 %105
    R2.*4
    d2.\f %110
    c4 c r
    R2.*6 %117
    g'2 g4
    f e d
    c r d %120
    c r d
    c c c
    c r r\fermata \bar "|." %123 finis
  }
}

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'2~\f c4 r
    R1
    \pao d2 r
    R1*11 %14
    r2 r8 \pa g, g g %15
    g4 \pd r r8 \pa g g g
    g2 g4 \pd r
    R1
    \pa d'2 d
    d \pd d4 d8 d %20
    d4 r \pa g, g8 g
    g2 g4 g8 g
    g4 \pd r r2
    R1
    r4 c8 d c r c c %25
    c4 r c d
    c8 r c c c4 r
    c d \pa c8 e d4
    c8 e d4 \pd c c8 c \noBreak
    c4 r r2\fermata \bar "||" %30
    \twofourtime \time 2/4 \tempoEtIncarnatus \newSpacingSection
      R2*13 %43
    c2~\pE
    c~ %45
    c~
    c
    e~
    e
    R2*6 \noBreak %55
    R2\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c8\p r c r c r \noBreak
    c2.
    R2.*2 %60
    \pao d2\f r4
    r d d
    \pa g,2.
    g4 g g \pd
    r d' d %65
    c2.
    c4 c c
    \pao d2 d4
    \pao d2 d4
    R2. %70
    r4 d d
    \pa g,4. g8 g g
    d'4 d d \pd
    R2.
    c4 c c %75
    r \pa d d
    d2.
    d \pd
    d2 d4
    c r \pao d %80
    d r r
    c2.~\p
    c4 r r
    c2.~
    c4 r r %85
    R2.*2
    d2 d4
    c\f c8 c c c
    c2. %90
    c4 c8 c c c
    c4 c8 c c4
    c c r
    R2.
    r4 r c8.\fE c16 %95
    d4 r d
    d c r
    \pao d2 d4
    r \pa d d \pd
    d r r %100
    \pao d r r
    d d d
    \pao d r r
    d2 d4
    d d d %105
    \pa g,2.
    g4 g g
    g2 g4 \pd
    R2.*6 %114
    r4 \pa g g %115
    g2.
    g \pd
    c
    \pa g4 g g \pd
    c2 c4 %120
    \pao g2.
    R2.*2
    c2\p c4
    c2. %125
    R2.*2
    d2\f d4
    c c r
    d2 d4 %130
    c c8 c c c
    c4 c2
    c4 c d
    c r d
    c r d %135
    c r r\fermata \bar "|." %136 finis
  }
}
