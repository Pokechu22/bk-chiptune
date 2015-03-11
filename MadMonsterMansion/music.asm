; FamiTracker exported music data
;

; Module header
	.word ft_song_list
	.word ft_instrument_list
	.word ft_sample_list
	.word ft_samples
	.byte 0 ; flags
	.word 3600 ; NTSC speed
	.word 3000 ; PAL speed

; Instrument pointer list
ft_instrument_list:
	.word ft_inst_0

; Instruments
ft_inst_0:
	.byte 1
	.word ft_seq_2a03_0

; Sequences
ft_seq_2a03_0:
	.byte $04, $FF, $00, $00, $0F, $0F, $0E, $09

; DPCM instrument list (pitch, sample index)
ft_sample_list:

; DPCM samples list (location, size, bank)
ft_samples:


; Song pointer list
ft_song_list: 
	.word ft_song_0

; Song info
ft_song_0: 
	.word ft_s0_frames
	.byte 68	; frame count
	.byte 16	; pattern length
	.byte 6	; speed
	.byte 132	; tempo
	.byte 0	; initial bank


;
; Pattern and frame data for all songs below
;

ft_s0_frames: 
	.word ft_s0f0
	.word ft_s0f1
	.word ft_s0f2
	.word ft_s0f3
	.word ft_s0f4
	.word ft_s0f5
	.word ft_s0f6
	.word ft_s0f7
	.word ft_s0f8
	.word ft_s0f9
	.word ft_s0f10
	.word ft_s0f11
	.word ft_s0f12
	.word ft_s0f13
	.word ft_s0f14
	.word ft_s0f15
	.word ft_s0f16
	.word ft_s0f17
	.word ft_s0f18
	.word ft_s0f19
	.word ft_s0f20
	.word ft_s0f21
	.word ft_s0f22
	.word ft_s0f23
	.word ft_s0f24
	.word ft_s0f25
	.word ft_s0f26
	.word ft_s0f27
	.word ft_s0f28
	.word ft_s0f29
	.word ft_s0f30
	.word ft_s0f31
	.word ft_s0f32
	.word ft_s0f33
	.word ft_s0f34
	.word ft_s0f35
	.word ft_s0f36
	.word ft_s0f37
	.word ft_s0f38
	.word ft_s0f39
	.word ft_s0f40
	.word ft_s0f41
	.word ft_s0f42
	.word ft_s0f43
	.word ft_s0f44
	.word ft_s0f45
	.word ft_s0f46
	.word ft_s0f47
	.word ft_s0f48
	.word ft_s0f49
	.word ft_s0f50
	.word ft_s0f51
	.word ft_s0f52
	.word ft_s0f53
	.word ft_s0f54
	.word ft_s0f55
	.word ft_s0f56
	.word ft_s0f57
	.word ft_s0f58
	.word ft_s0f59
	.word ft_s0f60
	.word ft_s0f61
	.word ft_s0f62
	.word ft_s0f63
	.word ft_s0f64
	.word ft_s0f65
	.word ft_s0f66
	.word ft_s0f67
ft_s0f0:
	.word ft_s0p0c0, ft_s0p0c1, ft_s0p0c2, ft_s0p0c3, ft_s0p0c3
ft_s0f1:
	.word ft_s0p1c0, ft_s0p1c1, ft_s0p1c2, ft_s0p0c3, ft_s0p0c3
ft_s0f2:
	.word ft_s0p0c0, ft_s0p0c1, ft_s0p0c2, ft_s0p0c3, ft_s0p0c3
ft_s0f3:
	.word ft_s0p2c0, ft_s0p2c1, ft_s0p2c2, ft_s0p0c3, ft_s0p0c3
ft_s0f4:
	.word ft_s0p3c0, ft_s0p3c1, ft_s0p3c2, ft_s0p0c3, ft_s0p0c3
ft_s0f5:
	.word ft_s0p3c0, ft_s0p3c1, ft_s0p4c2, ft_s0p0c3, ft_s0p0c3
ft_s0f6:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p5c2, ft_s0p0c3, ft_s0p0c3
ft_s0f7:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p5c2, ft_s0p0c3, ft_s0p0c3
ft_s0f8:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p6c2, ft_s0p0c3, ft_s0p0c3
ft_s0f9:
	.word ft_s0p6c0, ft_s0p6c1, ft_s0p7c2, ft_s0p0c3, ft_s0p0c3
