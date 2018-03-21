\version "2.18.2"

\header {
    title = "Concerto Grosso Op. 6 No. 1"
    opus = "HWV 319"
    composer = "Georg Friedrich Händel"

    instrument = "Basso Continuo"

    copyright = "Typeset by Sergii Perynskyi"
}

\score {

    \layout {
        \context {
            \Voice
            \consists "Ambitus_engraver"
        }
    }

    \midi {
        \tempo 4 = 90
    }

    \header {
        piece = "A tempo giusto."
    }

    \new Staff {

        \set Staff.instrumentName = #"B.C."
        \set Staff.midiInstrument = #"Contrabass"

        \clef bass
        \key g \major
        \time 4/4

        \relative c {

            g4 b8. a16 g4 r
            g4 b8. a16 g4 r
            g4 b8. a16 g4 r
            g'4 b8. a16 g4 r

            a4 c8. b16 a4 r
            d,4 fis8. e16 d4 fis
            g4 r4 r2
            r1

            r1
            r1
            g4 b8. a16 g4 r
            g4 b8. a16 g4 r

            cis,4 e8. d16 cis4 r
            d4 r r2
            r1
            r1

            r1
            r1
            dis4 fis8. e16 dis4 r
            dis4 fis8. e16 dis4 r

            e4 r r2
            ais,4 cis8. b16 ais4 r
            b4 r r2
            e4 gis8. fis16 e4 r

            a,4 c'8.(\p b16) a8.( g16) fis8.( e16)
            d1
            g4\pp bes8. a16 g4 r
            g,4 bes8. a16 g4 r

            ees'4 g8. fis16 ees4 d4
            cis4 cis cis cis
            d4 d d c!
            b4 b b b

            c4 bes a g
            fis!1\fermata

            \bar "|."
        }
    }
}

\pageBreak

\score {

    \layout {
        \context {
            \Voice
            \consists "Ambitus_engraver"
        }
    }

    \midi {
        \tempo 4 = 90
    }

    \header {
        piece = "Allegro"
    }

    \new Staff {

        \set Staff.instrumentName = #"B.C."
        \set Staff.midiInstrument = #"Contrabass"

        \clef bass
        \key g \major
        \time 4/4

        \relative c {

            g8\f a b c d e fis d
            g8 a b c d d, fis d
            r1
            r1

            r1
            r1
            r1
            r1

            b8\f g b c d e fis d
            g8 a b c d4 d,4
            r1
            r1

            fis8 d fis g a b cis a
            d,8 e fis g a a, cis a
            r1
            r1

            r1
            r1
            fis'8\f fis fis fis g g g g
            gis8 gis gis gis a a a a

            ais8 ais ais ais b b b b
            cis,8 cis cis cis d d d d
            e8 e e e fis fis fis fis
            g8 g g g a4 r4

            a8 cis d fis, a4 r4
            a8 cis d fis, a4 r4
            fis8 d g d' e cis d g,
            a4 a, d r4

            b'8\p b b b c c c c
            gis8 gis gis gis a a a a
            dis,8 dis dis dis e e e e
            ais,8 ais ais ais b4 r4

            g'8\f e g a b b, dis b
            e8 fis g a b4 b,4
            r1
            r1

            r1
            r1
            g8\f a b c d e fis d
            g8 a b c d d, d c

            b8\p b b b c c c c
            d8 d d d e e e e
            fis8 fis fis fis g g g g
            a8 a a a b b b b

            b,8\f b b b c c c c
            cis8 cis cis cis d d d d
            dis8 dis dis dis e e e e
            fis8 fis fis fis g4 r4

            d8 fis g b, d4 r4
            d8 fis g b, d4 r4
            b8 g c g' a fis g c
            d8 c d d, e4\fermata r4

            fis4. fis8 g4 cis,4
            d4 d,4 g2

            \bar "|."
        }
    }
}
