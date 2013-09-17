\version "2.10.0"

\header {
  title = "Twelve bar boogie-woogie blues in C"
}

lower = \relative c {
  \clef bass
  \time 6/4
  \tempo 4 = 180

  c8 r e g r a bes r a g r e |
  c r e g r a bes r a g r e | \break
  c r e g r a bes r a g r e |
  c r e g r a bes r a g r e | \break

  f r a c r d ees r d c r a |
  f r a c r d ees r d c r a | \break
  c, r e g r a bes r a g r e |
  c r e g r a bes r a g r e | \break

  g r b d r e f r e d r b |
  f r a c r d ees r d c r a | \break
  c, r e g r a bes r a g r e |
  c r e g r a bes r a g r e |
  <c e g bes>1. | \break
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
