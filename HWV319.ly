\version "2.18.2"

\header {
    title = "Concerto Grosso Op. 6 No. 1"
    opus = "HWV 319"
    composer = "Georg Frideric Händel"

    %instrument = "Bass"

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

        \set Staff.instrumentName = #"Double Bass"
        \set Staff.midiInstrument = #"Contrabass"

        \clef bass
        \key g \major
        \time 4/4

        %\easyHeadsOn

        \relative c {

            g4 b8. a16 g4 r
            g4 b8. a16 g4 r
            g4 b8. a16 g4 r
            g'4 b8. a16 g4 r

            a4 c8. b16 a4 r
            d,4 fis8. e16 d4 fis
            g4 r4 r2
            r1
        }
    }
}
