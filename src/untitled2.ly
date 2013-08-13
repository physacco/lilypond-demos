\version "2.10.0"

\header {
  title = "untitled"
}

upper = \relative c'' {
  \clef treble
  \tempo 4 = 75

  d8 a' a4 g8 a2
  d,8 g g4 f8 d2
  d8 f f4 e8 f2
  c8 e e4 d8 c2
  d8 a' a4 g8 a2
  a8 d d4 c8 a2
  g8 a ais4 a8 ais2
  ais8 d d4 e8 e2.

  g,8 a ais a g a ais4 d a8 g f g a4 d
  g,8 f e f g4 ais a g8 f e2
  g8 a ais a g a ais4 d a8 g f g a4 d
  a8 g f g a4 d d4. e8 e2.

  d8 e f4 e8 f2
  a,8 e' e4 d8 c2
  a8 c d4 c8 d2
  f,8 d' d4 c8 a2
  g8 a ais4 a8 ais2
  a8 d d4 e8 e2
  d8 e f4 e8 f4 g8 f e2.

  d8 e f4 e8 f2
  a,8 e' e4 d8 c2
  a8 c d4 c8 d2
  f,8 d' d4 c8 a2
  g8 a ais4 a8 ais2
  a8 d d4 e8 e2
  d8 e f4 e8 f4 g8 f e c a e' d2.
}

lower = \relative c'' {
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "upper" \upper
    %\new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
