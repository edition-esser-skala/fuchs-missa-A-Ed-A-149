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

SanctusCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    R1*3
    d'2\f d\fermata
    R1 %5
    d\p
    e
    d
    d4.\f e8 e2\fermata
    R1 %10
    \pa c
    d
    g,2 g
    c d \pd
    d4 r d d \noBreak %15
    d2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    e\fE
    e2 e4 e
    R1 %20
    d
    g2 g
    R1*2
    d1 %25
    c
    e
    \pao d
    d
    \pa d2 d \pd %30
    d d4 d
    d2 r
    R1
    r2 r4 g\p
    g2 g %35
    g r
    R1*5 %41
    e1~\fE^\critnote
    e2 e
    f e4 d
    e1~ %45
    e2 e
    f e4 d
    e2 d
    c4 r c2
    c r\fermata \bar "|." %50 finis
  }
}

BenedictusCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2
    g'4-\mezzovoce g8 g
    g4 r
    g g8 g
    g r c r %5
    c r c r
    c r c r
    r4 g8 g
    g4 r
    g2 %10
    g8 g r4
    g2~
    g4 r
    R2*3 %16
    d'8\f r d r
    d4 d8 r
    \pao d r \pao d r
    R2*4 %23
    \pa g,4 g \pd
    r \pa d'8 d \pd %25
    d4 \pao g,
    r \pa d'8 d \pd
    d4 r
    g,2~\p
    g~ %30
    g~
    g~
    g4 r
    R2*7 %40
    g2~\p
    g
    c\f
    \pao g
    c %45
    \pao g8 r r4
    r \pa g\p
    g8 c \pd r4
    R2
    r8 c c r %50
    r d d r
    r c c r
    R2
    c4 d
    c8 r r4 %55
    R2
    r8 c4\f c8
    \pa g2
    g8 \pd c4 c8
    c4 d %60
    c8 r r c
    \pa g4 g8 g
    g \pd c4 c8
    \pa g4 g8 g \pd
    c2 %65
    c4 c8 c
    R2
    d4 c
    r c8 d
    c4 r %70
    c d
    c8 d c d
    c4 c
    c r\fermata \bar "|." %74 finis
  }
}

AgnusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1
    d'2\f c
    R1*13 %15
    c2\fE g'4 g
    r2 d
    r d \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      R2.*6 %25
    c2.\p
    c4 r r
    R2.*5 %32
    r4 d\f d
    d2.
    e %35
    \pa d2 d4 \pd
    d2 d4
    \pa d2 d4
    d2.
    d \pd %40
    d4 d d
    e2 e8. e16
    e2 e8. e16
    e2 e8. e16
    e2. %45
    e4 e e
    e2.
    e4 e e
    R2.
    \pao d2 d4 %50
    \pa d d \pd d
    \pao d2 d4
    c2.
    c4 c c
    d2 e4 %55
    \pa d2 d4 \pd
    d d e
    d2 \pao d4
    d r r
    R2.*13 %72
    d4 c r
    d c r
    R2.*2 %76
    r8 g' g g g g
    g4 d e
    d8 g g g g g
    g4 d e %80
    d r r
    R2.*3
    g2.\f %85
    g
    d
    d4 d d
    c c r
    d2 d4 %90
    c c c
    d2.
    c4 c c
    R2.*7 %100
    g'2 g4
    g2 g4
    g2 g4
    g2 g4
    c,2. %105
    R
    g'2 f4
    e2 d4
    g2 f4
    e2 d4 %110
    c r r
    d2.
    c4 r r
    d2.
    c4 c c %115
    c r r\fermata \bar "|." %116 finis
  }
}
