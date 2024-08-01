\version "2.24.3"

global = {
  \key g \major
  \time 6/8
  \partial 8
  \autoBeamOff
}

soprano = \relative d' {
  \global
  d8 \pp  |
  % measure 1
  e4 d8 gis4 a8 |
  % measure 2
  a \< ais b \! d([ e]) cis |
  % measure 3
  \after 8 \> e4 d8 des c! \! bes |
  % measure 4
  bes4 \< b8 \! f'!4 des8 |
  % measure 5
  c!([ \> b!]) bes \! bes \< b cis \! |
  % measure 6
  fis!4 \mf d!8 \> cis4 b!8 \!  |
  % measure 7
  d \p \> a! bes aes([ \pp g! \>]) ges |
  % measure 8
  f!([ es \!]) d! r8
}

sopranoLyrics = \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten
}

alto = \relative b {
  \global
  b8 \pp |
  % measure 1
  c4 b8 e4 f!8 |
  % measure 2
  f! \< fis g \! bes([ c]) a |
  % measure 3
  a([ g \> ]) g ges a! \! g |
  % measure 4
  g4 \< gis8 \! a4 f!8 |
  % measure 5
  e!([ \> es]) d! \! d \< g! a! |
  % measure 6
  bes4 \mf ges8 \> f!4 es8 \! |
  % measure 7
  d! \p \> d d e!([ \pp es]) es |
  % measure 8
  a,![( c)] d! r4 r8 |

}

altoLyrics = \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten
}

tenor = \relative b {
  \clef "G_8"
  \global
  r8
  % measure 1
  r4 r8 r4 b8 \pp |
  % measure 2
  c!4 b8 e4 f8 |
  % measure 3
  a,! \< ais b! \! d!([ e]) cis |
  % measure 4
  e4 \> d8 des c \! bes |
  % measure 5
  bes4 \< b8 \! f'4 des8 |
  % measure 6
  c![( \> b )] bes \! bes \< b  cis \! |
  % measure 7
  fis4 \p d!8 \> cis4 b!8 \! |
  % measure 8
  d! \pp a bes aes[( g!)] ges \> |
  % measure 9
  f[( es)] d! \! r4 r8
}

tenorLyrics =  \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten
}

bass = \relative d {
  \clef bass
  \global
  r8
  % measure 1
  r4 r8 r4 d8 \pp |
  % measure 2
  e4 d8 gis4 a8 |
  % measure 3
  f \< fis g! \! bes[( c!)] a |
  % measure 4
  a[( \> g! )] fis gis a! \> g |
  % measure 5
  g!4 \< gis8 \! a!4 f8 |
  % measure 6
  e!8[( \> es)] d! \! d \< g! a \! |
  % measure 7
  bes4 \p ges8 \> f4 es8 \! |
  % measure 8
  d! \pp d d e![( es)] es \> |
  % measure 9
  a,![( c!)] d! \! r4 r8 |
}

bassLyrics =  \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten
}

\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "Sopran."
      midiInstrument = "synth voice"
    } <<
      \new Voice = "soprano" \soprano
      \new Lyrics \lyricsto "soprano" \sopranoLyrics
    >>
    \new Staff \with {
      instrumentName = "Alt."
      midiInstrument = "synth voice"
    } <<
      \new Voice = "alto" \alto
      \new Lyrics \lyricsto "alto" \altoLyrics
    >>
    \new Staff \with {
      instrumentName = "Tenor."
      midiInstrument = "synth voice"
    } <<
      \new Voice = "tenor" \tenor
      \new Lyrics \lyricsto "tenor" \tenorLyrics
    >>
    \new Staff \with {
      instrumentName = "Bass."
      midiInstrument = "synth voice"
    } <<
      \new Voice = "bass" \bass
      \new Lyrics \lyricsto "bass" \bassLyrics
    >>
  >>
  \layout {
    \context {
      \Voice
      \override DynamicLineSpanner.direction = #UP
      \override DynamicLineSpanner.staff-padding = #2
    }
  }
  \midi { \tempo 8 = 112 }
}