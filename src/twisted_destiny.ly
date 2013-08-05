\version "2.12.2"

\header {
  title = "Twisted Destiny"
}

\score {
  \relative c'' {
    \new PianoStaff <<
      \new Staff {
        \clef treble
        \key c \major
        \time 4/4
        \tempo 4 = 75

        \partial 8*4 r8 d g a |
        ais4 d a4. f8 |
        g4 f d4. a'8 |
        g4 d' c f | \break

        % 4
        d2 r8 d, g a |
        ais4 d a4. f8 |
        g4 f d4. a'8 |
        g4. a8 f4 d | \break

        % 8
        g2 r8 g f c |
        d4 g, r8 g' f c |
        d4 a r8 a ais c | \break

        % 11
        dis4 d c ais |
        d2 r8 g f c |
        d4 g, r8 g' f c | \break

        % 14
        d4 a r a8 ais |
        dis4 d a d |
        g2 r4   ais8 a | \break

        % 17
        g4. f8 d4 ais'8 a |
        g4. f8  <d b>4 d8 c16 d |
        g,4 d' c f | \break

        % 20
        d4 g d ais'8 a |
        g4. f8 d4 ais'8 a |
        g4. f8 <d b>4 d8 c16 d | \break

        % 23
        <g, e>4 d' a f |
        <g d b>2 r8 g8 a c |
        <b g d>2 \bar "|."
      }
    >>
  }

  \layout { }
  \midi { }
}
