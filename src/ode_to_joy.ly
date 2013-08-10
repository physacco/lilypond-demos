\version "2.10.0"

\header {
  title = "Ode to Joy"
  composer = "Ludwig van Beethoven"
}

upper = \relative c' {
  \clef treble
  \tempo 4 = 96
  \time 4/4

  e4 e f g | g f e d | c c d e | e4. d8 d2 | \break
  e4 e f g | g f e d | c c d e | d4. c8 c2 | \break
  d4 d e c | d e8 f e4 c | d e8 f e4 d | c d g, e'~ | \break
  e e f g | g f e d | c c d e | d4. c8 c2 | \break
  d4 d e c | d e8 f e4 c | d e8 f e4 d | c d g, e'~ | \break
  e e f g | g f e d | c c d e | d4. c8 c2 \bar "|."
}

lower = \relative c' {
  \clef bass
  \time 4/4

  g2 a | b g | e f | g f | \break
  g  a | b g | e d | g e | \break
  f  g | f g | f g | e b4 g' | \break
  g2 a | b g | e f | g e | \break
  f  g | f g | f g | e b4 g' | \break
  g2 a | b g | e f | g e \bar "|."
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
