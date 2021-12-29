\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieIBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieIOrgano
        }
        \new FiguredBass { \KyrieIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
        >>
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
        >>
        \new Staff { \QuiTollisOrgano }
        \new FiguredBass { \QuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiSedesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuiSedesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiSedesAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuiSedesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiSedesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuiSedesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiSedesBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuiSedesBassoLyrics
        >>
        \new Staff { \QuiSedesOrgano }
        \new FiguredBass { \QuiSedesBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuoniamAltoLyrics
        >>
        \new Staff { \QuoniamOrgano }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
        >>
        \new Staff { \CumSanctoOrgano }
        \new FiguredBass { \CumSanctoBassFigures }
      >>
    }
  }
}
