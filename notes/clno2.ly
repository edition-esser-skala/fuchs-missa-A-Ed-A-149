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

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    
  }
}
