\version "2.10.0"

\header {
  title = "Shin Ryoku"
}

\score {
  \relative c'' {
    \new PianoStaff <<
      \new Staff {
        \clef treble
        \tempo 4 = 75
        \time 4/4

        d16 e fis4 b, e8 d cis | a b4 cis d r8 |
        d16 e fis4 b, a'8 g fis | e fis2. r8 |
        d16 e fis4 b, e8 d cis | a b4 cis d r8 |
        d8 a' fis4 b,8 g' e4 | d8 cis b2. |
      }

      \new Staff {
        \clef bass
      }
    >>
  }

  \layout { }
  \midi { }
}
