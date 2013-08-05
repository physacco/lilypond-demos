\version "2.10.0"

\header {
  title = "Yukiguni no Shoujo"
}

\score {
  \relative c'' {
    \new PianoStaff <<
      \new Staff {
        \clef treble
        \tempo 4 = 100
        \time 3/4
        \set Staff.midiInstrument = #"celesta"
        \set Staff.instrumentName = #"celesta "

        c'8 b a g a4 |
        c8 b a g a4 |
        c8 b a g a4 |
        a8 e' a, g a4 |
        c8 b a g a4 |
        c8 b a g a4 | \break
        c8 b c d e g, |
        c2. |
        a8 g a e g d |
        e4 g4.. r16 |
        a8 g a e g d |
        e4 c4.. r16 | \break
        a'8 g a e g d |
        e4 g4.. r16 |
        a8 g a e g g |
        a2. |
        e8 f c'4. b8 |
        e,8 f c'4. b8 | \break
        e,8 f c'4. b8 |
        e,8 f c'4. d8 |
        e,8 f c'4. b8 |
        e,8 f c'4. b8 |
        e,8 f c'4. d8 |
        a2. | \break
        c8 b a g a4 |
        c8 b a g a4 |
        c8 b a g a4 |
        a8 e' a, g a4 |
        c8 b a g a4 |
        c8 b a g a4 | \break
        c8 b c d e g, |
        c2 r4 |
        r2. \bar "|."
      }

      \new Staff {
        \clef alto
        \tempo 4 = 96
        \time 3/4
        \set Staff.midiInstrument = #"celesta"
        \set Staff.instrumentName = #"celesta "

        f,,,4 <f c'> <f c'> |
        g <g d'> <g d'> |
        c <c g'> <c g'> |
        a <a e'> <a e'> |
        f <f c'> <f c'> |
        g <g d'> <g d'> | \break
        c <c g'> <c g'> |
        c32 e g c4.. r32 r16 r8 |
        f,,4 <f c'> <f c'> |
        g <g d'> <g d'> |
        e <e b'> <e b'> |
        a <a e'> <a e'> | \break
        f <f c'> <f c'> |
        g <g d'> <g d'> |
        e <e b'> <e b'> |
        a <a e'> <a e'> |
        f8 a <f e'> a <f e'>4 |
        g8 b <g e'> b <g e'>4 | \break
        a8 c <a g'> c <a g'>4 |
        a8 c <a g'> c <a g'>4 |
        f8 a <f e'> a <f e'>4 |
        g8 b <g e'> b <g e'>4 |
        a8 c <a g'> c <a g'>4 |
        a32 c e a4.. r32 r16 r8 | \break
        f,4 <f c'> <f c'> |
        g <g d'> <g d'> |
        c <c g'> <c g'> |
        a <a e'> <a e'> |
        f <f c'> <f c'> |
        g <g d'> <g d'> | \break
        c <c g'> <c g'> |
        c32 e g c4.. r32 r16 r8 |
        r2. \bar "|."
      }
    >>
  }

  \layout { }
  \midi { }
}