ft_s0f10:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p6c2, ft_s0p0c3, ft_s0p0c3
ft_s0f11:
	.word ft_s0p7c0, ft_s0p7c1, ft_s0p9c2, ft_s0p0c3, ft_s0p0c3
ft_s0f12:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p6c2, ft_s0p0c3, ft_s0p0c3
ft_s0f13:
	.word ft_s0p6c0, ft_s0p6c1, ft_s0p7c2, ft_s0p0c3, ft_s0p0c3
ft_s0f14:
	.word ft_s0p8c0, ft_s0p5c1, ft_s0p12c2, ft_s0p0c3, ft_s0p0c3
ft_s0f15:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p13c2, ft_s0p0c3, ft_s0p0c3
ft_s0f16:
	.word ft_s0p9c0, ft_s0p9c1, ft_s0p14c2, ft_s0p0c3, ft_s0p0c3
ft_s0f17:
	.word ft_s0p10c0, ft_s0p10c1, ft_s0p15c2, ft_s0p0c3, ft_s0p0c3
ft_s0f18:
	.word ft_s0p9c0, ft_s0p9c1, ft_s0p14c2, ft_s0p0c3, ft_s0p0c3
ft_s0f19:
	.word ft_s0p7c0, ft_s0p13c1, ft_s0p18c2, ft_s0p0c3, ft_s0p0c3
ft_s0f20:
	.word ft_s0p9c0, ft_s0p9c1, ft_s0p14c2, ft_s0p0c3, ft_s0p0c3
ft_s0f21:
	.word ft_s0p10c0, ft_s0p10c1, ft_s0p15c2, ft_s0p0c3, ft_s0p0c3
ft_s0f22:
	.word ft_s0p8c0, ft_s0p5c1, ft_s0p20c2, ft_s0p0c3, ft_s0p0c3
ft_s0f23:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p21c2, ft_s0p0c3, ft_s0p0c3
ft_s0f24:
	.word ft_s0p15c0, ft_s0p15c1, ft_s0p22c2, ft_s0p0c3, ft_s0p0c3
ft_s0f25:
	.word ft_s0p16c0, ft_s0p16c1, ft_s0p23c2, ft_s0p0c3, ft_s0p0c3
ft_s0f26:
	.word ft_s0p15c0, ft_s0p17c1, ft_s0p24c2, ft_s0p0c3, ft_s0p0c3
ft_s0f27:
	.word ft_s0p18c0, ft_s0p18c1, ft_s0p25c2, ft_s0p0c3, ft_s0p0c3
ft_s0f28:
	.word ft_s0p15c0, ft_s0p15c1, ft_s0p22c2, ft_s0p0c3, ft_s0p0c3
ft_s0f29:
	.word ft_s0p16c0, ft_s0p16c1, ft_s0p23c2, ft_s0p0c3, ft_s0p0c3
ft_s0f30:
	.word ft_s0p15c0, ft_s0p17c1, ft_s0p24c2, ft_s0p0c3, ft_s0p0c3
ft_s0f31:
	.word ft_s0p18c0, ft_s0p18c1, ft_s0p25c2, ft_s0p0c3, ft_s0p0c3
ft_s0f32:
	.word ft_s0p19c0, ft_s0p19c1, ft_s0p26c2, ft_s0p0c3, ft_s0p0c3
ft_s0f33:
	.word ft_s0p20c0, ft_s0p19c1, ft_s0p27c2, ft_s0p0c3, ft_s0p0c3
ft_s0f34:
	.word ft_s0p19c0, ft_s0p19c1, ft_s0p28c2, ft_s0p0c3, ft_s0p0c3
ft_s0f35:
	.word ft_s0p20c0, ft_s0p19c1, ft_s0p29c2, ft_s0p0c3, ft_s0p0c3
ft_s0f36:
	.word ft_s0p21c0, ft_s0p21c1, ft_s0p30c2, ft_s0p0c3, ft_s0p0c3
ft_s0f37:
	.word ft_s0p21c0, ft_s0p21c1, ft_s0p30c2, ft_s0p0c3, ft_s0p0c3
ft_s0f38:
	.word ft_s0p21c0, ft_s0p21c1, ft_s0p31c2, ft_s0p0c3, ft_s0p0c3
ft_s0f39:
	.word ft_s0p22c0, ft_s0p22c1, ft_s0p32c2, ft_s0p0c3, ft_s0p0c3
