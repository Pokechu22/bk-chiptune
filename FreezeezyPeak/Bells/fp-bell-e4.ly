trackNchannelB = \relative c {
  \tempo 4 = 145 
  \voiceFour
  e'
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
