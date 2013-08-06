\version "2.10.0"

\header {
  title = "Old Memory"
}

\score {
  \relative c'' {
    \new PianoStaff <<
      \new Staff {
        \clef treble
        \tempo 4 = 86
        \time 4/4
        \key d \major

        \ottava #1
        d'8 e fis a e4 b8 cis |
        d8 e fis g fis2 |
        fis8 e fis a e4 b8 cis | \break

        % 4
        d8 cis b a fis2 |
        d'8 e fis a e4 b8 cis |
        d8 e fis g fis2 |
        fis8 d d fis e4 cis | \break

        % 8
        d8\> cis b2.~ |
        b1\! \bar "||"
        \ottava #0
        d,8\mp e fis a e4 b8 cis |
        d8 e fis g fis2 | \break

        % 12
        fis8 e fis a e4 b8 cis |
        d8 cis b a fis2 |
        d'8 e fis a e4 b8 cis | \break

        % 15
        d8 e fis g fis2 |
        fis8 d d fis e4 cis |
        d8\> cis b2.\! |
        b'8\p fis fis a e2 | \break

        % 19
        d8 e fis g fis2 |
        b8 fis fis a e4 <e cis'> |
        d8 a' fis <e g> <d fis>4 a'8\< gis16 g\! | \break

        % 22
        b8\mp fis fis a \ottava #1 e'4 d8 cis |
        d8 e fis cis d2 |
        g8 fis d b \ottava #0 g fis d b | \break

        % 25
        d1 |
        e1~ |
        \time 2/4
        e2 | \break

        % 28
        \time 4/4
        <d fis b d>8\mf <e e'> <fis fis'> <a a'> <e a cis e>4 <b b'>8 <cis cis'> |
        <d g b d>8 <e e'> <fis fis'> <g g'> <fis a d fis>2 |
        <fis b d fis>8 <e e'> <fis fis'> <a a'> <e a cis e>4 \ottava #1 <b' e g b>8\< <cis cis'>\! | \break

        % 31
        <d g b d>8 <cis cis'> <b e g b> <a a'> \ottava #0 <fis a d fis>2 |
        <d fis b d>8\mf <e e'> <fis fis'> <a a'> <e a cis e>4 <b b'>8 <cis cis'> |
        <d g b d>8 <e e'> <fis fis'> <g g'> <fis a d fis>2 | \break

        % 34
        <fis b d fis>8 <d d'> <d d'> <fis fis'> <e a cis e>4 <cis cis'> |
        <d g b d>8\> <cis cis'> <b~ b'~>2. |
        <b b'>1\! |
        \ottava #1 <b' d>8\p e fis a <a, cis e>4 b8 cis | \break

        % 38
        <g b d>8 e' fis2.~ |
        fis1 \ottava #0 \bar "|."
      }

      \new Staff {
        \clef treble
        \key d \major

        b,,2\sustainOn a\sustainOff\sustainOn |
        g\sustainOff\sustainOn d\sustainOff\sustainOn |
        b'\sustainOff\sustainOn a\sustainOff\sustainOn |

        % 4
        g4\sustainOff\sustainOn a\sustainOff\sustainOn d2\sustainOff\sustainOn |
        b2\sustainOff\sustainOn a\sustainOff\sustainOn |
        g\sustainOff\sustainOn d\sustainOff\sustainOn |
        e\sustainOff\sustainOn fis\sustainOff\sustainOn |

        % 8
        g1\sustainOff\sustainOn~ |
        g1 \clef bass \bar "||"
        b,,8\sustainOff\sustainOn fis' a d a,\sustainOff\sustainOn e' a cis |
        g,8\sustainOff\sustainOn d' b' d d,,\sustainOff\sustainOn d' a'4 |

        % 12
        b,8\sustainOff\sustainOn fis' a d a,\sustainOff\sustainOn e' a cis |
        <g b d>4\sustainOff\sustainOn <a cis e>\sustainOff\sustainOn d,8\sustainOff\sustainOn fis d'4 |
        b,8\sustainOff\sustainOn fis' a d a,\sustainOff\sustainOn e' a cis |

        % 15
        g,8\sustainOff\sustainOn d' fis b d,\sustainOff\sustainOn a' d fis |
        e,8\sustainOff\sustainOn b' e g fis,\sustainOff\sustainOn a cis4 |
        g,8\sustainOff\sustainOn d' b' fis~ fis2 |
        g,8\sustainOff\sustainOn d' g b d\sustainOff\sustainOn b d4 |

        % 19
        d,8\sustainOff\sustainOn a' d fis, d,\sustainOff\sustainOn a' d fis, |
        g8\sustainOff\sustainOn d' g b d\sustainOff\sustainOn b d4 |
        d,8\sustainOff\sustainOn a' d fis, d,\sustainOff\sustainOn a' d fis, |

        % 22
        g8\sustainOff\sustainOn d' fis b a,\sustainOff\sustainOn e' cis'4 |
        ais,8\sustainOff\sustainOn fis' cis' fis b,,\sustainOff\sustainOn fis' <a d>4 |
        d,8\sustainOff\sustainOn g b e~ e2 |

        % 25
        a,,8\sustainOff\sustainOn e' g d' e a~ a4 |
        a,,8\sustainOff\sustainOn e' a cis e a~ a4~ |
        \time 2/4
        a2 |

        % 28
        \time 4/4
        b,,8\sustainOff\sustainOn fis' a d a,\sustainOff\sustainOn e' a cis |
        g,8\sustainOff\sustainOn d' b' d d,\sustainOff\sustainOn fis d'4 |
        b,8\sustainOff\sustainOn fis' a d a,\sustainOff\sustainOn e' a cis |

        % 31
        <g, b d>4\sustainOff\sustainOn <a cis e>\sustainOff\sustainOn d8\sustainOff\sustainOn fis d'4 |
        b,8\sustainOff\sustainOn fis' a d a,\sustainOff\sustainOn e' a cis |
        g,8\sustainOff\sustainOn d' b' d d,\sustainOff\sustainOn fis d'4 |

        % 34
        e,,8\sustainOff\sustainOn b' e g f,\sustainOff\sustainOn e' a4 |
        g,8\sustainOff\sustainOn d' b' fis~ fis2~ |
        fis1 |
        r1\sustainOff\sustainOn |

        % 38
        r1\sustainOff\sustainOn |
        r1 \bar "|."
      }
    >>
  }

  \layout { }
  \midi { }
}
