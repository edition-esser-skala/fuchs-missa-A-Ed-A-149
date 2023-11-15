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
