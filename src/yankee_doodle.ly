\version "2.10.0"

\header {
  title = "Yankee Doodle"
}

upper = \relative c' {
  \clef treble
  \tempo 4 = 110

  c8 c d e c e d4 |
  c8 c d e c4 b |
  c8 c d e f e d c |
  b8 g a b c4 c | \break

  <e c'>8 <e c'> <f d'> <g e'> <e c'> <g e'> <f d'> <f b> |
  <e c'>8 <e c'> <f d'> <g e'> <e c'>4 <f b>8 <f g> |
  <e c'>8 <e c'> <f d'> <g e'> <a f'> <a e'> <a d> <a c> |
  <g b>8 <g g> <f a> <f b> <e c'>4 <e c'>8 r8 \bar "|."
}

lower = \relative c {
  \clef bass

  <c e g>2 <c e g>4 <b d g> |
  <c e g>2 <c e g>4 <d g> |
  <c e g>2 <c f a> |
  <d g>2 <c e g> |

  <c c'>8 <c c'> <g' b> <g b> <c, c'> <c c'> <g' b> <g d'> |
  <c, c'>8 <c c'> <g' b>4 <c, c'> <g' d'>8 <g b> |
  <c, c'>8 <c c'> <c' c> <c c> <f, c'> <f c'> <f f'> <f f'> |
  <g d'>8 <g b> <g c> <g d'> <c, c'>4 <c c'>8 r8 \bar "|."
}

text = \lyricmode {
  C C "G6/3"
  C C "G6/4"
  C "F6/4"
  "G6/4" C

  C - G - C - G -
  C - G C G -
  C - - - F - - -
  G - "G7" - C -
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano "
    \new Staff = "upper" \upper
    \new Staff = "lower" { \new Voice = "singer" \lower }
    \new Lyrics \lyricsto "singer" \text
  >>
  \layout {
    \context {
        \PianoStaff
        \accepts "Lyrics"
    }
  }
  \midi { }
}

% Refer to:
% http://en.wikipedia.org/wiki/Harmonization
% http://en.wikipedia.org/wiki/File:Yankee_Doodle_harmonization.png
% http://en.wikipedia.org/wiki/File:Yankee_Doodle_harmonization_36.png
