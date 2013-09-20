\version "2.10.0"

\header {
  title = "Twinkle Twinkle Little Star"
}

upper = \relative c' {
  \clef treble
  \tempo 4 = 96

  c4 c g' g |
  a4 a g2 |
  f4 f e e |
  d4 d c2 | \break
  g'4 g f f |
  e4 e d2 |
  g4 g f f |
  e4 e d2 | \break
  c4 c g' g |
  a4 a g2 |
  f4 f e e |
  d4 d c2 \bar "|."
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "upper" \upper
  >>
  \layout { }
  \midi { }
}

% Refer to:
% http://en.wikipedia.org/wiki/File:Twinkle_Twinkle_Little_Star.png
