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
