\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoKyrie
    fis1~\p
    fis
    g4 d2 d4
    \once \slurDashed d2( cis4) r
    r2 cis %5
    d1~
    d4 cis2 e4
    d r r a'
    g g2 g4
    fis2 g4 e %10
    d d8.\f d16 d4 d
    cis e8(\p a,) fis'( a,) g'( a,)
    fis'1~
    fis
    g4 d2 d4 %15
    \once \slurDashed d2( cis4) r
    r2 cis
    d d4 r
    r2 e
    d d4 fis %20
    e8 a( g a) fis d a' fis
    e a( g a) fis( a) a\f a
    a a4 a8 h h4 h8
    a a4 a8 a a4 a8
    cis!4 cis h h %25
    e r8 e16 e e8 e e e
    e4 r8 e16 e e8 e e e
    d d4 d8 dis dis4 dis8
    e4 \once \slurDashed e,(\p dis fis)
    e gis( fis dis) %30
    e e d d
    cis8\f cis cis cis h h' h h
    a a a a a a a a
    a a a a a a a a
    g4 g g g %35
    a a\p a a
    g g g g
    a a a a
    g8\cresc g'4 g8 f f4 f8
    g\f g4 e8 d4 r %40
    e,1\p
    e2 fis!4 d
    \once \slurDashed cis2( h)
    a'\f fis4. d8
    cis4 cis2 d4 %45
    cis8 e\p e e e e e e
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e %50
    cis'4\f e cis e
    \parOn e-\parenthesize-! \parOff d-\parenthesize-! r2
    \parOn d4-\parenthesize-! \parOff cis-\parenthesize-! r e,\p
    fis2. fis8. d16
    cis4 cis cis d %55
    c8\f c c c c c c c
    c c c c c c c c
    c4 a\p c2
    c4 a c2
    c8\cresc a''4 a8 g g4 g8 %60
    f\f f4 f8 d d4 d8
    e e4 e e cis!8
    d d4 d d d8
    cis4 r \parOn e,8\p-\parenthesize-! r \parOff d-\parenthesize-! r
    cis4 \once \slurDashed e8( g) g( fis!) fis( e) %65
    \once \slurDashed e4( d) \parOn e8-\parenthesize-! r \parOff d-\parenthesize-! r
    cis4 \once \slurDashed e8( g) g( fis) fis( e)
    fis4 fis fis fis
    e e e e
    fis fis fis fis %70
    d\f d d2
    d4 d d2
    d8 d d d c c c c
    h4 g' fis e
    a8 a4\f a8 a' a4 a8 %75
    h4 h,8. g16 fis4( g)
    fis r r2
    \once \slurDashed h,(\p cis)
    d4 r r2
    \once \slurDashed h( cis) %80
    d4 fis2 fis4
    fis1\fermata \bar "|." %82 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    d8(\f e16 fis g a h cis) d( e fis d)
    a'8 r fis r d r
    e r fis r d r
    cis4-! d-! r
    h,2.\p %5
    a
    a
    a
    a
    a %10
    d2( e4)
    e2.
    r8 cis( e cis d h)
    cis16(\f a' h cis d e fis gis a gis a gis)
    a4 <a cis, e,> q %15
    <fis a, d,>16 d,([ e fis] g a h cis d cis d cis)
    d4 <fis a, d,> q
    <e cis a> q r
    cis,2.\p
    d %20
    d2 cis4
    ais8 ais'16\f cis fis8 fis, ais'16( h cis ais)
    h( d h fis) d8 gis16 a h( gis e gis)
    a( cis a e) cis8 e a cis
    d16( a fis e) \once \slurDashed d8( fis16 a) cis,8 e %25
    d4 r r
    fis,\p fis8 fis fis fis
    r e e e e e
    r gis gis gis gis gis
    a4 a(\f h) %30
    a( gis a)
    h16( fis d fis) h8( d cis h)
    a4 gis8 e' e e
    e4. \once \slurDashed d'8( cis h)
    a cis16( h a gis fis e d cis h a) %35
    e'4. \once \slurDashed d'8( cis h)
    a cis16( h a gis fis e d cis h a)
    h4 a4. a8
    gis2 a4
    h16 h h h a a a a gis gis gis gis %40
    a4 r r
    d,2.\p
    cis4 cis r
    d2.
    cis4 a a %45
    fis'8( h, fis' h, fis' h,)
    gis'4 gis r
    e8( a, e' a, e' a,)
    d2 cis4
    h2. %50
    cis8 a'\f a a a a
    a4. g'!8( fis e)
    d fis16( e d cis h a g fis e d)
    a'4. g'8( fis e)
    d a'16( g fis e d cis h a g fis) %55
    e8 h''16 a g( a g fis) e( fis e d)
    cis4~ cis16 e a cis d8 fis,
    e16( fis g e) d( e fis d) cis( d e cis)
    d8 a'16( g fis e d cis h a g fis)
    e8 h''16 a g( a g fis) e( fis e d) %60
    cis4~ cis16 e a cis d8 fis,
    \once \slurDashed e16( h' g e) d8 fis e cis
    d4 r fis,
    e r e
    d8( fis d fis d fis) %65
    d( fis d fis d fis)
    \once \slurDashed cis( e cis e cis e)
    \once \slurDashed cis( e cis e cis e)
    d4 d r
    e2.\p %70
    d4 d r
    e2.
    d8 <h d>\f q q q q
    q q q q q q
    d d d d h' h %75
    e,4 e r
    a2.\p
    e2 d4
    d cis8 a a' a
    \once \slurDashed a(\fp cis e gis a a,) %80
    r h(\fp d fis a h,)
    r \once \slurDashed cis(\fp e gis a a,)
    fis a fis a g a
    fis a fis a g a
    fis4 g r %85
    a8(\f h16 cis d e fis gis) a8 a,
    d d, \appoggiatura e'16 d8 cis16 d e8 d
    cis e a e cis a'
    cis, ais' cis ais fis e
    d4\p d, d %90
    cis2 d8 h'
    \once \slurDashed a2( gis4)
    a e( d)
    cis g'!( fis)
    e2 g4 %95
    \slurDashed fis16(\f d e fis g a h cis) d( e fis d) \slurSolid
    a'8 r fis r d r
    e4 fis d
    cis d r
    h,2.\p %100
    a
    a
    a
    a
    a %105
    e'2 fis4
    fis2~ fis8 d
    cis2 h8 d
    cis4 cis r
    a'4.\f \once \slurDashed g'!8( e a) %110
    fis16( d fis e d cis h a g fis e d)
    a'4. \once \slurDashed g'8( e a)
    a, a a4 gis
    a a a
    g!4. a8 h4 %115
    e,4. fis16 g a4
    fis4. g16 a h8 h
    g' e16 fis g( e a g) fis( d' a fis)
    e( h g' e) d8 fis e cis
    d d'16( cis h a g fis) e8 a %120
    fis d'16 cis h a g fis e8 cis
    d4 <fis a, d,> q
    q r r\fermata \bar "|." %123 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCredo
    g'2\f h16 g, h d g8 h
    a d( c h) a fis16 e d8 fis16 g
    a e c e a8 c a4 a8 a
    g4 g8 fis e4 e
    d d8 d \once \slurDashed d4( cis) %5
    d fis8 fis g4 g8 g
    a4 a8 a h h a g
    fis4. g8 fis4 a
    h g g8 fis a4
    h8 g fis g fis4 a8 a %10
    a4 gis a \appoggiatura d16 cis8 h16 cis
    d8 h \once \slurDashed h'16( gis e d) cis a cis e a a a a
    \once \slurDashed ais( cis ais e) d( fis e fis) d( h' fis d) dis( h' fis dis)
    e( h g' fis e d cis h) d4 cis
    d cis8 h h4 a16 a'( fis d) %15
    a \once \slurDashed a'( fis d) cis8 h h8. a16 a( d fis a)
    a,( d fis a) g( d a' d,) h' g d h g8 h'16 g
    e( a fis d) fis d cis e d8 fis16( g) a a a a
    a,8 e'16( fis) g g g g a,8 d16( e) fis fis fis fis
    a,8 cis16( d) e e e e d <a fis> q q q q q q %20
    q q q q q q fis fis g h h h h h h h
    h h h h h h h h a a a a a a a a
    a a a a a8 a' g8. fis16 e( g c e,)
    fis a fis e dis fis h dis, e8. d16 c( e a c,)
    a4 g8 fis g8. a16 h8 h %25
    c8. d16 e8 c16 a h( d e d) a8 a
    g8. a16 h8 h c8. d16 e8 c16 a
    g4 fis g8 g4 fis8
    g h a a h4 h8 d \noBreak
    h4 r r2\fermata \bar "||" %30
    \twofourtime \time 2/4 \tempoEtIncarnatus \newSpacingSection
      e,4\p g8 a \noBreak
    f4 f
    g2
    g4 g8 gis
    a4 c16( h a gis) %35
    h4 a8 fis
    g!4 h16( a g fis)
    a4 g8 r
    g4 g8 fis
    a8. g16 g c h( a) %40
    g8. g16 h( a g fis)
    g8 r r g
    fis g e c
    h16 h d g h g d h
    r h d g h g d h %45
    r c es g c g es c
    r c es g r h, d g
    r h fis dis h dis fis h
    r h,( e g) h( g e h)
    r d'!( h gis) r e'( c a) %50
    \once \slurDashed f8( e d c)
    h h4 c8
    h b h c
    h b h c
    h4 h8 h \noBreak %55
    h4 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      e4-!\p e-! e-! \noBreak
    d2 d4
    e2\f a4~
    a g h %60
    e, a h
    e, fis8 a fis a
    \appoggiatura e'16 d8 cis16 d e8 h e d
    c!( d16 e fis gis a h) c8 c
    \appoggiatura d,16 c8 h16 c d8 a d c %65
    \appoggiatura c16 h8 a16 h d8 g h4
    \appoggiatura c,16 h8 g16 h e h g' e h'8 h
    a,16( g' a g) e8 a fis d
    cis a cis16( d e cis) d4
    e16( g fis e) d( fis e d) cis e d cis %70
    d8 d, \appoggiatura e'16 d8 cis16 d a8 d
    f f4 d h8
    e a16 gis \once \slurDashed a( gis a gis) a8 a
    a c!4 a fis8
    g! g, \once \slurDashed g'16( fis g fis) g8 g %75
    g, e cis' g e' cis
    d a fis' d a' fis
    g e cis e a cis
    d a fis a d fis,
    e e, fis4( g) %80
    fis r r
    g2\p^\critnote g4
    fis2.
    g2 g4
    fis fis r %85
    dis fis a
    g2 g4
    a8( d!) d( fis) fis( a)
    g4\f d e
    \once \slurDashed d8( e16 fis g a h c) d8 h %90
    g4 d8 g e c
    d g h, g' e c
    d8. h16 g4 r
    c,8\p c4 c c8
    h h4 h8 h'[\f g] %95
    d'16( a a' fis) d8 e d a
    a4 h8 g' e d
    \once \slurDashed cis16( e a e) cis8 g fis a
    g g fis4 e
    fis8 fis' \appoggiatura g16 fis8 e16 fis a8 fis %100
    e a, \appoggiatura fis'16 e8 dis16 e g8 e
    d a \appoggiatura g'16 fis8 e16 fis a8 fis
    e a, \appoggiatura fis'16 e8 dis16 e g8 e
    d a \appoggiatura g'16 fis8 e16 fis a8 fis
    d a \appoggiatura g'16 fis8 e16 fis a8 fis %105
    g d \appoggiatura a'16 g8 fis16 g b8 g
    a c a fis d c
    b g d g b b
    g2 g4
    f( g a)
    b( c d)
    es16 f es d es8 c' b d
    es,16 f es d es8 c' b d
    d,4 d,( es)
    d d' d %115
    d8 d, fis!16( a d fis) a8 fis
    g g, b16( d g b) d8 d
    cis cis,4 cis cis8
    \once \slurDashed d16( fis a fis) d8 a d fis,
    e e4 e e8 %120
    d a4 a a8
    g g4 g g8
    d'4 r fis\p
    g2 g4
    g2 d4 %125
    e2 e4
    g fis r
    fis'8\f a16( g) fis8 a16( g) fis( e d c)
    h8( d g h) \parOn d-\parenthesize-! \parOff d-\parenthesize-!
    fis, a16( g) fis8 a16( g) fis e d c %130
    h8 g c g d' g,
    es'4 e8 e, e'16( fis g e)
    d8 d4 h!8 c a
    g4 r <fis' a, d,>
    <g h, d,> r <fis a, d,> %135
    <g h, d,> r r\fermata \bar "|." %136 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoSanctus
    <a fis'>4\p r r2
    fis'1
    d
    e2\f e\fermata
    e4\p r r2 %5
    cis1
    d2 fis
    e e
    cis\f cis\fermata
    d4 r r2 %10
    h'8 \once \slurDashed d,( fis h) d( h fis') fis
    e e,( g h) \once \slurDashed e( h h') h
    cis, cis~ cis16 e( d cis) d8 fis a a,
    a4 a8 a gis4 h
    cis2 cis4 cis \noBreak %15
    cis2 r\fermata \bar "||"
    \tempoPleni e8(\f d cis d) e4 cis \noBreak
    cis'( ais fis e)
    d8( cis h cis) d4 h
    h'( gis e d) %20
    cis8( h a h cis d e cis)
    d4 a a'2
    dis,8( cis h cis dis e fis dis)
    e( g h a g fis e d)
    cis( d e d cis h a g) %25
    fis( a d fis) e( d cis d)
    fis,( h d fis) e( d cis d)
    h'( a gis a gis fis e d)
    cis( e fis gis a h cis a)
    h( a gis a gis fis e d) %30
    cis2 cis4 e
    cis2 r
    g!4.(\p fis8 g4) e
    fis2 fis4 a
    a2. a4 %35
    a2 fis4 fis'8\f e
    d1
    cis
    h
    a %40
    h4 h8( g) fis4-! e-!
    \slurDashed fis8( a fis a) d( fis a fis) \slurSolid
    d4 d d4.\trill cis16 d
    e8( h g' e) d4 cis
    d8( a fis a) d( fis a fis) %45
    d4 d d4.\trill cis16 d
    \once \slurDashed e8( h g' e) d( fis e cis)
    d4 d' d,( cis)
    d r <fis a, d,>2
    q r\fermata \bar "|." %50 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBenedictus
    cis16(-\mezzovoce e cis e) cis( e cis e)
    \slurDashed cis( e cis e) h( e a, e') \slurSolid
    gis,( e' h e) gis,( e' h e)
    h( e d e) cis( e h e)
    cis( e a e) d( a' fis a) %5
    cis,( a' e a) d,( a' fis a)
    cis,( a' e a) cis,( a' e a)
    \slurDashed fis( a d, fis) cis( e d e) \slurSolid
    cis4 r
    h( cis) %10
    e8 e r4
    e cis8. a16
    gis'8 r a r
    h r h r
    a dis16 cis h( a gis fis) %15
    e4 dis8 r
    fis\f r dis dis
    e8. fis16 gis8 r
    fis r dis dis
    e gis a fis %20
    gis gis a fis
    gis h a a'
    gis, gis' fis, fis'
    e,16 e e e gis gis gis gis
    a8 gis16 fis e8 fis %25
    e16 e e e gis gis gis gis
    a a a a gis gis fis fis
    gis4 r
    c,16(\p e c e) d( e d e)
    c( e c e) h( e h e) %30
    c( e c e) d( e d e)
    \slurDashed c( e c e) h( e h e)
    c(\f a' e a) c,( a' e a)
    d,( a' f a) d,( a' f a)
    e( g? e c) d( \hA g f \hA g) \slurSolid %35
    e( g c\p \hA g) e( \hA g \hA c \hA g)
    \slurDashed e( g e c) d( \hA g \hA c, \hA g')
    h,( g' d \hA g) h,( \hA g' d \hA g)
    h,( g' d \hA g) e( c h d)
    c( g' e \hA g) \hA c,( \hA g' e \hA g) %40
    h,( e d e) c( a' e a)
    h,( e d e) c( a' e a) \slurSolid
    dis8\f dis4 dis8
    e16 h h h h h h h
    dis8 dis4 dis8 %45
    e r \parOn gis,\p-\parenthesize-! \parOff a-\parenthesize-!
    h4 gis8~ gis16. h32
    h8 a \parOn gis-\parenthesize-! \parOff a-\parenthesize-!
    h4 gis8~ gis16. h32
    h8 a16 e \slurDashed e( a e cis) %50
    h( e d e) h( e d e)
    cis( a' e a) cis,( a' e a)
    fis4 h16( d cis h) \slurSolid
    r a a a r gis gis gis
    a8 a'16.\f gis32 fis8 h16. gis32 %55
    e8 a16. gis32 fis8 h16. gis32
    e8 a,4 a8
    a4( gis)
    a8 a4 a8
    a16 cis'32( h a[ gis fis e]) dis( e fis e e[ d cis h)] %60
    a8 r r cis
    d4 h8 h
    cis cis4 cis8
    d d h h
    cis32_[( h a gis] a h cis d) e8 r %65
    d32( a h cis d[ e fis g)] a16 a a a
    gis8 h,~ h16 a a a
    h8. h16 e8. e16
    e( d cis h) a8 gis
    cis4~ cis16 h d h %70
    a8 a16. a32 gis8 gis16. gis32
    a8 <e h' gis'>[ <e cis' a'> <e h' gis'>]
    <e cis' a'>4 q
    q r\fermata \bar "|." %74 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoAgnus
    r16 d(\p f e) d( f a d) r \once \slurDashed e,( g f) e( g b e)
    r cis(\f d e) a,( cis e a) \once \slurDashed f( d' a f) d( a a' f)
    a,2\p a8. g16 f!8 f
    g4 g8 e e4 d
    e16( c e c) f( c g' c,) a'( c, a' c,) a'( c, f c) %5
    \slurDashed e(\f c e c) f( c g' c,) \slurSolid f8 as, a b
    a16 f'(\p a g) f( a c f) r g,( b a) g( b d g)
    r e(\f f g) c,( e g c) r a( f c) a( f' c a)
    f(\p a c es) d( f b d,) c( es c a) b( f b d)
    d( a es' d) c( a d c) c( a d c) b( d b g) %10
    g(\f b g es) g( b es g) \once \slurDashed f( b, b' b) a( b f d)
    es( f d b) c( g g' es) d( f d b) a( c es c)
    b b(\p d c) b( d f b) r c,( es d) c( es g c)
    r \once \slurDashed a(\f b c) a( f es c) d( b' d c) b( f d b)
    r c'( es d) c( a f f) r f( d' c) \once \slurDashed b( f d d) %15
    d( a) fis-! fis-! d'( b) g-! g-! g'( e!) cis-! cis-! a'( f) d-! d-!
    \slurDashed f( d) \parOn h-\parenthesize-! h-! f'( d) h-! \parOff h-\parenthesize-! cis a'8 e cis a'16
    f( d) \parOn h-\parenthesize-! h-! f'( d) \slurSolid h-! \parOff h-\parenthesize-! a8[ r16 cis,] cis8 cis \noBreak
    cis1\fermata \bar "||"
    \key d \major \time 3/4 \tempoDona \newSpacingSection
      fis4(\p e d) \noBreak %20
    \once \stemUp h'( a g)
    fis4.( e8 d4)
    d cis r
    e2.
    d4 r r %25
    g2.
    fis4 r r
    e2 e4
    d2 cis4
    cis( e d) %30
    cis r r
    cis( e d)
    cis8 a'\f cis a cis e
    a cis16 h a( gis a gis fis e d cis)
    h8 h' r h h h %35
    h d16 cis h( a gis a) \once \slurDashed h( gis e d)
    cis8 e a e cis' a
    \appoggiatura a32 \once \slurDashed gis16( fis gis a) h8 gis e d
    cis e a e cis' a
    \appoggiatura a32 gis16( fis gis a) h8 gis e d %40
    cis8 e a4 a
    ais8 ais, r ais' ais16( h cis ais)
    h8 h, r h' h16( cis d h)
    cis8 cis, r cis' \once \slurDashed cis16( d e cis)
    d8 h fis h d, d %45
    h2.
    d'8 h fis h d, d
    h2.
    \once \slurDashed e,16( fis gis a! h cis d e) cis4
    gis16( a h cis d e fis gis) a4 %50
    e,16( fis gis a h cis d e) cis8 e
    gis,16( a h cis d e fis gis) a8 a
    a,16 a a a a a a a a a a a
    gis gis gis gis gis gis gis gis gis gis gis gis
    a a a a a a a a \once \slurDashed d8( h) %55
    a2 gis4
    a16-\critnote a a a a a a a \once \slurDashed d8( h)
    a2 gis4
    a r a
    gis r a8 cis, %60
    d h' a4 gis
    a8 cis h a dis fis
    e gis, a h cis e
    d, h' a4 gis
    a a2 %65
    gis4 g2
    fis4 a( h)
    e, g a
    d,8 h' dis h e h
    fis' h g e h e %70
    dis h fis' dis e h
    fis' h g e h e
    g a fis d! a fis'
    g a fis d a fis'
    h,16 h h h h h h h h h h h %75
    h h h h h h h h h h h h
    a4 <a e'> <a fis'>
    <a e'>8 a[ a a a a]
    a4 <a e'> <a fis'>
    <a e'>8 a[ a a a a] %80
    cis,4 cis\p cis
    dis( e) g
    cis,( d) d
    h( cis) cis
    d8\f d' fis d fis a %85
    d, d'16 cis d( cis d cis h a g fis)
    e8 e, r e' e e
    e16( d cis d) e( d e fis) g( h a g)
    \slurDashed fis( a h a) d8 a fis d
    cis16( h a h) cis( d e fis) g( h a g) %90
    fis( a h a) d8 a fis d \slurSolid
    cis16( h a h) cis( d e fis) g( h a g)
    fis8 \once \slurDashed a16( fis) d8 d d d
    dis dis, r dis' dis16( e fis dis)
    e8 e, r e' \once \slurDashed e16( fis g e) %95
    fis8 fis, r fis' \once \slurDashed fis16( g a fis)
    e8 h h e g h
    e,2.
    g8 h, h e g h
    e,2. %100
    a,16( h cis d! e fis g a) fis4
    cis16( d e fis g a h cis)
    d4 a,16( h cis d e fis g a) fis8 fis
    cis16( d e fis g a h cis) d8 d
    d,16 d d d d d d d d d d d %105
    cis cis cis cis cis cis cis cis cis cis cis cis
    d d d d d d d d \once \slurDashed d8( e)
    d2 cis4
    d16 d d d d d d d \once \slurDashed h8( e)
    d2 cis4 %110
    d8 d,16 cis d( e fis g a h cis d)
    cis( h a h cis d e fis) \once \slurDashed g( e a g)
    fis8 d,16 cis d( e fis g a h cis d)
    cis( h a h cis d e fis) \once \slurDashed g( e a g)
    fis4 <fis a, d,> q %115
    q r r\fermata \bar "|." %116 finis
  }
}
