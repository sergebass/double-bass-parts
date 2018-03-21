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

            a,4 c'8.( b16) a8.( g16) fis8.( e16)
            d1
            g4 bes8. a16 g4 r
            g,4 bes8. a16 g4 r

            ees'4 g8. fis16 ees4 d4
            cis4 cis cis cis
            d4 d d c!
            b4 b b b

            c4 bes a g
            fis!1 \fermata

            \bar "|."
        }
    }
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
        piece = "Allegro"
    }

    \new Staff {

        \set Staff.instrumentName = #"B.C."
        \set Staff.midiInstrument = #"Contrabass"

        \clef bass
        \key g \major
        \time 4/4

        \relative c {

            g8 a b c d e fis d
            g8 a b c d d, fis d
            r1
            r1

            r1
            r1
            r1
            r1

            b8 g b c d e fis d
            g8 a b c d4 d,4
            r1
            r1

            fis8 d fis g a b cis a
            d,8 e fis g a a, cis a
            r1
            r1

            r1
            r1
            fis'8 fis fis fis g g g g
            gis8 gis gis gis a a a a

            ais8 ais ais ais b b b b
            cis,8 cis cis cis d d d d
            e8 e e e fis fis fis fis
            g8 g g g a4 r4

            a8 cis d fis, a4 r4
            a8 cis d fis, a4 r4

            \bar "|."
        }
    }
}
