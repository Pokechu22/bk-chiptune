trackNchannelB = \relative c {
  \tempo 4 = 145 
  \voiceFour
  f'
}

trackN = <<
  \set Staff.midiInstrument=#"bk tubells" % 10, zero-indexed
  \context Voice = voiceA \trackNchannelB
>>
\score {
  <<
    \context Staff=trackN \trackN
  >>
  \midi {}
}
