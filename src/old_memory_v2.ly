\version "2.10.0"

\header {
  title = "Old Memory"
  subtitle = "ヨスガノソラ OST #17"
}

upper = \relative c'' {
  \clef treble
  \key d \major
  \tempo 4 = 86

  \ottava #1
  d'8 e fis a e4 b8 cis |
  d8 e fis g fis2 |
  fis8 e fis a e4 b8 cis | \break

  % 4
  d8 cis b a fis2 |
  d'8 e fis a e4 b8 cis |
  d8 e fis g fis2 |
  fis8 d d fis e4 cis | \break

  % 8
  d8 cis b2.~ |
  b1 \bar "||"
  \ottava #0
  d,8 e fis a e4 b8 cis |
  d8 e fis g fis2 | \break

  % 12
  fis8 e fis a e4 b8 cis |
  d8 cis b a fis2 |
  d'8 e fis a e4 b8 cis | \break

  % 15
  d8 e fis g fis2 |
  fis8 d d fis e4 cis |
  d8 cis b2. |
  b'8 fis fis a e2 | \break

  % 19
  d8 e fis2. |
  b8 fis fis a e2 |
  d8 b'-> fis2. |
  b8 fis fis a \ottava #1 e'4 d8 cis |
  d8 e fis cis d2 | \break

  % 24
  g8 fis d b \ottava #0 g fis d b |
  d1 |
  e1 |
  \ottava #1 d'8 e fis a e4 b8 cis | \break

  % 28
  d8 e fis g fis2 |
  fis8 e fis a e4 b8 cis |
  d8 cis b a fis2 | \break

  % 31
  d'8 e fis a e4 b8 cis |
  d8 e fis g fis2 |
  fis8 d d fis e4 cis4 |
  d8 cis b2. | \break

  % 35
  r2 <b d>8\> e <d fis> a' |
  e4 <g, b>8 cis <b d> e fis4~ |
  fis1\! \ottava #0 \bar "|."
}

lower = \relative c'' {
  \clef treble
  \key d \major

  b2\p a |
  g2 d |
  b'2 a | \break

  % 4
  g4 a d2 |
  b2 a |
  g2 d |
  e2 fis | \break

  % 8
  g1~ |
  g1 \clef bass \bar "||"
  b,,8 fis' b d a, e' a cis |
  g,8 d' g b d,, a' d4 | \break

  % 12
  b8 fis' b d a, e' a cis |
  <g, b>4 <a cis> <d fis>2 |
  b8 fis' b d a, e' a cis | \break

  % 15
  g,8 d' g b fis, cis' fis a |
  <e g b>2 <fis a cis> |
  g,8 b d fis~ fis2 |
  g,8 b d fis~ fis2 | \break

  % 19
  d8 fis a d~ d2 |
  g,,8 b d fis~ fis2 |
  d8 fis a d~ d2 |
  g,,8 b d fis a, cis e a |
  ais,8 cis fis ais b, fis' <b d>4 | \break

  % 24
  e,8 g b e~ e2 |
  a,,8 cis e a \ottava #1 cis e~ e4 \ottava #0 |
  a,,8 e' a cis \ottava #1 e a~ a4 \ottava #0 |
  b,,8 fis' b4 a,8 e' a4 | \break

  % 28
  g,8 d' g4 d8 a' d4 |
  b,8 fis' d'4 a,8 e' cis'4 |
  <b, d fis>4 <cis e a> <fis a d>2 | \break

  % 31
  b,8 fis' b4 a,8 e' a4 |
  g,8 d' g4 d8 a' d4 |
  e,,8 b' d4 a8 e' a4 |
  b,8 fis' b2. | \break

  % 35
  r1 |
  r1 |
  r1 \bar "|."
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
