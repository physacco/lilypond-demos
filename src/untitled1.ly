\version "2.10.0"

\header {
  title = "untitled1"
}

upper = \relative c'' {
  \clef treble
  \tempo 4 = 75

  g8 a ais4 g8 d' c4 | f8 g d2. |
  g,8 a ais4 g8 d' c4 | f8 g d2. | \break

  c8 d dis4 g8 a4.~ | a8 ais,4 g'8 a2 |
  g,8 a ais4 g8 d' c4 | a8 f g2. | \break
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
