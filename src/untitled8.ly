\version "2.10.0"

\header {
  title = "untitled8"
}

lower = \relative c, {
  \clef bass
  \tempo 4 = 110

  % D0m D0m | E0m E0m |
  <d f a>2 <d f a> | <e g b>2 <e g b> |
  <d f a>2 <d f a> | <e g b>2 <e g b> |
  <d f a>2 <d f a> | <e g b>2 <e g b> |
  <d f a>2 <d f a> | <e g b>2 <e g b> |
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
