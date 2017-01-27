#(set-global-staff-size 13)

\header{
	tagline = "" 
	title = "Epoch Music"
	composer="Brian Ellis"
	subtitle="#
1484718633
"
}

\paper{
  indent = 2\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##t
  print-all-headers = ##t
  print-page-number = ##f
}

\score{
\header{
	tagline = "" 
	title = "  "
	subtitle="  "
}
 \new  StaffGroup  <<

\new Staff \with {
    instrumentName = #"
Oboe
"
	shortInstrumentName=#"Ob."
	midiInstrument = "Oboe"
  }
\absolute {
\clef
"treble"

\tempo "Adagio" 4 = 60 r1 r1 r1 r1 r1 r1 e'8-.\mp ^"Like Raindrops"  e'8-. g'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. g'8-. e'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. g'8-. e'8-. g'8-. e'8-. e'8-. g'8-. e'8-. g'8-. e'8-. e'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. e'8-. g'8-. e'8-. g'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. g'8-. e'8-. g'8-. e'8-. e'8-. g'8-. e'8-. e'8-. g'8-. e'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. aes'16( g'16) e'8-. g'8-. e'8-. g'8-. e'8-. e'8-. g'8-. e'8-. g'4\mf e'4 g'8-.\mp e'8-. g'8-. g'8-. e'8-. g'8-. g'8-. d'16( e'16) e'8-. g'8-. e'8-. g'8-. g'8-. e'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. g'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. g'8-. g'8-. d'16( e'16) g'8-. g'8-. e'8-. e'8-. aes'16( g'16) d'16( e'16) g'8-. d'16( e'16) e'8-. g'8-. g'4\mf aes'4 g'8-.\mp e'8-. e'8-. g'8-. g'8-. e'8-. aes'16( g'16) e'8-. e'8-. g'8-. d'16( e'16) e'8-. g'8-. e'8-. e'8-. g'8-. e'8-. g'8-. e'8-. g'8-. d'16( e'16) aes'16( g'16) g'8-. d'16( e'16) e'2\f\< g'2 e'16 d'16 g'16 aes'16 aes'16(\sp g'16) g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. g'8-. d'16( e'16) aes'16( g'16) e'8-. e'8-. aes'16( g'16) g'8-. e'8-. e'8-. g'8-. e'8-. e'8-. g'8-. d'16( e'16) g'8-. e'8-. e'8-. g'8-. e'8-. e'8-. g'8-. g'8-. d'16( e'16) e'8-. g'8-. g'8-. e'8-. g'8-. g'8-. d'16( e'16) aes'16( g'16) e'8-. e'8-. g'8-. e'8-. g'8-. g'8-. e'8-. g'8-. g'8-. e'8-. g'8-. e'8-. g'8-. d'16( e'16) g'8-. g'8-. e'8-. e'8-. g'8-. g'8-. e'8-. g'8-. g'8-. e'8-. g'8-. g'8-. d'16( e'16) e'8-. aes'16( g'16) g'8-. e'8-. g'8-. e'4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  aes'2 ^"Like Breathing" 
 \p ~ aes'2 d'2 ~ d'2 e'2 ~ e'2 aes'2 ~ aes'2 e'2 ~ e'2 g'2 ~ g'2 
 aes'2 ~ aes'2 d'2 ~ d'2 e'2 ~ e'2 aes'2 ~ aes'2 e'2 ~ e'2 g'2 ~ g'2 
 aes'2 ~ aes'2 d'2 ~ d'2 e'2 ~ e'2 aes'2 ~ aes'2 e'2 ~ e'2 g'2 ~ g'2 
 aes'2 ~ aes'2 d'2 ~ d'2 e'2 ~ e'2 aes'2 ~ aes'2 e'2 ~ e'2 g'2 ~ g'2 
 aes'2 ~ aes'2 d'2 ~ d'2 e'2 ~ e'2 aes'2 ~ aes'2 e'2 ~ e'2 g'2 ~ g'2 
 aes'16 ^"solo" \mf \< ( g'16 e'8 g'8 e'8 aes'2 \> ) d'16 \< ( e'16 e'8 g'8 e'8 d'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) aes'16 \< ( g'16 e'8 g'8 e'8 aes'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) g'8 \< ( g'8 e'8 e'8 g'2 \> ) 
 aes'16 ^"accompanying" \p \< ( g'16 e'8 g'8 e'8 aes'2 \> ) d'16 \< ( e'16 e'8 g'8 e'8 d'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) aes'16 \< ( g'16 e'8 g'8 e'8 aes'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) g'8 \< ( g'8 e'8 e'8 g'2 \> ) 
 aes'16 \< ( g'16 e'8 g'8 e'8 aes'2 \> ) d'16 \< ( e'16 e'8 g'8 e'8 d'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) aes'16 \< ( g'16 e'8 g'8 e'8 aes'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) g'8 \< ( g'8 e'8 e'8 g'2 \> ) 
 aes'16 \< ( g'16 e'8 g'8 e'8 aes'2 \> ) d'16 \< ( e'16 e'8 g'8 e'8 d'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) aes'16 \< ( g'16 e'8 g'8 e'8 aes'2 \> ) e'8 \< ( e'8 g'8 g'8 e'2 \> ) g'8 \< ( g'8 e'8 e'8 g'2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 aes'16 \f g'16 e'8 g'8 e'8 aes'16 g'16 e'8 g'8 e'8 aes'4 r4 r2 aes'16 g'16 e'8 g'8 e'8 e'8 g'8 e'8 g'8 aes'16 g'16 e'8 g'8 e'8 e'8 g'8 e'8 g'8 aes'4 r4 aes'4 r4 aes'16 g'16 e'8 g'8 e'8 e'8 g'8 e'8 g'8 d'16 e'16 e'8 g'8 e'8 d'16 e'16 e'8 g'8 e'8 d'4 r4 r2 d'4 r4 r2 d'4 r4 r2 d'4 r4 r2 d'16 e'16 e'8 g'8 e'8 g'8 g'8 e'8 g'8 aes'16 g'16 e'8 g'8 e'8 aes'16 g'16 e'8 g'8 e'8 aes'4 r4 r2 aes'16 g'16 e'8 g'8 e'8 e'8 g'8 e'8 g'8 e'8 e'8 g'8 g'8 e'8 e'8 g'8 g'8 e'8 e'8 g'8 g'8 e'8 g'8 e'8 g'8 e'8 e'8 g'8 g'8 e'8 e'8 g'8 g'8 e'8 g'8 e'8 g'8 e'8 e'8 g'8 e'8 g'8 e'8 e'8 g'8 e'8 e'8 g'8 g'8 e'8 e'8 g'8 g'8 e'8 e'8 g'8 g'8 aes'16 g'16 e'8 g'8 e'8 aes'16 g'16 e'8 g'8 e'8 aes'4 r4 aes'16 g'16 e'8 g'8 e'8 aes'16 g'16 e'8 g'8 e'8 aes'4 r4 aes'16 g'16 e'8 g'8 e'8 aes'4 r4 e'8 e'8 g'8 g'8 e'4 r4 e'8 e'8 g'8 g'8 e'4 r4 g'4 r4 r2 r1 r1 g'8 g'8 e'8 e'8 g'8 g'8 e'8 g'8 e'8 e'8 g'8 g'8 e'4 r4 e'8 e'8 g'8 g'8 e'4 r4 e'8 e'8 g'8 g'8 e'4 r4 aes'16 g'16 e'8 g'8 e'8 aes'16 g'16 e'8 g'8 e'8 aes'16 g'16 e'8 aes'16 g'16 e'8 aes'16 g'16 e'8 aes'16 g'16 e'8 g'4 r4 r2 r1 e'4 

	\bar "|."

}