ft_s0f40:
	.word ft_s0p21c0, ft_s0p21c1, ft_s0p31c2, ft_s0p0c3, ft_s0p0c3
ft_s0f41:
	.word ft_s0p23c0, ft_s0p23c1, ft_s0p33c2, ft_s0p0c3, ft_s0p0c3
ft_s0f42:
	.word ft_s0p21c0, ft_s0p21c1, ft_s0p31c2, ft_s0p0c3, ft_s0p0c3
ft_s0f43:
	.word ft_s0p22c0, ft_s0p22c1, ft_s0p32c2, ft_s0p0c3, ft_s0p0c3
ft_s0f44:
	.word ft_s0p24c0, ft_s0p21c1, ft_s0p34c2, ft_s0p0c3, ft_s0p0c3
ft_s0f45:
	.word ft_s0p21c0, ft_s0p21c1, ft_s0p35c2, ft_s0p0c3, ft_s0p0c3
ft_s0f46:
	.word ft_s0p25c0, ft_s0p1c1, ft_s0p36c2, ft_s0p0c3, ft_s0p0c3
ft_s0f47:
	.word ft_s0p26c0, ft_s0p26c1, ft_s0p37c2, ft_s0p0c3, ft_s0p0c3
ft_s0f48:
	.word ft_s0p25c0, ft_s0p1c1, ft_s0p36c2, ft_s0p0c3, ft_s0p0c3
ft_s0f49:
	.word ft_s0p1c2, ft_s0p3c1, ft_s0p38c2, ft_s0p0c3, ft_s0p0c3
ft_s0f50:
	.word ft_s0p25c0, ft_s0p1c1, ft_s0p36c2, ft_s0p0c3, ft_s0p0c3
ft_s0f51:
	.word ft_s0p26c0, ft_s0p26c1, ft_s0p37c2, ft_s0p0c3, ft_s0p0c3
ft_s0f52:
	.word ft_s0p28c0, ft_s0p28c1, ft_s0p39c2, ft_s0p0c3, ft_s0p0c3
ft_s0f53:
	.word ft_s0p25c0, ft_s0p1c1, ft_s0p40c2, ft_s0p0c3, ft_s0p0c3
ft_s0f54:
	.word ft_s0p29c0, ft_s0p29c1, ft_s0p41c2, ft_s0p0c3, ft_s0p0c3
ft_s0f55:
	.word ft_s0p30c0, ft_s0p28c0, ft_s0p42c2, ft_s0p0c3, ft_s0p0c3
ft_s0f56:
	.word ft_s0p29c0, ft_s0p29c1, ft_s0p43c2, ft_s0p0c3, ft_s0p0c3
ft_s0f57:
	.word ft_s0p30c0, ft_s0p28c0, ft_s0p44c2, ft_s0p0c3, ft_s0p0c3
ft_s0f58:
	.word ft_s0p29c0, ft_s0p29c1, ft_s0p41c2, ft_s0p0c3, ft_s0p0c3
ft_s0f59:
	.word ft_s0p30c0, ft_s0p28c0, ft_s0p42c2, ft_s0p0c3, ft_s0p0c3
ft_s0f60:
	.word ft_s0p29c0, ft_s0p29c1, ft_s0p43c2, ft_s0p0c3, ft_s0p0c3
ft_s0f61:
	.word ft_s0p30c0, ft_s0p28c0, ft_s0p44c2, ft_s0p0c3, ft_s0p0c3
ft_s0f62:
	.word ft_s0p21c0, ft_s0p21c1, ft_s0p45c2, ft_s0p0c3, ft_s0p0c3
ft_s0f63:
	.word ft_s0p5c0, ft_s0p5c1, ft_s0p46c2, ft_s0p0c3, ft_s0p0c3
ft_s0f64:
	.word ft_s0p33c0, ft_s0p33c1, ft_s0p47c2, ft_s0p0c3, ft_s0p0c3
ft_s0f65:
	.word ft_s0p34c0, ft_s0p34c1, ft_s0p48c2, ft_s0p0c3, ft_s0p0c3
ft_s0f66:
	.word ft_s0p35c0, ft_s0p35c1, ft_s0p49c2, ft_s0p0c3, ft_s0p0c3
ft_s0f67:
	.word ft_s0p36c0, ft_s0p2c2, ft_s0p50c2, ft_s0p0c3, ft_s0p0c3
