\version "2.24.2"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.
    e\f
    g4 e e
    g e r
    R2.*10 %14
    g2\f g4 %15
    e r r
    e2 e4
    g g r
    R2.*3 %21
    r4 r8 e\f e e
    e4 r r
    g g r
    r e g %25
    e r r
    R2.*7 %33
    d'2.\f
    g,4 g r %35
    d'2.
    g,4 g r
    R2.*14 %51
    g2\f g4
    e e r
    g2 g4
    e e r %55
    R2.
    g2 e4
    r e g
    e e r
    R2. %60
    g2 e4
    r e g
    e r r
    R2.*9 %72
    c2.~\f
    c
    c4 c c %75
    g' g r
    R2.*20 %96
    e2.\f
    g4 e c
    g' e r
    R2.*10 %109
    g2\f g4 %110
    e e r
    R2.*6 %117
    g2 e4
    r e g
    e r g %120
    e r g
    e2 e4
    e r r\fermata \bar "|." %123 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    R1*3
    g'2\f g\fermata
    R1*4 %8
    g4. \fE e8 e2\fermata
    R1 %10
    c2 r
    R1*3
    g'4 r g g \noBreak %15
    g2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    e2\fE e4 e
    e2 r
    R1 %20
    g
    g2 g
    R1*3 %25
    e1
    c4 c c c
    R1*3 %30
    g'2 g4 g
    g2 r
    R1*9 %41
    e1\fE
    c4 c c c
    r2 e4 g
    e1 %45
    c4 c c c
    r2 e4 g
    e r r g
    e2 e
    e r\fermata \bar "|." %50 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1
    g'4.\f g8 c,4 c
    R1*13 %15
    c2\fE g8 g16 g g8 g16 g
    g2 g4 g
    g2 g4 g \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*14 %33
    g'2.\f
    e2 e4 %35
    R2.
    g2 g4
    R2.*4 %41
    e4 r8 e e e
    e4 r8 e e e
    e4 r8 e e e
    e2. %45
    e4 e e
    e2.
    e4 e e
    R2.
    d'2 g,4 %50
    R2.
    d'2 g,4
    c,2.
    c4 c c
    g'2 e4 %55
    R2.
    g4 g e
    r d' d
    g, r r
    R2.*13 %72
    g4 e r
    g e r
    R2.*2 %76
    r8 g, g g g g
    g2.
    g8 g g g g g
    g2. %80
    R2.*4
    e'2.\fE %85
    c
    c4 c r
    g'2 g4
    e e r
    g2 g4 %90
    e e r
    g2 g4
    e e r
    R2.*7 %100
    g2 e4
    g g8 g g4
    g2 e4
    g g8 g g4
    c,2. %105
    R
    c2 r4
    e2 g4
    c, c r
    r e g %110
    e r r
    g2 g4
    e r r
    g2.
    e4 e e %115
    e r r\fermata \bar "|." %116 finis
  }
}