\new Staff \with {
    instrumentName = #"
Xylophone
"
	shortInstrumentName=#"Xyl."
	midiInstrument = "Xylophone"
  }
\absolute {
\clef
"treble^8"

\tempo "Adagio" 4 = 60 r1 r1 r1 r1 r1 r1 r1 r1 b'''8-.\mp ^"Like Raindrops"  c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. c''''8-. b'''8-. c''''8-. b'''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. d''''16( c''''16) c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. c''''4\mf b'''4 b'''8-.\mp c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. b'''8-. d''''16( c''''16) c''''8-. b'''8-. d''''16( c''''16) g'''16( b'''16) b'''8-. c''''8-. g'''16( b'''16) c''''8-. g'''16( b'''16) c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. c''''8-. b'''8-. b'''8-. c''''8-. g'''16( b'''16) b'''8-. c''''8-. b'''8-. b'''8-. c''''8-. c''''8-. g'''16( b'''16) c''''8-. c''''8-. b'''8-. b'''8-. d''''16( c''''16) c''''4\mf d''''4 g'''16(\mp b'''16) c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. b'''8-. d''''16( c''''16) c''''8-. b'''8-. c''''8-. b'''8-. b'''2\f\< c''''2 b'''16 g'''16 c''''16 d''''16 d''''16(\sp c''''16) g'''16( b'''16) b'''8-. c''''8-. g'''16( b'''16) b'''8-. d''''16( c''''16) c''''8-. g'''16( b'''16) c''''8-. b'''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. b'''8-. c''''8-. c''''8-. g'''16( b'''16) c''''8-. g'''16( b'''16) d''''16( c''''16) c''''8-. b'''8-. c''''8-. c''''8-. b'''8-. c''''8-. b'''8-. c''''8-. g'''16( b'''16) b'''8-. c''''8-. c''''8-. g'''16( b'''16) b'''8-. c''''8-. g'''16( b'''16) d''''16( c''''16) c''''8-. g'''16( b'''16) b'''8-. c''''8-. c''''8-. b'''8-. c''''8-. c''''8-. g'''16( b'''16) b'''8-. c''''8-. g'''16( b'''16) b'''8-. c''''8-. c''''8-. g'''16( b'''16) b'''8-. c''''8-. g'''16( b'''16) b'''8-. d''''16( c''''16) c''''8-. b'''8-. d''''16( c''''16) b'''4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  g'''2 ^"Like Breathing" 
 \p ~ g'''2 d''''2 ~ d''''2 g'''2 ~ g'''2 d''''2 ~ d''''2 b'''2 ~ b'''2 c''''2 ~ c''''2 
 g'''2 ~ g'''2 d''''2 ~ d''''2 g'''2 ~ g'''2 d''''2 ~ d''''2 b'''2 ~ b'''2 c''''2 ~ c''''2 
 g'''2 ~ g'''2 d''''2 ~ d''''2 g'''2 ~ g'''2 d''''2 ~ d''''2 b'''2 ~ b'''2 c''''2 ~ c''''2 
 g'''2 ~ g'''2 d''''2 ~ d''''2 g'''2 ~ g'''2 d''''2 ~ d''''2 b'''2 ~ b'''2 c''''2 ~ c''''2 
 g'''16 ^"solo" \mf \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) b'''8 \< ( c''''8 b'''8 c''''8 b'''2 \> ) c''''8 \< ( b'''8 c''''8 c''''8 c''''2 \> ) 
 g'''16 ^"accompanying" \p \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) b'''8 \< ( c''''8 b'''8 c''''8 b'''2 \> ) c''''8 \< ( b'''8 c''''8 c''''8 c''''2 \> ) 
 g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) b'''8 \< ( c''''8 b'''8 c''''8 b'''2 \> ) c''''8 \< ( b'''8 c''''8 c''''8 c''''2 \> ) 
 g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) b'''8 \< ( c''''8 b'''8 c''''8 b'''2 \> ) c''''8 \< ( b'''8 c''''8 c''''8 c''''2 \> ) 
 g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) g'''16 \< ( b'''16 b'''8 c''''8 g'''16 b'''16 g'''2 \> ) d''''16 \< ( c''''16 c''''8 b'''8 c''''8 d''''2 \> ) b'''8 \< ( c''''8 b'''8 c''''8 b'''2 \> ) c''''8 \< ( b'''8 c''''8 c''''8 c''''2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 g'''16 \f b'''16 b'''8 c''''8 g'''16 b'''16 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 g'''4 r4 r2 d''''16 c''''16 b'''8 c''''8 b'''8 b'''8 c''''8 b'''8 c''''8 d''''16 c''''16 b'''8 c''''8 b'''8 b'''8 c''''8 b'''8 c''''8 g'''4 r4 g'''4 r4 d''''16 c''''16 b'''8 c''''8 b'''8 b'''8 c''''8 b'''8 c''''8 d''''16 c''''16 c''''8 b'''8 c''''8 d''''16 c''''16 c''''8 b'''8 c''''8 d''''4 r4 r2 d''''4 r4 r2 d''''4 r4 r2 d''''4 r4 r2 d''''16 c''''16 c''''8 b'''8 c''''8 c''''8 b'''8 c''''8 c''''8 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 g'''4 r4 r2 d''''16 c''''16 b'''8 c''''8 b'''8 b'''8 c''''8 b'''8 c''''8 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 d''''4 r4 d''''4 r4 d''''4 r4 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 d''''4 r4 d''''4 r4 d''''4 r4 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 d''''4 r4 d''''4 r4 d''''4 r4 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 g'''4 r4 d''''16 c''''16 b'''8 c''''8 b'''8 d''''16 c''''16 c''''8 b'''8 c''''8 d''''4 r4 d''''16 c''''16 c''''8 b'''8 c''''8 d''''4 r4 b'''8 c''''8 b'''8 c''''8 b'''4 r4 b'''8 c''''8 b'''8 c''''8 b'''4 r4 c''''8 b'''8 c''''8 c''''8 b'''8 c''''8 c''''8 b'''8 c''''8 c''''8 b'''8 c''''8 c''''8 b'''8 b'''8 c''''8 b'''8 c''''8 c''''8 b'''8 b'''8 c''''8 c''''8 b'''8 b'''8 c''''8 b'''8 c''''8 b'''8 c''''8 b'''8 b'''8 b'''8 c''''8 b'''8 c''''8 b'''4 r4 b'''8 c''''8 b'''8 c''''8 b'''4 r4 b'''8 c''''8 b'''8 c''''8 b'''4 r4 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 g'''16 b'''16 b'''8 c''''8 g'''16 b'''16 d''''16 c''''16 b'''8 d''''16 c''''16 b'''8 d''''16 c''''16 b'''8 d''''16 c''''16 b'''8 c''''4 r4 r2 r1 b'''4 

	\bar "|."

}




\new Staff \with {
    instrumentName = #"
Marimba 1
"
	shortInstrumentName=#"Mar. 1"
	midiInstrument = "Marimba"
  }
\absolute {
\clef
"treble"

\tempo "Adagio" 4 = 60 r1 r1 g'8-.\mp ^"Like Raindrops"  g'8-. a'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. a'8-. a'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. a'8-. g'8-. g'8-. a'8-. a'8-. g'8-. a'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. a'8-. g'8-. a'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. a'8-. g'8-. a'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. b'16( a'16) g'8-. a'8-. g'8-. g'8-. a'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. a'8-. a'8-. g'8-. b'16( a'16) a'8-. g'8-. g'8-. a'8-. f'16( g'16) g'8-. b'16( a'16) g'8-. a'8-. g'8-. a'8-. a'8-. g'8-. g'8-. a'8-. g'8-. a'8-. a'8-. g'8-. b'16( a'16) a'8-. g'8-. b'16( a'16) a'8-. g'8-. a'8-. g'8-. g'8-. a'8-. a'4\mf g'4 g'8-.\mp a'8-. g'8-. a'8-. f'16( g'16) a'8-. a'8-. f'16( g'16) b'16( a'16) a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. a'8-. f'16( g'16) a'8-. a'8-. g'8-. a'8-. a'8-. g'8-. g'8-. a'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. b'16( a'16) g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. a'4\mf b'4 a'8-.\mp a'8-. f'16( g'16) g'8-. a'8-. a'8-. f'16( g'16) b'16( a'16) g'8-. g'8-. a'8-. g'8-. g'8-. b'16( a'16) g'8-. a'8-. a'8-. g'8-. b'16( a'16) g'8-. g'8-. a'8-. a'8-. g'8-. g'2\f\< a'2 g'16 f'16 a'16 b'16 g'8-.\sp b'16( a'16) g'8-. a'8-. f'16( g'16) g'8-. a'8-. a'8-. g'8-. a'8-. g'8-. g'8-. a'8-. g'8-. g'8-. a'8-. f'16( g'16) a'8-. a'8-. f'16( g'16) g'8-. b'16( a'16) a'8-. f'16( g'16) a'8-. a'8-. g'8-. g'8-. a'8-. g'8-. a'8-. g'8-. b'16( a'16) a'8-. g'8-. a'8-. a'8-. f'16( g'16) g'8-. b'16( a'16) a'8-. g'8-. b'16( a'16) f'16( g'16) g'8-. a'8-. g'8-. a'8-. f'16( g'16) g'8-. b'16( a'16) a'8-. f'16( g'16) g'8-. a'8-. a'8-. g'8-. a'8-. a'8-. g'8-. g'8-. a'8-. a'8-. g'8-. b'16( a'16) a'8-. f'16( g'16) b'16( a'16) g'8-. g'8-. g'4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  b'2 ^"Like Breathing" 
 \p ~ b'2 f'2 ~ f'2 f'2 ~ f'2 g'2 ~ g'2 g'2 ~ g'2 a'2 ~ a'2 
 b'2 ~ b'2 f'2 ~ f'2 f'2 ~ f'2 g'2 ~ g'2 g'2 ~ g'2 a'2 ~ a'2 
 b'2 ~ b'2 f'2 ~ f'2 f'2 ~ f'2 g'2 ~ g'2 g'2 ~ g'2 a'2 ~ a'2 
 b'2 ~ b'2 f'2 ~ f'2 f'2 ~ f'2 g'2 ~ g'2 g'2 ~ g'2 a'2 ~ a'2 
 b'2 ~ b'2 f'2 ~ f'2 f'2 ~ f'2 g'2 ~ g'2 g'2 ~ g'2 a'2 ~ a'2 
 b'2 ~ b'2 f'2 ~ f'2 f'2 ~ f'2 g'2 ~ g'2 g'2 ~ g'2 a'2 ~ a'2 
 b'2 ~ b'2 f'2 ~ f'2 f'2 ~ f'2 g'2 ~ g'2 g'2 ~ g'2 a'2 ~ a'2 
 b'16 ^"solo" \mf \< ( a'16 g'8 a'8 g'8 b'2 \> ) f'16 \< ( g'16 g'8 b'16 a'16 g'8 f'2 \> ) f'16 \< ( g'16 g'8 b'16 a'16 g'8 f'2 \> ) g'8 \< ( g'8 a'8 g'8 g'2 \> ) g'8 \< ( g'8 a'8 g'8 g'2 \> ) a'8 \< ( g'8 a'8 g'8 a'2 \> ) 
 b'16 ^"accompanying" \p \< ( a'16 g'8 a'8 g'8 b'2 \> ) f'16 \< ( g'16 g'8 b'16 a'16 g'8 f'2 \> ) f'16 \< ( g'16 g'8 b'16 a'16 g'8 f'2 \> ) g'8 \< ( g'8 a'8 g'8 g'2 \> ) g'8 \< ( g'8 a'8 g'8 g'2 \> ) a'8 \< ( g'8 a'8 g'8 a'2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 b'16 \f a'16 g'8 a'8 g'8 b'16 a'16 g'8 a'8 g'8 b'4 r4 r2 b'16 a'16 g'8 a'8 g'8 g'8 a'8 g'8 a'8 b'16 a'16 g'8 a'8 g'8 g'8 a'8 g'8 a'8 b'4 r4 b'4 r4 b'16 a'16 g'8 a'8 g'8 g'8 a'8 g'8 a'8 f'16 g'16 g'8 b'16 a'16 g'8 f'16 g'16 g'8 b'16 a'16 g'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'8 f'16 g'16 g'8 b'16 a'16 g'8 a'8 g'8 a'8 a'8 b'16 a'16 g'8 a'8 g'8 b'16 a'16 g'8 a'8 g'8 b'4 r4 r2 b'16 a'16 g'8 a'8 g'8 g'8 a'8 g'8 a'8 f'16 g'16 g'8 b'16 a'16 g'8 f'4 r4 f'4 r4 f'4 r4 f'16 g'16 g'8 b'16 a'16 g'8 f'4 r4 f'4 r4 f'4 r4 f'16 g'16 g'8 b'16 a'16 g'8 f'4 r4 f'4 r4 f'4 r4 b'16 a'16 g'8 a'8 g'8 b'16 a'16 g'8 a'8 g'8 b'4 r4 b'16 a'16 g'8 a'8 g'8 g'8 g'8 a'8 g'8 a'8 g'8 g'8 a'8 g'8 g'8 a'8 g'8 a'8 g'8 g'8 a'8 g'8 g'8 a'8 g'8 g'4 r4 g'8 g'8 a'8 g'8 g'4 r4 a'4 r4 r2 r1 r1 a'8 g'8 a'8 g'8 g'8 a'8 g'8 g'8 g'8 g'8 a'8 g'8 g'4 r4 g'8 g'8 a'8 g'8 g'4 r4 g'8 g'8 a'8 g'8 g'4 r4 b'16 a'16 g'8 a'8 g'8 b'16 a'16 g'8 a'8 g'8 b'16 a'16 g'8 b'16 a'16 g'8 b'16 a'16 g'8 b'16 a'16 g'8 a'4 r4 r2 r1 g'4 

	\bar "|."

}

\new Staff \with {
    instrumentName = #"
Marimba 2
"
	shortInstrumentName=#"Mar. 2"
	midiInstrument = "Marimba"
  }
\absolute {
\clef
"bass"

\tempo "Adagio" 4 = 60 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 b,8-.\mp ^"Like Raindrops"  c8-. b,8-. b,8-. c8-. c8-. b,8-. c8-. c8-. b,8-. c8-. c8-. b,8-. c8-. c8-. b,8-. c8-. b,8-. b,8-. c8-. c8-. b,8-. c8-. b,8-. c4\mf b,4 b,8-.\mp c8-. c8-. b,8-. b,8-. c8-. c8-. g,16( b,16) c8-. b,8-. b,8-. c8-. b,8-. c8-. c8-. b,8-. b,8-. c8-. c8-. b,8-. c8-. b,8-. b,8-. c8-. c8-. b,8-. b,8-. c8-. c8-. b,8-. b,8-. c8-. b,8-. c8-. g,16( b,16) c8-. g,16( b,16) c8-. b,8-. c8-. c4\mf d4 b,8-.\mp c8-. b,8-. c8-. b,8-. c8-. c8-. g,16( b,16) c8-. b,8-. b,8-. c8-. g,16( b,16) b,8-. c8-. b,8-. c8-. c8-. b,8-. d16( c16) c8-. g,16( b,16) c8-. b,8-. b,2\f\< c2 b,16 g,16 c16 d16 b,8-.\sp c8-. b,8-. c8-. c8-. b,8-. c8-. b,8-. c8-. b,8-. c8-. c8-. b,8-. b,8-. c8-. c8-. b,8-. c8-. c8-. g,16( b,16) c8-. c8-. b,8-. c8-. c8-. b,8-. c8-. c8-. g,16( b,16) b,8-. c8-. c8-. b,8-. b,8-. c8-. c8-. b,8-. b,8-. c8-. c8-. b,8-. c8-. b,8-. d16( c16) b,8-. b,8-. c8-. g,16( b,16) c8-. c8-. b,8-. c8-. b,8-. b,8-. c8-. c8-. g,16( b,16) c8-. b,8-. b,8-. c8-. b,8-. c8-. b,8-. b,8-. c8-. g,16( b,16) b,8-. c8-. b,8-. b,4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  d2 ^"Like Breathing" 
 \p ~ d2 g,2 ~ g,2 g,2 ~ g,2 c2 ~ c2 b,2 ~ b,2 c2 ~ c2 
 d2 ~ d2 g,2 ~ g,2 g,2 ~ g,2 c2 ~ c2 b,2 ~ b,2 c2 ~ c2 
 d4 ^"solo" \mf \< ( b,8 c8 d2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) b,8 \< ( c8 b,8 b,8 b,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) 
 d4 ^"accompanying" \p \< ( b,8 c8 d2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) b,8 \< ( c8 b,8 b,8 b,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) 
 d4 \< ( b,8 c8 d2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) b,8 \< ( c8 b,8 b,8 b,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) 
 d4 \< ( b,8 c8 d2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) b,8 \< ( c8 b,8 b,8 b,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) 
 d4 \< ( b,8 c8 d2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) b,8 \< ( c8 b,8 b,8 b,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) 
 d4 \< ( b,8 c8 d2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) b,8 \< ( c8 b,8 b,8 b,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) 
 d4 \< ( b,8 c8 d2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) g,16 \< ( b,16 c8 b,8 b,8 g,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) b,8 \< ( c8 b,8 b,8 b,2 \> ) c8 \< ( b,8 b,8 c8 c2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 d4 \f b,8 c8 d4 b,8 c8 d4 r4 r2 d16 c16 b,8 c8 b,8 b,8 c8 b,8 c8 d16 c16 b,8 c8 b,8 b,8 c8 b,8 c8 d4 r4 d4 r4 d16 c16 b,8 c8 b,8 b,8 c8 b,8 c8 g,16 b,16 c8 b,8 b,8 g,16 b,16 c8 b,8 b,8 g,4 r4 r2 g,4 r4 r2 g,4 r4 r2 g,4 r4 r2 g,16 b,16 c8 b,8 b,8 c8 b,8 c8 c8 d4 b,8 c8 d4 b,8 c8 d4 r4 r2 d16 c16 b,8 c8 b,8 b,8 c8 b,8 c8 g,16 b,16 c8 b,8 b,8 g,4 r4 g,4 r4 g,4 r4 g,16 b,16 c8 b,8 b,8 g,4 r4 g,4 r4 g,4 r4 g,16 b,16 c8 b,8 b,8 g,4 r4 g,4 r4 g,4 r4 d4 b,8 c8 d4 b,8 c8 d4 r4 d16 c16 b,8 c8 b,8 c8 b,8 b,8 c8 c4 r4 c8 b,8 b,8 c8 c4 r4 b,8 c8 b,8 b,8 b,4 r4 b,8 c8 b,8 b,8 b,4 r4 c4 r4 r2 r1 r1 c8 b,8 b,8 c8 c8 b,8 c8 c8 b,8 c8 b,8 b,8 b,4 r4 b,8 c8 b,8 b,8 c8 c8 b,8 c8 b,8 c8 b,8 b,8 b,4 r4 d4 b,8 c8 d4 b,8 c8 d16 c16 b,8 d16 c16 b,8 d16 c16 b,8 d16 c16 b,8 c4 r4 r2 r1 b,4 

	\bar "|."

}



\new Staff \with {
    instrumentName = #"
Guitar 1
"
	shortInstrumentName=#"Gtr. 1"
	midiInstrument = "Acoustic Guitar (nylon)"
  }
\absolute {
\clef
"treble_8"

\tempo "Adagio" 4 = 60 c'8-.\mp ^"Like Raindrops"  c'8-. e'8-. e'8-. c'8-. e'8-. e'8-. c'8-. e'8-. e'8-. c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. e'8-. c'8-. e'8-. c'8-. c'8-. e'8-. c'8-. c'8-. e'8-. e'8-. c'8-. c'8-. e'8-. c'8-. c'8-. e'8-. c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. c'8-. e'8-. e'8-. c'8-. e'8-. e'8-. c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. f'16( e'16) c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. c'8-. e'8-. c'8-. e'8-. b16( c'16) f'16( e'16) e'8-. c'8-. c'8-. f'16( e'16) e'8-. c'8-. e'8-. c'8-. f'16( e'16) b16( c'16) c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. c'8-. e'8-. b16( c'16) c'8-. e'8-. c'8-. e'8-. c'8-. c'8-. f'16( e'16) e'8-. c'8-. c'8-. e'8-. c'8-. f'16( e'16) c'8-. c'8-. e'8-. c'8-. c'8-. e'8-. c'8-. e'8-. e'8-. c'8-. f'16( e'16) b16( c'16) c'8-. e'8-. e'8-. e'4\mf c'4 c'8-.\mp e'8-. e'8-. c'8-. e'8-. c'8-. e'8-. e'8-. b16( c'16) e'8-. e'8-. c'8-. e'8-. e'8-. c'8-. e'8-. c'8-. c'8-. e'8-. c'8-. c'8-. f'16( e'16) c'8-. e'8-. e'8-. c'8-. c'8-. e'8-. e'8-. c'8-. c'8-. e'8-. c'8-. c'8-. f'16( e'16) e'8-. c'8-. c'8-. e'8-. e'8-. e'4\mf f'4 c'8-.\mp e'8-. e'8-. c'8-. c'8-. e'8-. b16( c'16) c'8-. f'16( e'16) c'8-. c'8-. f'16( e'16) e'8-. b16( c'16) f'16( e'16) e'8-. b16( c'16) c'8-. e'8-. e'8-. b16( c'16) f'16( e'16) b16( c'16) e'8-. c'2\f\< e'2 c'16 b16 e'16 f'16 e'8-.\sp c'8-. f'16( e'16) e'8-. b16( c'16) c'8-. f'16( e'16) e'8-. c'8-. e'8-. e'8-. c'8-. f'16( e'16) e'8-. b16( c'16) c'8-. f'16( e'16) e'8-. b16( c'16) e'8-. c'8-. f'16( e'16) e'8-. b16( c'16) e'8-. c'8-. e'8-. e'8-. c'8-. c'8-. e'8-. e'8-. c'8-. e'8-. c'8-. e'8-. b16( c'16) e'8-. b16( c'16) e'8-. c'8-. f'16( e'16) b16( c'16) c'8-. e'8-. b16( c'16) e'8-. b16( c'16) e'8-. e'8-. b16( c'16) f'16( e'16) b16( c'16) c'8-. f'16( e'16) e'8-. b16( c'16) e'8-. e'8-. c'8-. c'8-. e'8-. e'8-. b16( c'16) f'16( e'16) c'8-. e'8-. e'8-. c'8-. e'8-. c'4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  c'2 ^"Like Breathing" 
 \p ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'2 ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'2 ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'2 ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'2 ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'2 ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'2 ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'2 ~ c'2 b2 ~ b2 f'2 ~ f'2 c'2 ~ c'2 c'2 ~ c'2 e'2 ~ e'2 
 c'8 ^"solo" \mf \< ( c'8 e'8 e'8 c'2 \> ) b16 \< ( c'16 f'16 e'16 e'8 c'8 b2 \> ) f'16 \< ( e'16 c'8 e'8 c'8 f'2 \> ) c'8 \< ( c'8 e'8 e'8 c'2 \> ) c'8 \< ( c'8 e'8 e'8 c'2 \> ) e'8 \< ( e'8 c'8 e'8 e'2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 c'8 \f c'8 e'8 e'8 c'8 c'8 e'8 e'8 c'4 r4 r2 f'16 e'16 c'8 e'8 c'8 c'8 e'8 c'8 e'8 f'16 e'16 c'8 e'8 c'8 c'8 e'8 c'8 e'8 c'4 r4 c'4 r4 f'16 e'16 c'8 e'8 c'8 c'8 e'8 c'8 e'8 b16 c'16 f'16 e'16 e'8 c'8 b16 c'16 f'16 e'16 e'8 c'8 b16 c'16 f'16 e'16 e'8 c'8 c'8 f'16 e'16 e'8 c'8 e'8 c'8 f'16 e'16 b16 c'16 c'8 e'8 c'8 e'8 e'8 c'8 c'8 e'8 b16 c'16 c'8 e'8 c'8 e'8 c'8 c'8 f'16 e'16 e'8 c'8 c'8 e'8 b16 c'16 f'16 e'16 e'8 c'8 c'8 f'16 e'16 e'8 c'8 c'8 c'8 e'8 e'8 c'8 c'8 e'8 e'8 c'4 r4 r2 f'16 e'16 c'8 e'8 c'8 c'8 e'8 c'8 e'8 f'16 e'16 c'8 e'8 c'8 b4 r4 b4 r4 b4 r4 f'16 e'16 c'8 e'8 c'8 b4 r4 b4 r4 b4 r4 f'16 e'16 c'8 e'8 c'8 b4 r4 b4 r4 b4 r4 c'8 c'8 e'8 e'8 c'8 c'8 e'8 e'8 c'4 r4 f'16 e'16 c'8 e'8 c'8 c'8 c'8 e'8 e'8 c'4 r4 c'8 c'8 e'8 e'8 c'4 r4 c'8 c'8 e'8 e'8 c'4 r4 c'8 c'8 e'8 e'8 c'4 r4 e'4 r4 r2 r1 r1 e'8 e'8 c'8 e'8 e'8 c'8 e'8 e'8 c'8 c'8 e'8 e'8 c'4 r4 c'8 c'8 e'8 e'8 c'4 r4 c'8 c'8 e'8 e'8 c'8 e'8 e'8 c'8 c'8 c'8 e'8 e'8 c'8 c'8 e'8 e'8 f'16 e'16 c'8 f'16 e'16 c'8 f'16 e'16 c'8 f'16 e'16 c'8 e'4 r4 r2 r1 c'4 

	\bar "|."

}


\new Staff \with {
    instrumentName = #"
Guitar 2
"
	shortInstrumentName=#"Gtr. 2"
	midiInstrument = "Acoustic Guitar (nylon)"
  }
\absolute {
\clef
"treble_8"

\tempo "Adagio" 4 = 60 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 g,8-.\mp ^"Like Raindrops"  g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. a,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. g,8-. g,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. a,8-. f,16( g,16) a,8-. a,4\mf g,4 a,8-.\mp g,8-. a,8-. g,8-. g,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. a,8-. f,16( g,16) a,8-. a,8-. g,8-. g,8-. a,8-. f,16( g,16) a,8-. f,16( g,16) a,4\mf b,4 a,8-.\mp f,16( g,16) b,16( a,16) a,8-. f,16( g,16) a,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. a,8-. a,8-. f,16( g,16) b,16( a,16) a,8-. g,8-. g,8-. a,8-. g,8-. b,16( a,16) a,8-. g,8-. g,2\f\< a,2 g,16 f,16 a,16 b,16 g,8-.\sp a,8-. g,8-. a,8-. g,8-. a,8-. a,8-. g,8-. b,16( a,16) a,8-. g,8-. g,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. g,8-. b,16( a,16) a,8-. f,16( g,16) g,8-. b,16( a,16) a,8-. f,16( g,16) g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. f,16( g,16) g,8-. b,16( a,16) a,8-. g,8-. g,8-. b,16( a,16) g,8-. g,8-. b,16( a,16) a,8-. g,8-. g,8-. a,8-. f,16( g,16) g,8-. a,8-. a,8-. g,8-. g,8-. b,16( a,16) a,8-. g,8-. a,8-. f,16( g,16) g,8-. a,8-. a,8-. g,8-. a,8-. a,8-. g,8-. g,8-. a,8-. a,8-. g,8-. a,8-. f,16( g,16) g,4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  a,2 ^"Like Breathing" 
 \p ~ a,2 g,2 ~ g,2 f,2 ~ f,2 b,2 ~ b,2 g,2 ~ g,2 a,2 ~ a,2 
 a,2 ~ a,2 g,2 ~ g,2 f,2 ~ f,2 b,2 ~ b,2 g,2 ~ g,2 a,2 ~ a,2 
 a,2 ~ a,2 g,2 ~ g,2 f,2 ~ f,2 b,2 ~ b,2 g,2 ~ g,2 a,2 ~ a,2 
 a,8 ^"solo" \mf \< ( a,8 g,8 g,8 a,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) f,16 \< ( g,16 a,8 a,4 f,2 \> ) b,4 \< ( a,8 f,16 g,16 b,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) a,8 \< ( a,8 g,8 g,8 a,2 \> ) 
 a,8 ^"accompanying" \p \< ( a,8 g,8 g,8 a,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) f,16 \< ( g,16 a,8 a,4 f,2 \> ) b,4 \< ( a,8 f,16 g,16 b,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) a,8 \< ( a,8 g,8 g,8 a,2 \> ) 
 a,8 \< ( a,8 g,8 g,8 a,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) f,16 \< ( g,16 a,8 a,4 f,2 \> ) b,4 \< ( a,8 f,16 g,16 b,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) a,8 \< ( a,8 g,8 g,8 a,2 \> ) 
 a,8 \< ( a,8 g,8 g,8 a,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) f,16 \< ( g,16 a,8 a,4 f,2 \> ) b,4 \< ( a,8 f,16 g,16 b,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) a,8 \< ( a,8 g,8 g,8 a,2 \> ) 
 a,8 \< ( a,8 g,8 g,8 a,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) f,16 \< ( g,16 a,8 a,4 f,2 \> ) b,4 \< ( a,8 f,16 g,16 b,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) a,8 \< ( a,8 g,8 g,8 a,2 \> ) 
 a,8 \< ( a,8 g,8 g,8 a,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) f,16 \< ( g,16 a,8 a,4 f,2 \> ) b,4 \< ( a,8 f,16 g,16 b,2 \> ) g,8 \< ( g,8 a,8 a,8 g,2 \> ) a,8 \< ( a,8 g,8 g,8 a,2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 a,8 \f a,8 g,8 g,8 a,8 a,8 g,8 g,8 a,4 r4 r2 b,16 a,16 g,8 a,8 g,8 g,8 a,8 g,8 a,8 b,16 a,16 g,8 a,8 g,8 g,8 a,8 g,8 a,8 a,4 r4 a,4 r4 b,16 a,16 g,8 a,8 g,8 g,8 a,8 g,8 a,8 g,8 g,8 a,8 a,8 g,8 g,8 a,8 a,8 g,4 r4 r2 g,4 r4 r2 g,4 r4 r2 g,4 r4 r2 g,8 g,8 a,8 a,8 g,8 g,8 a,8 a,8 a,8 a,8 g,8 g,8 a,8 a,8 g,8 g,8 a,4 r4 r2 b,16 a,16 g,8 a,8 g,8 g,8 a,8 g,8 a,8 f,16 g,16 a,8 a,4 g,4 r4 g,4 r4 g,4 r4 f,16 g,16 a,8 a,4 g,4 r4 g,4 r4 g,4 r4 f,16 g,16 a,8 a,4 g,4 r4 g,4 r4 g,4 r4 a,8 a,8 g,8 g,8 a,8 a,8 g,8 g,8 a,4 r4 b,16 a,16 g,8 a,8 g,8 b,4 a,8 f,16 g,16 b,4 r4 b,4 a,8 f,16 g,16 b,4 r4 g,8 g,8 a,8 a,8 g,8 g,8 a,8 a,8 g,8 g,8 a,8 a,8 g,8 g,8 a,8 a,8 a,4 r4 r2 r1 r1 a,8 a,8 g,8 g,8 a,8 a,8 g,8 a,8 g,8 g,8 a,8 a,8 g,4 r4 g,8 g,8 a,8 a,8 g,4 r4 g,8 g,8 a,8 a,8 g,4 r4 a,8 a,8 g,8 g,8 a,8 a,8 g,8 g,8 b,16 a,16 g,8 b,16 a,16 g,8 b,16 a,16 g,8 b,16 a,16 g,8 a,4 r4 r2 r1 g,4 

	\bar "|."

}



\new Staff \with {
    instrumentName = #"
Violin
"
	shortInstrumentName=#"Vln."
	midiInstrument = "Violin"
  }
\absolute {
\clef
"treble"

\tempo "Adagio" 4 = 60 r1 r1 r1 r1 c''8-.\mp ^"Like Raindrops"  c''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. e''8-. c''8-. e''8-. c''8-. e''8-. c''8-. c''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. e''8-. b'16( c''16) e''8-. e''8-. c''8-. e''8-. c''8-. c''8-. e''8-. e''8-. b'16( c''16) f''16( e''16) e''8-. c''8-. c''8-. e''8-. c''8-. c''8-. e''8-. c''8-. e''8-. e''8-. b'16( c''16) e''8-. c''8-. e''8-. c''8-. e''8-. c''8-. f''16( e''16) e''4\mf c''4 c''8-.\mp c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. c''8-. f''16( e''16) e''8-. b'16( c''16) c''8-. e''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. e''8-. e''8-. b'16( c''16) e''8-. e''8-. b'16( c''16) e''8-. c''8-. c''8-. e''8-. e''8-. b'16( c''16) e''8-. e''8-. c''8-. c''8-. f''16( e''16) e''8-. b'16( c''16) e''4\mf f''4 c''8-.\mp e''8-. e''8-. b'16( c''16) c''8-. f''16( e''16) b'16( c''16) c''8-. e''8-. c''8-. c''8-. e''8-. e''8-. c''8-. e''8-. e''8-. b'16( c''16) c''8-. e''8-. e''8-. b'16( c''16) f''16( e''16) e''8-. c''8-. c''2\f\< e''2 c''16 b'16 e''16 f''16 c''8-.\sp e''8-. e''8-. c''8-. c''8-. f''16( e''16) c''8-. c''8-. f''16( e''16) e''8-. c''8-. c''8-. e''8-. e''8-. b'16( c''16) c''8-. f''16( e''16) e''8-. c''8-. f''16( e''16) e''8-. b'16( c''16) c''8-. e''8-. e''8-. b'16( c''16) f''16( e''16) e''8-. c''8-. f''16( e''16) e''8-. c''8-. f''16( e''16) e''8-. c''8-. c''8-. e''8-. e''8-. b'16( c''16) c''8-. e''8-. b'16( c''16) c''8-. f''16( e''16) e''8-. b'16( c''16) c''8-. f''16( e''16) b'16( c''16) e''8-. e''8-. b'16( c''16) c''8-. e''8-. e''8-. b'16( c''16) c''8-. f''16( e''16) b'16( c''16) c''8-. e''8-. c''8-. e''8-. c''8-. c''8-. f''16( e''16) b'16( c''16) f''16( e''16) c''8-. c''8-. c''4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  b'2 ^"Like Breathing" 
 \p ~ b'2 e''2 ~ e''2 f''2 ~ f''2 e''2 ~ e''2 c''2 ~ c''2 e''2 ~ e''2 
 b'2 ~ b'2 e''2 ~ e''2 f''2 ~ f''2 e''2 ~ e''2 c''2 ~ c''2 e''2 ~ e''2 
 b'2 ~ b'2 e''2 ~ e''2 f''2 ~ f''2 e''2 ~ e''2 c''2 ~ c''2 e''2 ~ e''2 
 b'2 ~ b'2 e''2 ~ e''2 f''2 ~ f''2 e''2 ~ e''2 c''2 ~ c''2 e''2 ~ e''2 
 b'2 ~ b'2 e''2 ~ e''2 f''2 ~ f''2 e''2 ~ e''2 c''2 ~ c''2 e''2 ~ e''2 
 b'2 ~ b'2 e''2 ~ e''2 f''2 ~ f''2 e''2 ~ e''2 c''2 ~ c''2 e''2 ~ e''2 
 b'16 ^"solo" \mf \< ( c''16 e''8 e''8 c''8 b'2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) f''16 \< ( e''16 e''8 c''8 c''8 f''2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) c''8 \< ( c''8 e''8 c''8 c''2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) 
 b'16 ^"accompanying" \p \< ( c''16 e''8 e''8 c''8 b'2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) f''16 \< ( e''16 e''8 c''8 c''8 f''2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) c''8 \< ( c''8 e''8 c''8 c''2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) 
 b'16 \< ( c''16 e''8 e''8 c''8 b'2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) f''16 \< ( e''16 e''8 c''8 c''8 f''2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) c''8 \< ( c''8 e''8 c''8 c''2 \> ) e''8 \< ( c''8 c''8 e''8 e''2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 b'16 \f c''16 e''8 e''8 c''8 b'16 c''16 e''8 e''8 c''8 b'4 r4 r2 f''16 e''16 c''8 e''8 c''8 c''8 e''8 c''8 e''8 f''16 e''16 c''8 e''8 c''8 c''8 e''8 c''8 e''8 b'4 r4 b'4 r4 f''16 e''16 c''8 e''8 c''8 c''8 e''8 c''8 e''8 e''8 c''8 c''8 e''8 e''8 c''8 c''8 e''8 e''4 r4 r2 e''4 r4 r2 e''4 r4 r2 e''4 r4 r2 e''8 c''8 c''8 e''8 e''8 c''8 c''8 e''8 b'16 c''16 e''8 e''8 c''8 b'16 c''16 e''8 e''8 c''8 b'4 r4 r2 f''16 e''16 c''8 e''8 c''8 c''8 e''8 c''8 e''8 f''16 e''16 e''8 c''8 c''8 e''4 r4 e''4 r4 e''4 r4 f''16 e''16 e''8 c''8 c''8 e''4 r4 e''4 r4 e''4 r4 f''16 e''16 e''8 c''8 c''8 e''4 r4 e''4 r4 e''4 r4 b'16 c''16 e''8 e''8 c''8 b'16 c''16 e''8 e''8 c''8 b'4 r4 f''16 e''16 c''8 e''8 c''8 e''8 c''8 c''8 e''8 e''4 r4 e''8 c''8 c''8 e''8 e''4 r4 c''8 c''8 e''8 c''8 c''4 r4 c''8 c''8 e''8 c''8 c''4 r4 e''4 r4 r2 r1 r1 e''8 c''8 c''8 e''8 e''8 c''8 c''8 e''8 c''8 c''8 e''8 c''8 c''8 e''8 e''8 c''8 c''8 c''8 e''8 c''8 c''4 r4 c''8 c''8 e''8 c''8 c''4 r4 b'16 c''16 e''8 e''8 c''8 b'16 c''16 e''8 e''8 c''8 f''16 e''16 c''8 f''16 e''16 c''8 f''16 e''16 c''8 f''16 e''16 c''8 e''4 r4 r2 r1 c''4 

	\bar "|."

}





\new Staff \with {
    instrumentName = #"
Cello
"
	shortInstrumentName=#"Vc."
	midiInstrument = "Cello"
  }
\absolute {
\clef
"bass"

\tempo "Adagio" 4 = 60 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 c8-.\mp ^"Like Raindrops"  c8-. f8-. c8-. c8-. f8-. c8-. c8-. f4\mf c4 f8-.\mp f8-. c8-. f8-. c8-. c8-. f8-. c8-. c8-. f8-. c8-. f8-. c8-. f8-. f8-. c8-. f8-. c8-. c8-. f8-. f8-. c8-. f8-. c8-. c8-. f8-. c8-. f8-. c8-. c8-. a16( f16) c8-. f8-. c8-. c8-. f8-. c8-. f8-. c8-. c8-. f4\mf a4 f8-.\mp c8-. c8-. f8-. f8-. c8-. c8-. f8-. f8-. c8-. c8-. f8-. c8-. c8-. f8-. c8-. f8-. c8-. f8-. f8-. c8-. c8-. f8-. f8-. c2\f\< f2 c16 b,16 f16 a16 c8-.\sp c8-. f8-. f8-. c8-. f8-. c8-. c8-. f8-. c8-. f8-. f8-. b,16( c16) f8-. c8-. c8-. f8-. f8-. c8-. c8-. f8-. c8-. f8-. b,16( c16) c8-. f8-. f8-. c8-. c8-. f8-. c8-. c8-. a16( f16) f8-. c8-. f8-. c8-. f8-. c8-. c8-. f8-. f8-. c8-. c8-. f8-. f8-. c8-. f8-. c8-. a16( f16) c8-. a16( f16) c8-. a16( f16) c8-. c8-. f8-. f8-. c8-. f8-. c8-. c8-. a16( f16) f8-. b,16( c16) c8-. a16( f16) b,16( c16) c8-. f8-. c4 r4 r2 \bar"||" 
 \break 
  \tempo "Lento" 2 = 35 \time 2/2  a2 ^"Like Breathing" 
 \p ~ a2 f2 ~ f2 b,2 ~ b,2 c2 ~ c2 c2 ~ c2 f2 ~ f2 
 a16 ^"solo" \mf \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 a16 ^"accompanying" \p \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 a16 \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 a16 \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 a16 \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 a16 \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 a16 \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 a16 \< ( f16 c8 f8 c8 a2 \> ) f8 \< ( c8 c8 f8 f2 \> ) b,16 \< ( f16 a16 c8 c8 f16 b,2 \> ) c8 \< ( c8 f8 c8 c2 \> ) c8 \< ( c8 f8 c8 c2 \> ) f8 \< ( c8 c8 f8 f2 \> ) 
 
 \bar"||" 
 \break 
 \tempo "Allegro" 4 = 120 a16 \f f16 c8 f8 c8 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 c8 f8 c8 f8 a16 f16 c8 f8 c8 c8 f8 c8 f8 a16 f16 c8 f8 c8 c8 f8 c8 f8 a16 f16 c8 f8 c8 c8 f8 c8 f8 c8 c8 f4 a4 f8 c8 f8 c8 c8 f8 f8 c8 c8 f8 f4 r4 r2 f4 r4 r2 f4 r4 r2 f4 r4 r2 f8 c8 c8 f8 c8 c8 f4 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 c8 f8 c8 f8 a16 f16 c8 f8 c8 c8 f8 c8 f8 b,16 f16 a16 c8 c8 f16 f4 r4 f4 r4 f4 r4 b,16 f16 a16 c8 c8 f16 f4 r4 f4 r4 f4 r4 b,16 f16 a16 c8 c8 f16 f4 r4 f4 r4 f4 r4 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 c8 c8 f8 c8 c4 r4 c8 c8 f8 c8 c4 r4 c8 c8 f8 c8 c4 r4 c8 c8 f8 c8 c4 r4 f4 r4 r2 r1 r1 f8 c8 c8 f8 c8 c8 f4 c8 c8 f8 c8 c4 r4 c8 c8 f8 c8 c4 r4 c8 c8 f8 c8 c4 r4 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 a16 f16 c8 a16 f16 c8 a16 f16 c8 a16 f16 c8 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 a16 f16 c8 f8 c8 c8 f8 c8 f8 c4 

	\bar "|."

}


>>
\layout{}
\midi{}
}
