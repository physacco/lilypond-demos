\version "2.10.0"

\header {
  title = "untitled5"
}

upper = \relative c'' {
  \clef treble
  \tempo 4 = 85

  c8 c4 b8 c8 c4 d8 b8 b4 a8 g2
  a8 a4 a8 g8 g4 a8 e2
  f8 f4 e8 f8 f4 e8 e8 e4 a8 b2
  c8 c4 c8 d8 a8 b8 b2

  c8 c4 b8 c8 c4 d8 b8 b4 a8 g2
  a8 a4 c8 b8 g4 d8 e2
  f8 f4 e8 f8 f4 a8 g8 g4 b8 c2
  d8 d4 d8 b8 g8 b8 c2
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
