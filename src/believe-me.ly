\version "2.10.0"

\header {
  title = "Believe me"
}

upper = \relative c'' {
  \clef treble
  \tempo 4 = 96
  \key aes \major

  \ottava #1
  <aes' f'>4. c8~ c2~ |
  c2~ c8 f c f |
  g4. c,8~ c2~ |
  c2~ c8 g' c, g' | \break

  % 5
  aes2~ aes8 aes bes aes |
  g2~ g8 g ees' c~ |
  c1~ |
  c2 r | \break

  % 9
  <aes, f'>4. c8~ c4.~ c8~ |
  c2~ c8 f c f |
  g4 aes8 g4 c,4~ c8~ |
  c2~ c8 c g' aes | \break

  % 13
  bes2~ bes8 c aes g~ |
  g4. ees4 f8 g f~ |
  f1~ |
  f2 a,4 bes |
  c4. bes4. ees4 | \break

  % 18
  c4. bes4. g8 aes |
  <ees bes'>4. aes4. ees'4 |
  g,4. aes8~ aes2 |
  c4. bes4. ees4 |
  f4. ees4 aes8 g c,~ | \break

  % 23
  c1~ |
  c1 |
  c4. bes4. ees4 |
  c4. bes4. g8 aes |
  bes4. aes4. ees'4 | \break

  % 28
  g,4. aes8~ aes2 |
  <des, f bes>4 <aes' c>8 <bes des>4 <c ees> <des f>8~ |
  f2  <aes, f'>4 <des bes'> |
  <c f bes>1 |
  <f, c' ees a>1 | \break

  % 33
  <aes f'>4. c8~ c2~ |
  c2~ c8 f c f |
  g4. c,8~ c2~ |
  c2~ c8 g' c, g' |
  aes2~ aes8 aes bes aes | \break

  % 38
  g2~ g8 g ees' c~ |
  c1~ |
  c2 r |
  f,4. c8~ c4.~ c8~ | \break

  % 42
  c2~ c8 f c f |
  g4 aes8 g4 c, c8 |
  bes8 aes g c,~ c c' g' aes |
  bes2~ bes8 c aes g~ | \break

  % 46
  g4. ees4 f8 g f~ |
  f4. <c f bes>8~ bes'2 |
  ees,4. c8~ c2~ |
  c4. des8~ des2 |
  <g, c f>2 <bes e> | \break

  % 51
  c1~ |
  c1\fermata \bar "|."
  \ottava #0
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
