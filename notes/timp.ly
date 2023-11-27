\version "2.24.2"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    R2.
    c4\f r r
    g c c
    g c r
    R2.*10 %14
    g4\fE r g8 g %15
    c4 r r
    c r c8 c
    g4 g r
    R2.*5 %23
    g4\fE g r
    r g g %25
    c r r
    R2.*8 %34
    g4\fE g r %35
    R2.
    g4 g r
    R2.*14 %51
    g4\fE r g8 g
    c4 c r
    g r g8 g
    c4 c r %55
    R2.
    g4 g8 g c4
    r g g
    c c r
    R2. %60
    g4 g8 g c4
    r g g
    c r r
    R2.*33 %96
    c4\fE r r
    g c c8 c
    g4 c r
    R2.*10 %109
    g4\fE r g8 g %110
    c4 c r
    R2.*6 %117
    g4 g8 g c4
    r g g
    c r g %120
    c r g
    c r c8 c
    c4 r r\fermata \bar "|." %123 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    R1*3
    g2\f g\fermata
    R1*4 %8
    R1\fermata
    R %10
    c2 r
    R1*3
    g4 r g g \noBreak %15
    g2 r\fermata \bar "||"
    \tempoPleni R1*4 %20
    g4\fE r r2
    g4 r g r
    R1*3 %25
    c2 r
    c c4 c
    R1*3 %30
    g2 g4 g
    g2 r
    R1*9 %41
    c2\fE r
    c4 r c c
    r2 g4 g
    c c8 c c4 c %45
    c2 c
    r g4 g
    c r r g
    c2 c
    c r\fermata \bar "|." %50 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    R1
    g4\f r8 g16 g c4 c
    R1*13 %15
    c2\trill\fE g8 g16 g g8 g16 g
    g2\trill g4 g
    g2\trill g4 g \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*14 %33
    g4\f r r
    R2.*2 %36
    g4 g r
    R2.*15 %52
    c4 r c8 c
    c4 c c
    g r r %55
    R2.
    g4 r r
    R2.*15 %72
    g4 c r
    g c r
    R2.*3 %77
    r4 g c
    g r r
    r g c %80
    g r r
    R2.*3
    c4\fE c r %85
    c c r
    R2.
    g4 r g
    c c r
    g r g8 g %90
    c4 c r
    g g g8 g
    c4 c r
    R2.*7 %100
    g4 g8 g c4
    R2.
    g4 g8 g c4
    R2.
    c4 r r %105
    R2.
    c4 r r
    g g8 g g4
    c c r
    r g8 g g4 %110
    c r r
    g r g8 g
    c4 r r
    g g8 g g4
    c r c %115
    c r r\fermata \bar "|." %116 finis
  }
}
