\version "2.24.3"

\header {
  tagline = ""
}

#(set-global-staff-size 18)

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
  % measure 18
  e!4 d!8 gis!4 a!8 |
  % measure 19
  a[( ais!)] b! d! e! cis! |
  % measure 20
  e!4 d!8 des! c! bes! |
  % measure 21
  bes![( b!)] c! es![( f!)] d! |
  % measure 22
  f! e! d! cis!4 d!8 |
  % measure 23
  \time 9/8  a'!4 d,!8 cis! b! bes! e!4 c!8 |
  % measure 24
  b! bes! a! dis!4 b!8 r a! ais! |
  % measure 25
  \time 6/8 fis'!4 d!8 cis!4 b!8 |
  % measure 26
  r4 r8 r fis! g |
  % measure 27
  bes!4 ges!8 r f![( e!)] |
  % measure 28
  d!4. ^\fermata r4 r8
  \bar "|."

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
  Es sei die stil -- le Trau -- er die die -- sen Früh -- ling fül -- le
  es sei __ die stil -- le Trau -- er
  die stil -- le Trau -- er
  die stil -- le Trau -- er
  die die -- sen Früh -- ling die -- sen Früh -- ling fül -- le
  die -- sen Früh -- ling fül -- le.
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
  % measure 14
  b! \< cis e!8 [( \! d!16)] des \> des c! \! r bes, \pp c! cis |
  % measure 15
  a'!4 \< bes8 \! a![( \> bes!)] a \! |
  % measure 16
  r4 aes8-- \ppp g!4-- \> c!8-- \! |
  % measure 17
  r4 r8 r4 b,!8 \ppp |
  % measure 18
  c4 b8 e!4 f!8 |
  % measure 19
  f![( fis!)] g! bes! c! a!
  % measure 20
  a![( g!)] fis! gis! a! g! |
  % measure 21
  g[( gis!)] a! b![( a!)] bes! |
  % measure 22
  aes! g! fis! a!4 f!8 |
  % measure 23
  \time 9/8 c'!4 b!8 ais! gis! fis! gis!4 e!8 |
  % measure 24
  es! d! c! g'!4 es!8 r f! fis! |
  % measure 25
  \time 6/8 bes!4 ges!8 f!4 es!8 |
  % measure 26
  r4 r8 r d! es! |
  % measure 27
  d4 d8 r des![( c!)] |
  % measure 28
  b!4. ^\fermata r4 r8
  \bar "|."
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
  Es sei die stil -- le Trau -- er die die -- sen Früh -- ling fül -- le
  es sei __ die stil -- le Trau -- er
  die stil -- le Trau -- er
  die stil -- le Trau -- er
  die die -- sen Früh -- ling die -- sen Früh -- ling fül -- le
  die -- sen Früh -- ling fül -- le.
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
  % measure 18
  r4 r8 r4 b!8 \ppp |
  % measure 19
  c!4 b8 e!4 f!8 |
  % measure 20
  a,![( ais!)] b! d! e! cis! |
  % measure 21
  e!4 d!8 des! c! bes! |
  % measure 22
  bes![( b!)] c! es![( f!)] d! |
  % measure 23
  \time 9/8 f![( e!)] d! r4 r8 cis! b! bes! |
  % measure 24
  e!4 e8 b![( bes!)] a! c! bes! aes! |
  % measure 25
  \time 6/8 d!8 d4 r8 a! b! |
  % measure 26
  fis'!4 d!8 cis!4 b!8 |
  % measure 27
  bes!4 bes8 r a![( gis!)] |
  % measure 28
  b!4. ^\fermata r4 r8
  \bar "|."
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
  Es sei die stil -- le Trau -- er die die -- sen Früh -- ling fül -- le
  es sei __ die stil -- le Trau -- er
  die die -- sen Früh -- ling fül -- le
  die die -- sen  Früh -- ling
  die -- sen Früh -- ling die -- sen Früh -- ling fül -- le.
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
  % measure 10
  r8 ges4-- ~ \pp ges8 f g |
  % measure 11
  es4 \< d!8 \! c![( \> d! )] e! \! |
  % measure 12
  r16 ^\markup \italic "hervortretend" c! \p \< cis d! \! f[( es~)] es \> d! c! b! \! r c \p |
  % measure 13
  d! \< e! b'![( \! c!8)] b!16 d![( c!)] a! \> d,!-. cis-. fis!-.\! |
  % measure 14
  r b!8[( \tweak self-alignment-X #-1 \p bes)] es,16 \> d!8-- g!-- \! r16 b! \pp |
  % measure 15
  b \< cis \! e!8[( d!16)] des \> des c! \! r bes, \pp c! cis |
  % measure 16
  \after 8. \! a'!4 \< bes8 a![( \tweak X-offset #-1.5 ^\markup \italic "verschwindend" \> bes)] aes! \! |
  % measure 17
  R2.
  % measure 18
  r4 r8 r4 d,!8 \ppp |
  % measure 19
  e!4 d!8 gis!4 a!8 |
  % measure 20
  f![( fis!)] g! bes! c! a! |
  % measure 21
  a![( g!)] fis! gis! a! g! |
  % measure 22
  g![( gis!)] a! b![( a!)] bes! |
  % measure 23
  \time 9/8 aes![( g!)] fis! r4 r8 bes! aes! ges! |
  % measure 24
  aes!4 c,!8 es![( d!)] f! e! d! c! |
  \time 6/8
  <<
    {
      \autoBeamOff
      % measure 25
      d8 \ppp d4 r8 f! g! |
      % measure 26
      bes!4 ges!8 f!4 es!8 |
      % measure 27
      fes!8 e!4 f!8[( fis! gis!)] |
      % measure 28
      d!4. ^\fermata
    }
    \\
    <<
      \new Voice = "lowerBass" {
        \autoBeamOff
        \voiceTwo
        % measure 25
        \once \override TextScript.self-alignment-X = #1
        \once \override TextScript.extra-offset = #'(-1.5 . 2)
        g,8  _\markup "(geteilt)" g4 r8 g g |
        % measure 26
        g4 g?8 g4 g8 |
        % measure 27
        fis!8 gis4 a!8[( bes c!)] |
        % measure 28
        g!4.
      }
      \new Lyrics \lyricsto "lowerBass" {
        Früh -- ling
        die -- sen Früh -- ling die -- sen Früh -- ling fül -- le.
      }
    >>
  >>
  r4 r8
  \bar "|."

}

bassLyrics =  \lyricmode {
  Ent -- flieht auf leich -- ten Käh -- nen
  be -- rausch -- ten Son -- nen -- wel -- ten
  daß im -- mer mil -- dre Trä -- nen
  daß im -- mer mil -- dre Trä -- nen
  euch eu -- re Flucht ent -- gel -- ten
  Seht __ die -- sen  Tau -- mel blon -- der licht  -- blau -- er Traum -- ge -- wal -- ten
  und  trunk -- ner Won -- nen son -- der Ver -- zü -- ckung sich __ ent -- fal -- ten.
  Daß nicht der sü -- ße Schau -- er in neu  -- es Leid euch hül -- le __
  Es sei die stil -- le Trau -- er die die -- sen Früh -- ling fül -- le
  es sei __ die stil -- le Trau -- er
  die die -- sen Früh -- ling fül -- le
  die die -- sen %Früh -- ling
  %die -- sen Früh -- ling die -- sen Früh -- ling fül -- le.
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
    }
    <<
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