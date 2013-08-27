\version "2.10.0"

\header {
  title = "untitled1"
}

upper = \relative c'' {
  \clef treble
  \key f \major
  \tempo 4 = 75

  d8 e f4 d8 a' g4 | c8 d a2. |
  d,8 e f4 d8 a' g4 | c8 d a2. | \break

  g8 a bes4 d8 e4.~ | e8 f,4 d'8 e2 |
  d,8 e f4 d8 a' g4 | e8 c d2. | \break
}

lower = \relative c {
  \clef bass
  \key f \major
  \tempo 4 = 75

  <d f a>2 <d f a> | <f a c>2 g8 a r4 |
  <d, f a>2 <d f a> | <f a c>2 bes8 c r4 | \break

  <g bes d>2 <a c e> | r8 <a, c e>4. <c e g>2 |
  <d f a>2 <d f a> | <c e g>1 | \break
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