ft_s0p0c0: 
	.byte $E0, $F7, $20, $0F
ft_s0p0c1: 
	.byte $E0, $F7, $2C, $0F
ft_s0p0c2: 
	.byte $E0, $88, $84, $28, $0F
ft_s0p0c3: 
	.byte $00, $0F
ft_s0p1c0: 
	.byte $E0, $21, $0F
ft_s0p1c1: 
	.byte $E0, $2D, $0F
ft_s0p1c2: 
	.byte $E0, $24, $0F
ft_s0p2c0: 
	.byte $E0, $1F, $0F
ft_s0p2c1: 
	.byte $E0, $2B, $0F
ft_s0p2c2: 
	.byte $E0, $26, $07, $27, $07
ft_s0p3c0: 
	.byte $E0, $20, $0F
ft_s0p3c1: 
	.byte $E0, $2C, $0F
ft_s0p3c2: 
	.byte $E0, $31, $07, $3D, $07
ft_s0p4c2: 
	.byte $E0, $3C, $05, $3B, $00, $3A, $00, $88, $2C, $39, $07
ft_s0p5c0: 
	.byte $82, $01, $E0, $19, $19, $14, $19, $19, $19, $14, $84, $19, $01
ft_s0p5c1: 
	.byte $82, $01, $7F, $E0, $20, $7F, $20, $7F, $20, $7F, $84, $20, $01
ft_s0p5c2: 
	.byte $88, $84, $7F, $0F
ft_s0p6c0: 
	.byte $82, $01, $E0, $15, $16, $10, $16, $15, $16, $10, $84, $16, $01
ft_s0p6c1: 
	.byte $82, $01, $7F, $E0, $1C, $7F, $1C, $7F, $1C, $7F, $84, $1C, $01
ft_s0p6c2: 
	.byte $E0, $31, $03, $2C, $03, $31, $05, $2C, $01
ft_s0p7c0: 
	.byte $82, $01, $E0, $13, $13, $0E, $13, $13, $13, $13, $84, $13, $01
ft_s0p7c1: 
	.byte $82, $01, $7F, $E0, $1A, $7F, $1A, $7F, $1A, $7F, $84, $1A, $01
ft_s0p7c2: 
	.byte $E0, $2D, $01, $2F, $01, $30, $02, $B4, $03, $00, $00, $30, $01, $32, $01, $34, $03
ft_s0p8c0: 
	.byte $82, $01, $E0, $19, $19, $14, $19, $18, $18, $14, $84, $18, $01
ft_s0p9c0: 
	.byte $82, $00, $E0, $19, $19, $14, $19, $82, $02, $19, $19, $14, $84, $19, $02
ft_s0p9c1: 
	.byte $82, $00, $7F, $E0, $20, $7F, $20, $82, $02, $7F, $20, $7F, $84, $20, $02
ft_s0p9c2: 
	.byte $82, $01, $E0, $2B, $2D, $2F, $30, $32, $34, $35, $84, $37, $01
ft_s0p10c0: 
	.byte $E0, $15, $00, $15, $00, $10, $02, $15, $02, $15, $00, $15, $00, $10, $02, $15, $02
ft_s0p10c1: 
	.byte $7F, $00, $E0, $1C, $00, $7F, $02, $1C, $02, $7F, $00, $1C, $00, $7F, $02, $1C, $02
ft_s0p12c2: 
	.byte $E0, $31, $05, $2C, $01, $30, $03, $33, $03
ft_s0p13c1: 
	.byte $82, $01, $7F, $E0, $0E, $7F, $0E, $7F, $0E, $0E, $84, $0E, $01
ft_s0p13c2: 
	.byte $E0, $34, $03, $33, $01, $B4, $03, $00, $00, $33, $00, $31, $07
ft_s0p14c2: 
	.byte $E0, $88, $42, $3D, $01, $38, $01, $82, $00, $88, $C6, $3D, $38, $3D, $38, $3D, $38, $3D, $38, $3D
	.byte $38, $3D, $84, $38, $00
ft_s0p15c0: 
	.byte $82, $03, $E0, $19, $19, $19, $84, $19, $03
ft_s0p15c1: 
	.byte $82, $03, $E0, $20, $20, $20, $84, $20, $03
