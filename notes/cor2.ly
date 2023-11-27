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

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e2~\f e4 r
    R1
    d'2 r
    R1*11 %14
    r2 r8 g, g g %15
    g4 r r8 g g g
    g2 g4 r
    R1
    d'2 d
    d g,4 g8 g %20
    g4 r g g8 g
    g2 g4 g8 g
    g4 r r2
    R1
    r4 e8 g e r e e %25
    c4 r e g
    e8 r e e c4 r
    e g e8 c'4 g8
    e c'4 g8 e4 e8 e \noBreak
    e4 r r2\fermata \bar "||" %30
    \twofourtime \time 2/4 \tempoEtIncarnatus \newSpacingSection
      R2*13 %43
    e2~\pE
    e %45
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
    d'2\f r4
    r g, g
    g2.
    g4 g g
    r g g %65
    e2.
    e4 e e
    d'2 g,4
    d'2 g,4
    R2. %70
    r4 g g
    g4. g8 g g
    d'4 d d
    R2.
    c,4 c c %75
    r d' d
    d2.
    d
    g,2 g4
    e r d' %80
    g, r r
    c,2.~\p
    c4 r r
    c2.~
    c4 r r %85
    R2.*2
    g'2 g4
    e\f c8 c c c
    c2. %90
    c4 c8 c c c
    c4 c8 c c4
    c c r
    R2.
    r4 r e8.\fE e16 %95
    g4 r g
    g e r
    d'2 g,4
    r d' d
    g, r r %100
    d' r r
    g, g g
    d' r r
    g,2 g4
    g g g %105
    g2.
    g4 g g
    g2 g4
    R2.*6 %114
    r4 g g %115
    g2.
    g
    c,
    g'4 g g
    c,2 c4 %120
    g'2.
    R2.*2
    e2\p c4
    e2. %125
    R2.*2
    g2\f g4
    e e r
    g2 g4 %130
    e c8 c c c
    c4 c2
    e4 e g
    e r g
    e r g %135
    e r r\fermata \bar "|." %136 finis
  }
}

SanctusCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    R1*3
    g'2\f g\fermata
    R1 %5
    g\p
    c
    g
    g4.\f e8 e2\fermata
    R1 %10
    c'
    d
    g,2 g
    c d
    g,4 r g g\noBreak %15
    g2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    e\fE
    e2 e4 e
    R1 %20
    g
    g2 g
    R1*2
    g1 %25
    e
    c'
    d
    g,
    d'2 d %30
    g, g4 g
    g2 r
    R1
    r2 r4 g\p
    g2 g %35
    g r
    R1*5 %41
    c1~\fE
    c
    d2 c4 g
    c1~ %45
    c2 c
    d c4 g
    c2 c4 g
    e r e2
    e r\fermata \bar "|." %50 finis
  }
}

BenedictusCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2
    g'4-\mezzovoce g8 g
    g4 r
    g g8 g
    g r c, r %5
    c r c r
    c r c r
    r4 g'8 g
    g4 r
    g2 %10
    g8 g r4
    g2~
    g4 r
    R2*3 %16
    d'8\f r d r
    d4 g,8 r
    d'8 r d r
    R2*4 %23
    g,4 g
    r d'8 d %25
    g,4 g
    r d'8 d
    g,4 r
    g2~\p
    g~ %30
    g~
    g~
    g4 r
    R2*7 %40
    g2~\p
    g
    c,\f
    g'
    c, %45
    g'8 r r4
    r g\p
    g8 e r4
    R2
    r8 e e r %50
    r g g r
    r e e r
    R2
    e4 g
    e8 r r4 %55
    R2
    r8 c4\f c8
    g'2
    g8 c,4 c8
    e4 g %60
    e8 r r e
    g4 g8 g
    g e4 e8
    g4 g8 g
    c,2 %65
    c4 c8 c
    R2
    g'4 e
    r e8 g
    e4 r %70
    e g
    e8 g e g
    e4 e
    e r\fermata \bar "|." %74 finis
  }
}

AgnusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1
    g'2\f c,
    R1*13 %15
    c2\fE g'4 g
    r2 g
    r g \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*6 %25
    c,2.\p
    c4 r r
    R2.*5 %32
    r4 g'\f g
    g2.
    e %35
    d'2 d4
    g,2 g4
    d'2 d4
    d2.
    d %40
    g,4 g g
    e2 e8. e16
    e2 e8. e16
    e2 e8. e16
    e2. %45
    e4 e e
    e2.
    e4 e e
    R2.
    d'2 g,4 %50
    d' d g,
    d'2 g,4
    e2.
    c4 c c
    g'2 c4 %55
    d2 d4
    g, g g
    g2 d'4
    g, r r
    R2.*13 %72
    g4 e r
    g e r
    R2.*2 %76
    r8 g g g g g
    g4 g c
    g8 g g g g g
    g4 g c %80
    g r r
    R2.*3
    c2.\f %85
    c
    c
    g4 g g
    e e r
    g2 g4 %90
    e e e
    g2.
    e4 e e
    R2.*7 %100
    g2 c4
    g2 g4
    g2 c4
    g2 g4
    c,2. %105
    R
    c'2 d4
    c2 g4
    c2 d4
    c2 g4 %110
    e r r
    g2.
    e4 r r
    g2.
    e4 e e %115
    e r r\fermata \bar "|." %116 finis
  }
}
