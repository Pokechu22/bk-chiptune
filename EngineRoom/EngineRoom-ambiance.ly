% WOO!  LETHAL ENGINE ROOM VIBES!
% Only the important sounds (drum, and machinery).  These are channels c and l.
% Both repeat every 2 measures (except for the start, which has a breif pause):
% The instrument for drum is "bk bassdrum" (id 60).  The instrument for machinery is "bk machines" (32)
% 
% Drum:
% c'4*928/384 r4*608/384 c'4*928/384 r4*608/384
%
% Machinery:
% cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 r4*5/384 | cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 r4*5/384 
% c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
% r4*2072/384 c'4*1000/384

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {
  
  \tempo 4 = 125 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>

trackCchannelB = {
  r4*5/384 c'4*928/384 r4*603/384 
  | % 2
  c'4*928/384 r4*608/384 
  | % 3
  c'4*928/384 r4*608/384 
  | % 4
  c'4*928/384 r4*609/384 c'4*928/384 r4*607/384 
  | % 6
  c'4*928/384 r4*608/384 
  | % 7
  c'4*928/384 r4*608/384 
  | % 8
  c'4*928/384 r4*608/384 
  | % 9
  c'4*928/384 r4*608/384 
  | % 10
  c'4*928/384 r4*608/384 
  | % 11
  c'4*928/384 r4*608/384 
  | % 12
  c'4*928/384 r4*608/384 
  | % 13
  c'4*928/384 r4*608/384 
  | % 14
  c'4*928/384 r4*608/384 
  | % 15
  c'4*928/384 r4*608/384 
  | % 16
  c'4*928/384 r4*608/384 
  | % 17
  c'4*928/384 r4*608/384 
  | % 18
  c'4*928/384 r4*608/384 
  | % 19
  c'4*928/384 r4*608/384 
  | % 20
  c'4*928/384 r4*608/384 
  | % 21
  c'4*928/384 r4*608/384 
  | % 22
  c'4*928/384 r4*608/384 
  | % 23
  c'4*928/384 r4*608/384 
  | % 24
  c'4*928/384 r4*608/384 
  | % 25
  c'4*928/384 r4*608/384 
  | % 26
  c'4*928/384 r4*608/384 
  | % 27
  c'4*928/384 r4*608/384 
  | % 28
  c'4*928/384 r4*608/384 
  | % 29
  c'4*928/384 r4*608/384 
  | % 30
  c'4*928/384 r4*608/384 
  | % 31
  c'4*928/384 r4*608/384 
  | % 32
  c'4*928/384 r4*608/384 
  | % 33
  c'4*928/384 r4*608/384 
  | % 34
  c'4*928/384 r4*608/384 
  | % 35
  c'4*928/384 r4*608/384 
  | % 36
  c'4*928/384 r4*608/384 
  | % 37
  c'4*928/384 r4*608/384 
  | % 38
  c'4*928/384 r4*608/384 
  | % 39
  c'4*928/384 r4*608/384 
  | % 40
  c'4*928/384 r4*608/384 
  | % 41
  c'4*928/384 r4*608/384 
  | % 42
  c'4*928/384 r4*608/384 
  | % 43
  c'4*928/384 r4*608/384 
  | % 44
  c'4*928/384 r4*608/384 
  | % 45
  c'4*928/384 r4*608/384 
  | % 46
  c'4*928/384 r4*608/384 
  | % 47
  c'4*928/384 r4*608/384 
  | % 48
  c'4*928/384 r4*608/384 
  | % 49
  c'4*928/384 r4*608/384 
  | % 50
  c'4*928/384 r4*608/384 
  | % 51
  c'4*928/384 r4*608/384 
  | % 52
  c'4*928/384 r4*608/384 
  | % 53
  c'4*928/384 r4*608/384 
  | % 54
  c'4*928/384 r4*608/384 
  | % 55
  c'4*928/384 r4*608/384 
  | % 56
  c'4*928/384 r4*608/384 
  | % 57
  c'4*928/384 r4*608/384 
  | % 58
  c'4*928/384 r4*608/384 
  | % 59
  c'4*928/384 r4*608/384 
  | % 60
  c'4*928/384 r4*608/384 
  | % 61
  c'4*928/384 r4*608/384 
  | % 62
  c'4*928/384 r4*608/384 
  | % 63
  c'4*928/384 r4*608/384 
  | % 64
  c'4*928/384 r4*608/384 
  | % 65
  c'4*928/384 r4*608/384 
  | % 66
  c'4*928/384 
}

trackC = <<

  \clef bass
  \set Staff.midiInstrument = #"bk bassdrum"
  
  \context Voice = voiceA \trackCchannelB
>>

trackLchannelB = {
  \voiceOne
  r4*5/384 cis'4*475/384 r4. cis'4*475/384 r4*5/384 
  | % 2
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 3
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 4
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 5
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 6
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 7
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 8
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 9
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 10
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 11
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 12
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 13
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 14
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 15
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 16
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 17
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 18
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 19
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 20
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 21
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 22
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 23
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 24
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 25
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 26
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 27
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 28
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 29
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 30
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 31
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 32
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 33
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 34
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 35
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 36
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 37
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 38
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 39
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 40
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 41
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 42
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 43
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 44
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 45
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 46
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 47
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 48
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 49
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 50
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 51
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 52
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 53
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 54
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 55
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 56
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 57
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 58
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 59
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 60
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 61
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 62
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 63
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 64
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 65
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
  r4*5/384 
  | % 66
  cis'4*475/384 r4*5/384 cis'4*475/384 r4*101/384 cis'4*475/384 
}

trackLchannelBvoiceB = {
  \voiceThree
  r4*5/384 c'4*1000/384 r4*339/384 dis'4*400/384 r4*1328/384 
  | % 3
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 5
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 7
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 9
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 11
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 13
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 15
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 17
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 19
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 21
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 23
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 25
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 27
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 29
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 31
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 33
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 35
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 37
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 39
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 41
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 43
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 45
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 47
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 49
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 51
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 53
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 55
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 57
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 59
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 61
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 63
  c'4*1000/384 r4*344/384 dis'4*400/384 r4*1328/384 
  | % 65
  c'4*1000/384 r4*344/384 dis'4*400/384 
}

trackLchannelBvoiceC = {
  \voiceFour
  r1 
  | % 2
  c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
  r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 r4*2072/384 c'4*1000/384 
}

trackL = <<
  \set Staff.midiInstrument = #"bk machines"
  \context Voice = voiceA \trackLchannelB
  \context Voice = voiceB \trackLchannelBvoiceB
  \context Voice = voiceC \trackLchannelBvoiceC
>>


\score {
  <<
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackL \trackA
    \context Staff=trackL \trackL
  >>
  \layout {}
  \midi {}
}