\version "2.10.0"

\header {
  title = "untitled3"
}

upper = \relative c'' {
  \clef treble
  \tempo 4 = 75

  ais'2 a8 ais2 c16 ais a2 g8 a2
  g2 f8 g2 g8 f2 f8 d2
  ais'2 a8 ais2 c16 ais a2 a16 c d2
  g,2 f8 g2 g16 a  ais2 a16 ais c2

  d2 c8 d2 d16 f dis2 d16 c d2
  c2 ais8 c2 c16 d dis2 d16 c d2
  d2 c8 d2 d16 f dis2 d16 c d2
  c2 ais8 c2 ais16 a g2 g16 a a2

  ais8 a g ais a g a a g a2
  g8 g f g g f f f g d2
  dis8 dis d dis dis d d d g a2
  ais8 ais a c g a a2
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
