\version "2.24.2"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.
    c'\f
    d4 c c
    d c r
    R2.*10 %14
    d2\f d4 %15
    c r r
    c2 c4
    d d r
    R2.*3 %21
    r4 r8 e\f e e
    e4 r r
    d d r
    r c d %25
    c r r
    R2.*7 %33
    \pao d2.\f
    d4 d r %35
    \pao d2.
    d4 d r
    R2.*14 %51
    d2\f d4
    c c r
    d2 d4
    c c r %55
    R2.
    d2 c4
    r c d
    c c r
    R2. %60
    d2 c4
    r c d
    c r r
    R2.*9 %72
    c2.~\f
    c
    c4 c c %75
    d d r
    R2.*20 %96
    c2.\f
    d4 c c
    d c r
    R2.*10 %109
    d2\f d4 %110
    c c r
    R2.*6 %117
    d2 c4
    r c d
    c r d %120
    c r d
    c2 c4
    c r r\fermata \bar "|." %123 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    R1*3
    d'2\f d\fermata
    R1*4 %8
    d4.\fE e8 e2\fermata
    R1 %10
    c2 r
    R1*3
    d4 r d d \noBreak %15
    d2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    e2\fE e4 e
    e2 r
    R1 %20
    \pa g,
    g2 g \pd
    R1*3 %25
    c1
    c4 c c c
    R1*3 %30
    d2 d4 d
    d2 r
    R1*9 %41
    c1\fE
    c4 c c c
    r2 c4 d
    c1 %45
    c4 c c c
    r2 c4 d
    c r r d
    c2 c
    c r\fermata \bar "|." %50 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1
    d'4.\f d8 c4 c
    R1*13 %15
    c2\fE g8 g16 g g8 g16 g
    g2 g4 g
    g2 g4 g \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*14 %33
    d'2.\f
    e2 e4 %35
    R2.
    d2 d4
    R2.*4 %41
    e4 r8 e e e
    e4 r8 e e e
    e4 r8 e e e
    e2. %45
    e4 e e
    e2.
    e4 e e
    R2.
    \pao d2 d4 %50
    R2.
    \pao d2 d4
    c2.
    c4 c c
    d2 c4 %55
    R2.
    d4 d c
    r \pa d d \pd
    d r r
    R2.*13 %72
    d4 c r
    d c r
    R2.*2 %76
    r8 g g g g g
    g2.
    g8 g g g g g
    g2. %80
    R2.*4
    c2.\fE %85
    c
    c4 c r
    d2 d4
    c c r
    d2 d4 %90
    c c r
    d2 d4
    c c r
    R2.*7 %100
    d2 c4
    \pa g g8 g g4 \pd
    d'2 c4
    \pa g g8 g g4 \pd
    c2. %105
    R
    c2 r4
    c2 d4
    c c r
    r c d %110
    c r r
    d2 d4
    c r r
    d2.
    c4 c c %115
    c r r\fermata \bar "|." %116 finis
  }
}