ft_s0p15c2: 
	.byte $82, $00, $E0, $88, $42, $39, $3B, $88, $C6, $3C, $39, $3C, $39, $3C, $39, $88, $42, $3C, $3E, $88
	.byte $C6, $40, $3C, $40, $3C, $40, $84, $3C, $00
ft_s0p16c0: 
	.byte $E0, $19, $05, $19, $05, $19, $01, $19, $01
ft_s0p16c1: 
	.byte $E0, $1F, $05, $1F, $05, $20, $01, $20, $01
ft_s0p17c1: 
	.byte $82, $03, $E0, $21, $21, $21, $84, $21, $03
ft_s0p18c0: 
	.byte $82, $03, $E0, $19, $19, $1B, $84, $1B, $03
ft_s0p18c1: 
	.byte $82, $03, $E0, $22, $22, $20, $84, $20, $03
ft_s0p18c2: 
	.byte $82, $01, $E0, $88, $84, $37, $39, $3B, $3C, $3E, $40, $41, $84, $43, $01
ft_s0p19c0: 
	.byte $82, $01, $E0, $19, $19, $14, $19, $13, $19, $1A, $84, $19, $01
ft_s0p19c1: 
	.byte $82, $01, $7F, $E0, $20, $7F, $20, $7F, $1F, $7F, $84, $1F, $01
ft_s0p20c0: 
	.byte $82, $01, $E0, $19, $19, $14, $19, $18, $18, $13, $84, $18, $01
ft_s0p20c2: 
	.byte $E0, $88, $84, $3D, $05, $38, $01, $3C, $03, $3F, $03
ft_s0p21c0: 
	.byte $82, $01, $E0, $1A, $1A, $15, $1A, $1A, $1A, $15, $84, $1A, $01
ft_s0p21c1: 
	.byte $82, $01, $7F, $E0, $21, $7F, $21, $7F, $21, $7F, $84, $21, $01
ft_s0p21c2: 
	.byte $E0, $40, $03, $3F, $01, $B4, $03, $00, $00, $3F, $00, $3D, $07
ft_s0p22c0: 
	.byte $82, $01, $E0, $16, $16, $11, $16, $16, $16, $11, $84, $16, $01
ft_s0p22c1: 
	.byte $82, $01, $7F, $E0, $1D, $7F, $1D, $7F, $1D, $7F, $84, $1D, $01
ft_s0p22c2: 
	.byte $E0, $31, $05, $34, $01, $38, $03, $3D, $03
ft_s0p23c0: 
	.byte $82, $01, $E0, $18, $18, $14, $18, $18, $18, $14, $84, $18, $01
ft_s0p23c1: 
	.byte $82, $01, $7F, $E0, $14, $7F, $14, $7F, $14, $7F, $84, $14, $01
ft_s0p23c2: 
	.byte $82, $00, $E0, $88, $C6, $37, $36, $37, $36, $37, $36, $37, $36, $37, $36, $37, $36, $84, $88, $42
	.byte $38, $03
ft_s0p24c0: 
	.byte $82, $01, $E0, $1A, $1A, $15, $1A, $19, $19, $15, $84, $19, $01
ft_s0p24c2: 
	.byte $E0, $88, $84, $39, $05, $38, $01, $39, $03, $38, $03
ft_s0p25c0: 
	.byte $E0, $26, $0F
ft_s0p25c2: 
	.byte $82, $03, $E0, $37, $33, $38, $84, $2C, $03
ft_s0p26c0: 
	.byte $E0, $25, $0F
ft_s0p26c1: 
	.byte $E0, $2E, $0F
ft_s0p26c2: 
	.byte $82, $00, $E0, $31, $34, $38, $3D, $44, $40, $3D, $38, $37, $3E, $43, $46, $43, $3F, $3C, $84, $39
	.byte $00
ft_s0p27c2: 
	.byte $82, $00, $E0, $37, $38, $3D, $40, $44, $40, $3D, $3C, $3F, $43, $48, $4B, $48, $43, $3F, $84, $3C
	.byte $00
ft_s0p28c0: 
	.byte $E0, $26, $07, $25, $07
ft_s0p28c1: 
	.byte $E0, $2D, $07, $2D, $07
ft_s0p28c2: 
	.byte $82, $00, $E0, $3D, $38, $3D, $44, $43, $3D, $3B, $34, $32, $37, $3E, $43, $46, $43, $3E, $84, $3A
	.byte $00
ft_s0p29c0: 
	.byte $E0, $1D, $07, $1B, $07
