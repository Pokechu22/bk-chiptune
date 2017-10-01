trackNchannelB = \relative c {
  \tempo 4 = 130 
  \voiceFour
  ais''4*128/384 ais4*1408/384 
}

trackN = <<
  \set Staff.midiInstrument=#"bk bell" % 77, zero-indexed
  \context Voice = voiceA \trackNchannelB
>>
\score {
  <<
    \context Staff=trackN \trackN
  >>
  \midi {}
}
