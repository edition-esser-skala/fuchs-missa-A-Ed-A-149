\version "2.24.2"

KyrieClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoKyrie
    R1*10 %10
    r4 f'2\f f4
    e r r2
    R1*7 %19
    r2 r4 c\p %20
    c2 c4 c
    c2 c4 a'\f
    a2 gis
    a1
    g!4 e f d %25
    g1
    g
    f2 r
    R1*3 %31
    c2\f d
    c c4 c
    c r c r
    R1*4 %38
    r2 r4 c\f
    g'2 as4 r %40
    R1*3
    g2\fE f
    e4 c2 \appoggiatura e8 d4 %45
    c r r2
    R1*4 %50
    g'2\fE g
    g4 f r2
    f4 e r2
    R1*2 %55
    g1~\fE
    g
    as4 r r2
    R1
    c,2\p\cresc c %60
    f\fE f
    e!1
    f
    e4 r r2
    R1*4 %68
    c2.\p c4
    c r r2 %70
    b'!2\f a
    b a
    b a
    g4 r f! g
    f2 fis %75
    g f4 g
    f r r2
    b,1\p
    a4 r r2
    b1 %80
    a4 f'2 f4
    f1\fermata \bar "|." %82 finis
  }
}

GloriaClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria
    R2.
    c'2\f f4
    g a f
    g a r
    R2.*3 %7
    f2.\p
    g
    f %10
    R2.*4
    g2.\f %15
    a4 r r
    a2.
    g4 g r
    R2.*3 %21
    r8 a\fE a a g4
    f4. f8 f f
    g4 e g
    a8. g16 f4 e %25
    f r r
    c2.\pE
    c
    f
    e4 g\fE f %30
    e d c
    f4. a8 g f
    e4 d r
    g2 f4
    e e r %35
    g2 f4
    e e r
    d2 a'4
    a8 g g f e4
    f e d %40
    c r r
    R2.*4 %45
    a'2.\p
    g4 d r
    g2.
    f2 e4
    R2. %50
    r8 c\f c c c c
    c4. b'!8 a g
    f4 c r
    c4. b'8 a g
    f4 c r %55
    R2.
    e2 f4
    g f e
    f c r
    R2. %60
    e2 f4
    g f e
    f r r
    R2.
    f~ %65
    f
    g~
    g
    f4 f r
    a2.\p %70
    a4 a r
    a2.
    f~\f
    f
    f4 f g8 f %75
    \appoggiatura f e4 e r
    R2.*3
    c2.\p %80
    d
    e
    f4 a g
    f a g
    f d r %85
    g2.\f
    h
    c4 g g
    g g r
    R2.*7 %96
    c,2\f f4
    g a f
    g a r
    R2.*3 %102
    f2.\p
    g
    f4 c r %105
    R2.*4
    g'2.\f %110
    a8. g16 f4 f
    g2.
    a8 g f e16 f g8 f
    e4 r r
    R2.*3 %117
    g2 a4
    g f g
    f r g %120
    a r g
    f f2
    f4 r r\fermata \bar "|." %123 finis
  }
}

CredoClarinettoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCredo
    d'2\f g4 r
    R1
    a2 r
    R1
    r4 g8 fis e2 %5
    fis4 r r2
    R1*4 %10
    r2 r4 e8 e
    gis2 a
    R1*2
    r2 r8 g! fis a %15
    fis4 r r8 g fis a
    fis4 g8 a h4 g
    R1
    g2 fis
    e d4 r %20
    fis fis8 fis g2
    g4 gis a2
    fis4 r r2
    R1
    r4 g!8 a g8. a16 h8 g %25
    e8. fis16 g8 a g4 fis
    g8. a16 h8 g e8. fis16 g8 a
    g4 fis g4. fis8
    g4. fis8 g4 g8 g \noBreak
    g4 r r2\fermata \bar "||" %30
    \twofourtime \time 2/4 \tempoEtIncarnatus \newSpacingSection
      R2*13 %43
    d2\pE
    g %45
    g~
    g
    fis!
    e
    f4 e %50
    R2*5 \noBreak %55
    R2\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      g,4\p c e \noBreak
    d2.
    a'\f
    a4 g g %60
    e a g
    e fis fis
    d e d
    c!2.
    c4 d c %65
    h2.
    h4 h h
    g'2 fis4
    e2 fis4
    g fis e %70
    d d d
    f2.
    e
    es
    d %75
    cis2 e4
    d2 fis!4
    g e e
    fis2 a4
    g fis g %80
    fis r r
    g2.\p
    fis4 r r
    g2.
    fis4 r r %85
    R2.*2
    fis2.
    g4\f g g
    g2 r4 %90
    r g g
    g g g
    g g r
    R2.
    r4 r g\fE %95
    a r a
    a g r
    e2 a4
    g fis e
    d r r %100
    e2.
    d4 d r
    e2.
    d
    fis %105
    g2 b4
    a2.
    g
    R2.*6 %114
    r4 d d %115
    fis!2.
    g
    g
    fis4 fis fis
    e2. %120
    d
    R2.*2
    d2\pE e4
    d2 h4 %125
    R2.*2
    fis'2.\f
    g4 d r
    fis2. %130
    g4 g g
    es e2
    d4 g a
    g r fis
    g r fis %135
    g r r\fermata \bar "|." %136 finis
  }
}

SanctusClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoSanctus
    R1*3
    g''2\f g\fermata
    R1 %5
    g\p
    a
    b2 r
    b4.\f a8 a2\fermata
    R1 %10
    a
    b
    g2 c
    c h
    c4 r g g \noBreak %15
    g2 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    g\fE
    f
    f %20
    e
    f
    fis
    g
    g %25
    a~
    a
    g~
    g
    g2 g %30
    g g4 g
    g2 r
    R1
    r4 c\p c c
    c1 %35
    c2 a4 r
    R1*5 %41
    a1~\fE
    a
    b2 a4 g
    a1~ %45
    a2 f
    b a4 g
    a2 g
    f4 r a2
    a r\fermata \bar "|." %50 finis
  }
}

BenedictusClarinettoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    R2
    c'4-\mezzovoce d8 e
    f d r4
    d e8 f
    g r a r %5
    g r g a
    g4 e8 r
    R2*2
    h'4( c) %10
    h8 g r4
    d e
    d fis
    g8. a16 h8 r
    R2*2 %16
    a8\f r a r
    g8. a16 h8 r
    a r a r
    g r r c %20
    h r r c
    h r r4
    R2
    h,4 g'
    a, h8 c %25
    h4 g'
    g8 a g fis
    g4 r
    g2~\p
    g~ %30
    g~
    g~
    g4 r
    R2*7 %40
    g2~\p
    g
    fis\f
    g
    fis %45
    g8 r d\p e
    f!4 d
    d8 e d e
    f4 d
    d8 e e r %50
    r f d r
    r e e r
    R2
    e4 f
    e8 r r h'\f %55
    c r r h
    c a4 a8
    g e f4
    e8 a4 a8
    g4 h %60
    c8 r r g
    g4 g8 g
    g g4 g8
    g4 g8 g
    g2 %65
    c
    \once \tieDashed h4~ h16 c c8
    h4 c
    r e,8 d
    g4~ g16 f a f %70
    e4 f
    e8 f e f
    e4 e
    e r\fermata \bar "|." %74 finis
  }
}