ft_s0p29c1: 
	.byte $E0, $26, $07, $23, $07
ft_s0p29c2: 
	.byte $82, $00, $E0, $38, $34, $38, $3D, $40, $44, $40, $3D, $3C, $38, $3F, $43, $48, $43, $3F, $84, $38
	.byte $00
ft_s0p30c0: 
	.byte $E0, $1D, $07, $1C, $07
ft_s0p30c2: 
	.byte $7F, $0F
ft_s0p31c2: 
	.byte $E0, $3E, $03, $39, $03, $3E, $05, $39, $01
ft_s0p32c2: 
	.byte $E0, $3A, $01, $3C, $01, $3D, $02, $B4, $03, $00, $00, $3D, $01, $3F, $01, $41, $03
ft_s0p33c0: 
	.byte $82, $01, $E0, $18, $18, $13, $18, $18, $18, $13, $84, $18, $01
ft_s0p33c1: 
	.byte $82, $01, $7F, $E0, $1F, $7F, $1F, $7F, $1F, $7F, $84, $1F, $01
ft_s0p33c2: 
	.byte $82, $01, $E0, $38, $3A, $3C, $3D, $3F, $41, $42, $84, $44, $01
ft_s0p34c0: 
	.byte $82, $01, $E0, $17, $17, $12, $17, $17, $17, $12, $84, $17, $01
ft_s0p34c1: 
	.byte $82, $01, $7F, $E0, $1E, $7F, $1E, $7F, $1E, $7F, $84, $1E, $01
ft_s0p34c2: 
	.byte $E0, $3E, $05, $39, $01, $3D, $03, $40, $03
ft_s0p35c0: 
	.byte $E0, $1D, $07, $1E, $07
ft_s0p35c1: 
	.byte $E0, $24, $07, $25, $07
ft_s0p35c2: 
	.byte $E0, $41, $03, $40, $01, $B4, $03, $00, $00, $40, $00, $3E, $07
ft_s0p36c0: 
	.byte $E0, $1F, $07, $20, $07
ft_s0p36c2: 
	.byte $E0, $26, $03, $21, $03, $26, $05, $21, $01
ft_s0p37c2: 
	.byte $E0, $22, $01, $24, $01, $25, $02, $B4, $03, $00, $00, $25, $01, $27, $01, $29, $03
ft_s0p38c2: 
	.byte $82, $01, $E0, $20, $22, $24, $25, $27, $29, $2A, $84, $2C, $01
ft_s0p39c2: 
	.byte $E0, $26, $05, $21, $01, $25, $03, $28, $03
ft_s0p40c2: 
	.byte $E0, $29, $03, $28, $01, $B4, $03, $00, $00, $28, $00, $26, $07
ft_s0p41c2: 
	.byte $82, $00, $E0, $32, $35, $39, $3E, $45, $41, $3E, $39, $38, $3F, $44, $48, $44, $3F, $3C, $84, $38
	.byte $00
ft_s0p42c2: 
	.byte $82, $00, $E0, $35, $39, $3E, $41, $45, $41, $3E, $3D, $40, $44, $49, $4C, $49, $44, $40, $84, $3D
	.byte $00
ft_s0p43c2: 
	.byte $82, $00, $E0, $3E, $39, $3E, $45, $41, $3E, $39, $35, $33, $38, $3F, $44, $47, $44, $3F, $84, $3B
	.byte $00
ft_s0p44c2: 
	.byte $82, $00, $E0, $39, $35, $39, $3E, $41, $45, $41, $3E, $3D, $38, $40, $44, $49, $44, $41, $84, $3D
	.byte $00
ft_s0p45c2: 
	.byte $E0, $3E, $03, $39, $01, $3E, $01, $40, $03, $42, $03
ft_s0p46c2: 
	.byte $E0, $3D, $05, $3F, $01, $41, $07
ft_s0p47c2: 
	.byte $E0, $3C, $03, $37, $01, $3C, $01, $3E, $03, $40, $03
ft_s0p48c2: 
	.byte $E0, $3B, $05, $3D, $01, $3F, $07
ft_s0p49c2: 
	.byte $82, $03, $E0, $35, $3C, $3D, $84, $36, $03
ft_s0p50c2: 
	.byte $E0, $37, $03, $3E, $03, $3F, $03, $38, $02, $8A, $07, $00, $00

; DPCM samples (located at DPCM segment)

	.segment "DPCM"
