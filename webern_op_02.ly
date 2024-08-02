\version "2.24.3"

\header {
  tagline = ""
}

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
  \after 8 \> e4 d8 des \undo \omit Staff.AccidentalCautionary  c! \! bes |
  % measure 4
  bes4 \< b8 \! f'!4 des8 |
  % measure 5
  c!([ \> b!]) bes \! bes \< b cis \! |
  % measure 6
  fis!4 \mf d!8 \> cis4 b!8 \!  |
  % measure 7
  d \p \> a! bes aes([ \pp g! \>]) ges |
  % measure 8
  f!([ es \!]) d! r8 d'! 4\pp |
  % measure 9
  d!8 [(  \> c!)] bes \! r b!4-- ~ \pp |
  % measure 10
  b8 bes c! \< aes4 g!8 \! |
  % measure 11
  fis!8 \> ([g!]) a! \! r16 ^\markup \italic "hervortretend"  f \p \< fis g \! bes[( aes ~)] |
  % measure 12
  aes16 \> g! f e! \! r f! \p \< fis gis e'![( \! f8)] e!16 |
  % measure 13
  g! [( \mf f)] d! \> g,!-. fis!-. b!-. \> r e!8 [( \p es )] aes,16 |
  % measure 14
  g!8-- \> c! \! r16 f,! \pp \< f fis \! a!8[( g!16 )] ges |
  % measure 15
  ges \> f \! r e! \p f! \< fis \after 8 \! dis'4 e!8 |
  % measure 16
  d![( \> es )] d \! r4 r16 ges,-. \pp |
  % measure 17
  f!8-. \> b!-. \! r r4 d,!8 \ppp |

}

sopranoLyrics = \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten
  ent -- gel -- ten.
  Seht __ die -- sen Tau -- mel
  blon -- der licht -- blau -- er Traum -- ge -- wal -- ten
  und trunk -- ner Won -- nen
  son -- der Ver -- zü -- ckung sich __ ent -- fal -- ten.
  Daß nicht der sü -- ße Schau -- er
  in neu -- es Leid euch hül -- le
  euch hül -- le. __
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
  % measure 9
  r8 ges4-- ~ \tweak self-alignment-X -1 \p ges8 f g! \< |
  % measure 10
  es4 \! d!8 \> c![( d!)] e! \! |
  % measure 11
  r16 ^\markup \italic "hervortretend" c! \p cis d! f[( \! es ~)] es \! d! c! b! \! r16 c \p |
  % measure 12
  d! \< e! b'[( c!8 \! )] b!16 d![( \mf c!)] a! \> d,-. cis-. fis!-. \! |
  % measure 13
  r16 b!8[( \p bes)] es,16 \> d!8-- g!-- \! r16 c! \pp |
  b! \< cis e!8 [( \! d!16)] des \> des c! \! r bes, \pp c! cis |
  a'!4 \< bes8 \! a![( \> bes!)] a \! |
  r4 aes8-- \ppp g!4-- \> c!8-- \! |
  r4 r8 r4 b,!8 \ppp |



}

altoLyrics = \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten.
  Seht __ die -- sen Tau -- mel blon -- der licht -- blau -- er Traum -- ge -- wal -- ten
  und trunk -- ner Won -- nen son -- der Ver -- zü -- ckung sich __ ent -- fal -- ten.
  Daß nicht der sü -- ße Scha -- er in neu -- es Leid euch hül -- le
  euch hül -- le. __
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
  % measure 10
  r4 r8 r b'4-- ~ \pp |
  % measure 11
  b8 bes c! \after 4 \! aes4 \< g!8 |
  % measure 12
  fis8[( \> g!)] \! a! r16 f \p \< ^\markup \italic "hervortretend" fis g! \! bes[( aes~ )] |
  % measure 13
  aes \> g! f e! \! r f! \p \< fis gis \! e'[( f8)] e!16 |
  % measure 14
  g![( \p f)] d! \> g,!-. fis!-. b-. \! r e!8[( \pp es)] aes,16 |
  % measure 15
  g!8-- \> c!-- \! r16 f,16 \pp \< f fis a!8 [( \! g!16)] ges |
  % measure 16
  ges16 \> f \! r16 e! \tweak self-alignment-X #1 \pp \< f fis \! dis'4 \> e!8 \! |
  % measure 17
  d!4. \ppp \> ^\markup \italic "kaum hörbar" es8 \! r8 r |
}

tenorLyrics =  \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten.
  Seht __ die -- sen Tau -- mel blon -- der licht -- blau -- er Traum -- ge -- wal -- ten
  und trunk -- ner Won -- nen son -- der Ver -- zü -- ckung sich __ ent -- fal -- ten.
  Daß nicht der sü -- ße Schau -- er in neu -- es Leid euch hül -- le. __
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