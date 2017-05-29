"".main t=1 size=229 args=0x0 locals=0x60
	0x0000 00000 (main.go:7)	TEXT	"".main(SB), $96-0
	0x0000 00000 (main.go:7)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:7)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:7)	JLS	219
	0x0013 00019 (main.go:7)	SUBQ	$96, SP
	0x0017 00023 (main.go:7)	MOVQ	BP, 88(SP)
	0x001c 00028 (main.go:7)	LEAQ	88(SP), BP
	0x0021 00033 (main.go:7)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (main.go:7)	FUNCDATA	$1, gclocals·e226d4ae4a7cad8835311c6a4683c14f(SB)
	0x0021 00033 (main.go:9)	MOVQ	$1, AX
	0x0028 00040 (main.go:8)	MOVQ	$0, CX
	0x002a 00042 (main.go:9)	MOVQ	AX, "".i+56(SP)
	0x002f 00047 (main.go:12)	MOVQ	CX, "".sum+48(SP)
	0x0034 00052 (main.go:9)	CMPQ	AX, $1000
	0x003a 00058 (main.go:9)	JGT	$0, 108
	0x003c 00060 (main.go:10)	MOVQ	AX, (SP)
	0x0040 00064 (main.go:10)	PCDATA	$0, $0
	0x0040 00064 (main.go:10)	CALL	"".Parse(SB)
	0x0045 00069 (main.go:9)	MOVQ	"".i+56(SP), AX
	0x004a 00074 (main.go:9)	INCQ	AX
	0x004d 00077 (main.go:10)	MOVQ	8(SP), CX
	0x0052 00082 (main.go:10)	MOVQ	"".sum+48(SP), DX
	0x0057 00087 (main.go:10)	ADDQ	DX, CX
	0x005a 00090 (main.go:9)	MOVQ	AX, "".i+56(SP)
	0x005f 00095 (main.go:12)	MOVQ	CX, "".sum+48(SP)
	0x0064 00100 (main.go:9)	CMPQ	AX, $1000
	0x006a 00106 (main.go:9)	JLE	$0, 60
	0x006c 00108 (main.go:12)	MOVQ	CX, ""..autotmp_4+64(SP)
	0x0071 00113 (main.go:12)	MOVQ	$0, ""..autotmp_3+72(SP)
	0x007a 00122 (main.go:12)	MOVQ	$0, ""..autotmp_3+80(SP)
	0x0083 00131 (main.go:12)	LEAQ	type.int(SB), AX
	0x008a 00138 (main.go:12)	MOVQ	AX, (SP)
	0x008e 00142 (main.go:12)	LEAQ	""..autotmp_4+64(SP), AX
	0x0093 00147 (main.go:12)	MOVQ	AX, 8(SP)
	0x0098 00152 (main.go:12)	PCDATA	$0, $1
	0x0098 00152 (main.go:12)	CALL	runtime.convT2E(SB)
	0x009d 00157 (main.go:12)	MOVQ	16(SP), AX
	0x00a2 00162 (main.go:12)	MOVQ	24(SP), CX
	0x00a7 00167 (main.go:12)	MOVQ	AX, ""..autotmp_3+72(SP)
	0x00ac 00172 (main.go:12)	MOVQ	CX, ""..autotmp_3+80(SP)
	0x00b1 00177 (main.go:12)	LEAQ	""..autotmp_3+72(SP), AX
	0x00b6 00182 (main.go:12)	MOVQ	AX, (SP)
	0x00ba 00186 (main.go:12)	MOVQ	$1, 8(SP)
	0x00c3 00195 (main.go:12)	MOVQ	$1, 16(SP)
	0x00cc 00204 (main.go:12)	PCDATA	$0, $1
	0x00cc 00204 (main.go:12)	CALL	fmt.Println(SB)
	0x00d1 00209 (main.go:13)	MOVQ	88(SP), BP
	0x00d6 00214 (main.go:13)	ADDQ	$96, SP
	0x00da 00218 (main.go:13)	RET
	0x00db 00219 (main.go:13)	NOP
	0x00db 00219 (main.go:7)	PCDATA	$0, $-1
	0x00db 00219 (main.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x00e0 00224 (main.go:7)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 c8  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 60 48 89 6c 24 58 48 8d 6c 24  ...H..`H.l$XH.l$
	0x0020 58 48 c7 c0 01 00 00 00 31 c9 48 89 44 24 38 48  XH......1.H.D$8H
	0x0030 89 4c 24 30 48 3d e8 03 00 00 7f 30 48 89 04 24  .L$0H=.....0H..$
	0x0040 e8 00 00 00 00 48 8b 44 24 38 48 ff c0 48 8b 4c  .....H.D$8H..H.L
	0x0050 24 08 48 8b 54 24 30 48 01 d1 48 89 44 24 38 48  $.H.T$0H..H.D$8H
	0x0060 89 4c 24 30 48 3d e8 03 00 00 7e d0 48 89 4c 24  .L$0H=....~.H.L$
	0x0070 40 48 c7 44 24 48 00 00 00 00 48 c7 44 24 50 00  @H.D$H....H.D$P.
	0x0080 00 00 00 48 8d 05 00 00 00 00 48 89 04 24 48 8d  ...H......H..$H.
	0x0090 44 24 40 48 89 44 24 08 e8 00 00 00 00 48 8b 44  D$@H.D$......H.D
	0x00a0 24 10 48 8b 4c 24 18 48 89 44 24 48 48 89 4c 24  $.H.L$.H.D$HH.L$
	0x00b0 50 48 8d 44 24 48 48 89 04 24 48 c7 44 24 08 01  PH.D$HH..$H.D$..
	0x00c0 00 00 00 48 c7 44 24 10 01 00 00 00 e8 00 00 00  ...H.D$.........
	0x00d0 00 48 8b 6c 24 58 48 83 c4 60 c3 e8 00 00 00 00  .H.l$XH..`......
	0x00e0 e9 1b ff ff ff                                   .....
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 "".Parse+0
	rel 134+4 t=15 type.int+0
	rel 153+4 t=8 runtime.convT2E+0
	rel 205+4 t=8 fmt.Println+0
	rel 220+4 t=8 runtime.morestack_noctxt+0
"".Parse t=1 size=576 args=0x10 locals=0x50
	0x0000 00000 (main.go:20)	TEXT	"".Parse(SB), $80-16
	0x0000 00000 (main.go:20)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:20)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:20)	JLS	566
	0x0013 00019 (main.go:20)	SUBQ	$80, SP
	0x0017 00023 (main.go:20)	MOVQ	BP, 72(SP)
	0x001c 00028 (main.go:20)	LEAQ	72(SP), BP
	0x0021 00033 (main.go:20)	FUNCDATA	$0, gclocals·f207267fbf96a0178e8758c6e3e0ce28(SB)
	0x0021 00033 (main.go:20)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (main.go:22)	MOVQ	$-6640827866535438581, AX
	0x002b 00043 (main.go:22)	MOVQ	"".i+88(FP), CX
	0x0030 00048 (main.go:22)	IMULQ	CX
	0x0033 00051 (main.go:22)	ADDQ	CX, DX
	0x0036 00054 (main.go:22)	MOVQ	CX, BX
	0x0039 00057 (main.go:22)	SARQ	$63, CX
	0x003d 00061 (main.go:22)	SARQ	$6, DX
	0x0041 00065 (main.go:22)	SUBQ	CX, DX
	0x0044 00068 (main.go:22)	MOVQ	DX, "".j+56(SP)
	0x0049 00073 (main.go:22)	MOVQ	DX, SI
	0x004c 00076 (main.go:22)	IMULQ	$100, DX
	0x0050 00080 (main.go:22)	MOVQ	BX, DI
	0x0053 00083 (main.go:22)	SUBQ	DX, BX
	0x0056 00086 (main.go:22)	MOVQ	$7378697629483820647, AX
	0x0060 00096 (main.go:22)	IMULQ	DI
	0x0063 00099 (main.go:22)	SARQ	$2, DX
	0x0067 00103 (main.go:22)	SUBQ	CX, DX
	0x006a 00106 (main.go:22)	LEAQ	(DX)(DX*4), CX
	0x006e 00110 (main.go:22)	SHLQ	$1, CX
	0x0071 00113 (main.go:22)	SUBQ	CX, DI
	0x0074 00116 (main.go:22)	MOVQ	DI, "".l+40(SP)
	0x0079 00121 (main.go:22)	SUBQ	DI, BX
	0x007c 00124 (main.go:22)	MOVQ	BX, "".k+48(SP)
	0x0081 00129 (main.go:23)	CMPQ	SI, $10
	0x0085 00133 (main.go:23)	JEQ	$0, 547
	0x008b 00139 (main.go:26)	TESTQ	SI, SI
	0x008e 00142 (main.go:26)	JNE	$0, 426
	0x0094 00148 (main.go:22)	MOVQ	$0, AX
	0x0096 00150 (main.go:29)	TESTQ	BX, BX
	0x0099 00153 (main.go:29)	JNE	418
	0x009f 00159 (main.go:29)	TESTQ	DI, DI
	0x00a2 00162 (main.go:29)	JEQ	$0, 403
	0x00a8 00168 (main.go:26)	TESTQ	SI, SI
	0x00ab 00171 (main.go:32)	JEQ	177
	0x00ad 00173 (main.go:33)	ADDQ	$3, AX
	0x00b1 00177 (main.go:44)	MOVQ	AX, "".s+32(SP)
	0x00b6 00182 (main.go:35)	CMPQ	BX, $10
	0x00ba 00186 (main.go:35)	JEQ	$0, 334
	0x00c0 00192 (main.go:29)	TESTQ	BX, BX
	0x00c3 00195 (main.go:38)	JNE	$0, 274
	0x00c5 00197 (main.go:44)	MOVQ	AX, "".s+32(SP)
	0x00ca 00202 (main.go:41)	TESTQ	DI, DI
	0x00cd 00205 (main.go:41)	JNE	$0, 222
	0x00cf 00207 (main.go:44)	MOVQ	AX, "".~r1+96(FP)
	0x00d4 00212 (main.go:44)	MOVQ	72(SP), BP
	0x00d9 00217 (main.go:44)	ADDQ	$80, SP
	0x00dd 00221 (main.go:44)	RET
	0x00de 00222 (main.go:27)	LEAQ	type.map[int]string(SB), CX
	0x00e5 00229 (main.go:42)	MOVQ	CX, (SP)
	0x00e9 00233 (main.go:42)	MOVQ	"".c(SB), CX
	0x00f0 00240 (main.go:42)	MOVQ	CX, 8(SP)
	0x00f5 00245 (main.go:42)	MOVQ	DI, 16(SP)
	0x00fa 00250 (main.go:42)	PCDATA	$0, $0
	0x00fa 00250 (main.go:42)	CALL	runtime.mapaccess1_fast64(SB)
	0x00ff 00255 (main.go:42)	MOVQ	24(SP), AX
	0x0104 00260 (main.go:42)	MOVQ	8(AX), AX
	0x0108 00264 (main.go:42)	MOVQ	"".s+32(SP), CX
	0x010d 00269 (main.go:42)	ADDQ	CX, AX
	0x0110 00272 (main.go:44)	JMP	207
	0x0112 00274 (main.go:27)	LEAQ	type.map[int]string(SB), CX
	0x0119 00281 (main.go:39)	MOVQ	CX, (SP)
	0x011d 00285 (main.go:39)	MOVQ	"".c(SB), DX
	0x0124 00292 (main.go:39)	MOVQ	DX, 8(SP)
	0x0129 00297 (main.go:39)	MOVQ	BX, 16(SP)
	0x012e 00302 (main.go:39)	PCDATA	$0, $0
	0x012e 00302 (main.go:39)	CALL	runtime.mapaccess1_fast64(SB)
	0x0133 00307 (main.go:39)	MOVQ	24(SP), AX
	0x0138 00312 (main.go:39)	MOVQ	8(AX), AX
	0x013c 00316 (main.go:39)	MOVQ	"".s+32(SP), CX
	0x0141 00321 (main.go:39)	ADDQ	CX, AX
	0x0144 00324 (main.go:41)	MOVQ	"".l+40(SP), DI
	0x0149 00329 (main.go:44)	JMP	197
	0x014e 00334 (main.go:27)	LEAQ	type.map[int]string(SB), CX
	0x0155 00341 (main.go:36)	MOVQ	CX, (SP)
	0x0159 00345 (main.go:36)	MOVQ	"".c(SB), CX
	0x0160 00352 (main.go:36)	MOVQ	CX, 8(SP)
	0x0165 00357 (main.go:36)	LEAQ	(BX)(DI*1), CX
	0x0169 00361 (main.go:36)	MOVQ	CX, 16(SP)
	0x016e 00366 (main.go:36)	PCDATA	$0, $0
	0x016e 00366 (main.go:36)	CALL	runtime.mapaccess1_fast64(SB)
	0x0173 00371 (main.go:36)	MOVQ	24(SP), AX
	0x0178 00376 (main.go:36)	MOVQ	8(AX), AX
	0x017c 00380 (main.go:36)	MOVQ	"".s+32(SP), CX
	0x0181 00385 (main.go:36)	ADDQ	CX, AX
	0x0184 00388 (main.go:36)	MOVQ	AX, "".~r1+96(FP)
	0x0189 00393 (main.go:36)	MOVQ	72(SP), BP
	0x018e 00398 (main.go:36)	ADDQ	$80, SP
	0x0192 00402 (main.go:36)	RET
	0x0193 00403 (main.go:30)	MOVQ	AX, "".~r1+96(FP)
	0x0198 00408 (main.go:30)	MOVQ	72(SP), BP
	0x019d 00413 (main.go:30)	ADDQ	$80, SP
	0x01a1 00417 (main.go:30)	RET
	0x01a2 00418 (main.go:26)	TESTQ	SI, SI
	0x01a5 00421 (main.go:32)	JMP	171
	0x01aa 00426 (main.go:27)	LEAQ	type.map[int]string(SB), AX
	0x01b1 00433 (main.go:27)	MOVQ	AX, (SP)
	0x01b5 00437 (main.go:27)	MOVQ	"".c(SB), CX
	0x01bc 00444 (main.go:27)	MOVQ	CX, 8(SP)
	0x01c1 00449 (main.go:27)	MOVQ	SI, 16(SP)
	0x01c6 00454 (main.go:27)	PCDATA	$0, $0
	0x01c6 00454 (main.go:27)	CALL	runtime.mapaccess1_fast64(SB)
	0x01cb 00459 (main.go:27)	MOVQ	24(SP), AX
	0x01d0 00464 (main.go:27)	MOVQ	8(AX), AX
	0x01d4 00468 (main.go:27)	MOVQ	AX, ""..autotmp_25+64(SP)
	0x01d9 00473 (main.go:27)	LEAQ	type.map[int]string(SB), CX
	0x01e0 00480 (main.go:27)	MOVQ	CX, (SP)
	0x01e4 00484 (main.go:27)	MOVQ	"".c(SB), DX
	0x01eb 00491 (main.go:27)	MOVQ	DX, 8(SP)
	0x01f0 00496 (main.go:27)	MOVQ	$100, 16(SP)
	0x01f9 00505 (main.go:27)	PCDATA	$0, $0
	0x01f9 00505 (main.go:27)	CALL	runtime.mapaccess1_fast64(SB)
	0x01fe 00510 (main.go:27)	MOVQ	24(SP), AX
	0x0203 00515 (main.go:27)	MOVQ	8(AX), AX
	0x0207 00519 (main.go:27)	MOVQ	""..autotmp_25+64(SP), CX
	0x020c 00524 (main.go:27)	ADDQ	CX, AX
	0x020f 00527 (main.go:29)	MOVQ	"".k+48(SP), BX
	0x0214 00532 (main.go:26)	MOVQ	"".j+56(SP), SI
	0x0219 00537 (main.go:29)	MOVQ	"".l+40(SP), DI
	0x021e 00542 (main.go:29)	JMP	150
	0x0223 00547 (main.go:24)	MOVQ	$11, "".~r1+96(FP)
	0x022c 00556 (main.go:24)	MOVQ	72(SP), BP
	0x0231 00561 (main.go:24)	ADDQ	$80, SP
	0x0235 00565 (main.go:24)	RET
	0x0236 00566 (main.go:24)	NOP
	0x0236 00566 (main.go:20)	PCDATA	$0, $-1
	0x0236 00566 (main.go:20)	CALL	runtime.morestack_noctxt(SB)
	0x023b 00571 (main.go:20)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 23  eH..%....H;a...#
	0x0010 02 00 00 48 83 ec 50 48 89 6c 24 48 48 8d 6c 24  ...H..PH.l$HH.l$
	0x0020 48 48 b8 0b d7 a3 70 3d 0a d7 a3 48 8b 4c 24 58  HH....p=...H.L$X
	0x0030 48 f7 e9 48 01 ca 48 89 cb 48 c1 f9 3f 48 c1 fa  H..H..H..H..?H..
	0x0040 06 48 29 ca 48 89 54 24 38 48 89 d6 48 6b d2 64  .H).H.T$8H..Hk.d
	0x0050 48 89 df 48 29 d3 48 b8 67 66 66 66 66 66 66 66  H..H).H.gfffffff
	0x0060 48 f7 ef 48 c1 fa 02 48 29 ca 48 8d 0c 92 48 d1  H..H...H).H...H.
	0x0070 e1 48 29 cf 48 89 7c 24 28 48 29 fb 48 89 5c 24  .H).H.|$(H).H.\$
	0x0080 30 48 83 fe 0a 0f 84 98 01 00 00 48 85 f6 0f 85  0H.........H....
	0x0090 16 01 00 00 31 c0 48 85 db 0f 85 03 01 00 00 48  ....1.H........H
	0x00a0 85 ff 0f 84 eb 00 00 00 48 85 f6 74 04 48 83 c0  ........H..t.H..
	0x00b0 03 48 89 44 24 20 48 83 fb 0a 0f 84 8e 00 00 00  .H.D$ H.........
	0x00c0 48 85 db 75 4d 48 89 44 24 20 48 85 ff 75 0f 48  H..uMH.D$ H..u.H
	0x00d0 89 44 24 60 48 8b 6c 24 48 48 83 c4 50 c3 48 8d  .D$`H.l$HH..P.H.
	0x00e0 0d 00 00 00 00 48 89 0c 24 48 8b 0d 00 00 00 00  .....H..$H......
	0x00f0 48 89 4c 24 08 48 89 7c 24 10 e8 00 00 00 00 48  H.L$.H.|$......H
	0x0100 8b 44 24 18 48 8b 40 08 48 8b 4c 24 20 48 01 c8  .D$.H.@.H.L$ H..
	0x0110 eb bd 48 8d 0d 00 00 00 00 48 89 0c 24 48 8b 15  ..H......H..$H..
	0x0120 00 00 00 00 48 89 54 24 08 48 89 5c 24 10 e8 00  ....H.T$.H.\$...
	0x0130 00 00 00 48 8b 44 24 18 48 8b 40 08 48 8b 4c 24  ...H.D$.H.@.H.L$
	0x0140 20 48 01 c8 48 8b 7c 24 28 e9 77 ff ff ff 48 8d   H..H.|$(.w...H.
	0x0150 0d 00 00 00 00 48 89 0c 24 48 8b 0d 00 00 00 00  .....H..$H......
	0x0160 48 89 4c 24 08 48 8d 0c 3b 48 89 4c 24 10 e8 00  H.L$.H..;H.L$...
	0x0170 00 00 00 48 8b 44 24 18 48 8b 40 08 48 8b 4c 24  ...H.D$.H.@.H.L$
	0x0180 20 48 01 c8 48 89 44 24 60 48 8b 6c 24 48 48 83   H..H.D$`H.l$HH.
	0x0190 c4 50 c3 48 89 44 24 60 48 8b 6c 24 48 48 83 c4  .P.H.D$`H.l$HH..
	0x01a0 50 c3 48 85 f6 e9 01 ff ff ff 48 8d 05 00 00 00  P.H.......H.....
	0x01b0 00 48 89 04 24 48 8b 0d 00 00 00 00 48 89 4c 24  .H..$H......H.L$
	0x01c0 08 48 89 74 24 10 e8 00 00 00 00 48 8b 44 24 18  .H.t$......H.D$.
	0x01d0 48 8b 40 08 48 89 44 24 40 48 8d 0d 00 00 00 00  H.@.H.D$@H......
	0x01e0 48 89 0c 24 48 8b 15 00 00 00 00 48 89 54 24 08  H..$H......H.T$.
	0x01f0 48 c7 44 24 10 64 00 00 00 e8 00 00 00 00 48 8b  H.D$.d........H.
	0x0200 44 24 18 48 8b 40 08 48 8b 4c 24 40 48 01 c8 48  D$.H.@.H.L$@H..H
	0x0210 8b 5c 24 30 48 8b 74 24 38 48 8b 7c 24 28 e9 73  .\$0H.t$8H.|$(.s
	0x0220 fe ff ff 48 c7 44 24 60 0b 00 00 00 48 8b 6c 24  ...H.D$`....H.l$
	0x0230 48 48 83 c4 50 c3 e8 00 00 00 00 e9 c0 fd ff ff  HH..P...........
	rel 5+4 t=16 TLS+0
	rel 225+4 t=15 type.map[int]string+0
	rel 236+4 t=15 "".c+0
	rel 251+4 t=8 runtime.mapaccess1_fast64+0
	rel 277+4 t=15 type.map[int]string+0
	rel 288+4 t=15 "".c+0
	rel 303+4 t=8 runtime.mapaccess1_fast64+0
	rel 337+4 t=15 type.map[int]string+0
	rel 348+4 t=15 "".c+0
	rel 367+4 t=8 runtime.mapaccess1_fast64+0
	rel 429+4 t=15 type.map[int]string+0
	rel 440+4 t=15 "".c+0
	rel 455+4 t=8 runtime.mapaccess1_fast64+0
	rel 476+4 t=15 type.map[int]string+0
	rel 487+4 t=15 "".c+0
	rel 506+4 t=8 runtime.mapaccess1_fast64+0
	rel 567+4 t=8 runtime.morestack_noctxt+0
"".init t=1 size=343 args=0x0 locals=0x40
	0x0000 00000 (main.go:46)	TEXT	"".init(SB), $64-0
	0x0000 00000 (main.go:46)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:46)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:46)	JLS	333
	0x0013 00019 (main.go:46)	SUBQ	$64, SP
	0x0017 00023 (main.go:46)	MOVQ	BP, 56(SP)
	0x001c 00028 (main.go:46)	LEAQ	56(SP), BP
	0x0021 00033 (main.go:46)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (main.go:46)	FUNCDATA	$1, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0021 00033 (main.go:46)	MOVBLZX	"".initdone·(SB), AX
	0x0028 00040 (main.go:46)	CMPB	AL, $1
	0x002a 00042 (main.go:46)	JLS	$0, 54
	0x002c 00044 (main.go:46)	MOVQ	56(SP), BP
	0x0031 00049 (main.go:46)	ADDQ	$64, SP
	0x0035 00053 (main.go:46)	RET
	0x0036 00054 (main.go:46)	JNE	$0, 63
	0x0038 00056 (main.go:46)	PCDATA	$0, $0
	0x0038 00056 (main.go:46)	CALL	runtime.throwinit(SB)
	0x003d 00061 (main.go:46)	UNDEF
	0x003f 00063 (main.go:46)	MOVB	$1, "".initdone·(SB)
	0x0046 00070 (main.go:46)	PCDATA	$0, $0
	0x0046 00070 (main.go:46)	CALL	fmt.init(SB)
	0x004b 00075 (main.go:5)	LEAQ	type.map[int]string(SB), AX
	0x0052 00082 (main.go:5)	MOVQ	AX, (SP)
	0x0056 00086 (main.go:5)	MOVQ	$29, 8(SP)
	0x005f 00095 (main.go:5)	MOVQ	$0, 16(SP)
	0x0068 00104 (main.go:5)	MOVQ	$0, 24(SP)
	0x0071 00113 (main.go:5)	PCDATA	$0, $0
	0x0071 00113 (main.go:5)	CALL	runtime.makemap(SB)
	0x0076 00118 (main.go:5)	MOVQ	32(SP), AX
	0x007b 00123 (main.go:5)	MOVQ	AX, ""..autotmp_31+48(SP)
	0x0080 00128 (main.go:5)	MOVQ	$0, CX
	0x0082 00130 (main.go:5)	MOVQ	CX, ""..autotmp_32+40(SP)
	0x0087 00135 (main.go:5)	CMPQ	CX, $29
	0x008b 00139 (main.go:5)	JGE	$0, 248
	0x008d 00141 (main.go:5)	LEAQ	"".statictmp_27(SB), DX
	0x0094 00148 (main.go:5)	LEAQ	(DX)(CX*8), BX
	0x0098 00152 (main.go:5)	MOVQ	BX, 16(SP)
	0x009d 00157 (main.go:5)	LEAQ	type.map[int]string(SB), BX
	0x00a4 00164 (main.go:5)	MOVQ	BX, (SP)
	0x00a8 00168 (main.go:5)	MOVQ	AX, 8(SP)
	0x00ad 00173 (main.go:5)	PCDATA	$0, $1
	0x00ad 00173 (main.go:5)	CALL	runtime.mapassign(SB)
	0x00b2 00178 (main.go:5)	MOVQ	24(SP), AX
	0x00b7 00183 (main.go:5)	MOVQ	""..autotmp_32+40(SP), CX
	0x00bc 00188 (main.go:5)	MOVQ	CX, DX
	0x00bf 00191 (main.go:5)	SHLQ	$4, CX
	0x00c3 00195 (main.go:5)	LEAQ	"".statictmp_28(SB), BX
	0x00ca 00202 (main.go:5)	MOVQ	8(BX)(CX*1), SI
	0x00cf 00207 (main.go:5)	MOVQ	(BX)(CX*1), CX
	0x00d3 00211 (main.go:5)	MOVQ	SI, 8(AX)
	0x00d7 00215 (main.go:5)	MOVL	runtime.writeBarrier(SB), SI
	0x00dd 00221 (main.go:5)	TESTL	SI, SI
	0x00df 00223 (main.go:5)	JNE	$0, 305
	0x00e1 00225 (main.go:5)	MOVQ	CX, (AX)
	0x00e4 00228 (main.go:5)	LEAQ	1(DX), CX
	0x00e8 00232 (main.go:5)	MOVQ	""..autotmp_31+48(SP), AX
	0x00ed 00237 (main.go:5)	MOVQ	CX, ""..autotmp_32+40(SP)
	0x00f2 00242 (main.go:5)	CMPQ	CX, $29
	0x00f6 00246 (main.go:5)	JLT	$0, 141
	0x00f8 00248 (main.go:5)	MOVL	runtime.writeBarrier(SB), CX
	0x00fe 00254 (main.go:5)	TESTL	CX, CX
	0x0100 00256 (main.go:5)	JNE	$0, 282
	0x0102 00258 (main.go:5)	MOVQ	AX, "".c(SB)
	0x0109 00265 (main.go:46)	MOVB	$2, "".initdone·(SB)
	0x0110 00272 (main.go:46)	MOVQ	56(SP), BP
	0x0115 00277 (main.go:46)	ADDQ	$64, SP
	0x0119 00281 (main.go:46)	RET
	0x011a 00282 (main.go:5)	LEAQ	"".c(SB), CX
	0x0121 00289 (main.go:5)	MOVQ	CX, (SP)
	0x0125 00293 (main.go:5)	MOVQ	AX, 8(SP)
	0x012a 00298 (main.go:5)	PCDATA	$0, $0
	0x012a 00298 (main.go:5)	CALL	runtime.writebarrierptr(SB)
	0x012f 00303 (main.go:46)	JMP	265
	0x0131 00305 (main.go:5)	MOVQ	AX, (SP)
	0x0135 00309 (main.go:5)	MOVQ	CX, 8(SP)
	0x013a 00314 (main.go:5)	PCDATA	$0, $1
	0x013a 00314 (main.go:5)	CALL	runtime.writebarrierptr(SB)
	0x013f 00319 (main.go:5)	MOVQ	""..autotmp_32+40(SP), DX
	0x0144 00324 (main.go:5)	LEAQ	"".statictmp_28(SB), BX
	0x014b 00331 (main.go:5)	JMP	228
	0x014d 00333 (main.go:5)	NOP
	0x014d 00333 (main.go:46)	PCDATA	$0, $-1
	0x014d 00333 (main.go:46)	CALL	runtime.morestack_noctxt(SB)
	0x0152 00338 (main.go:46)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 3a  eH..%....H;a...:
	0x0010 01 00 00 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24  ...H..@H.l$8H.l$
	0x0020 38 0f b6 05 00 00 00 00 3c 01 76 0a 48 8b 6c 24  8.......<.v.H.l$
	0x0030 38 48 83 c4 40 c3 75 07 e8 00 00 00 00 0f 0b c6  8H..@.u.........
	0x0040 05 00 00 00 00 01 e8 00 00 00 00 48 8d 05 00 00  ...........H....
	0x0050 00 00 48 89 04 24 48 c7 44 24 08 1d 00 00 00 48  ..H..$H.D$.....H
	0x0060 c7 44 24 10 00 00 00 00 48 c7 44 24 18 00 00 00  .D$.....H.D$....
	0x0070 00 e8 00 00 00 00 48 8b 44 24 20 48 89 44 24 30  ......H.D$ H.D$0
	0x0080 31 c9 48 89 4c 24 28 48 83 f9 1d 7d 6b 48 8d 15  1.H.L$(H...}kH..
	0x0090 00 00 00 00 48 8d 1c ca 48 89 5c 24 10 48 8d 1d  ....H...H.\$.H..
	0x00a0 00 00 00 00 48 89 1c 24 48 89 44 24 08 e8 00 00  ....H..$H.D$....
	0x00b0 00 00 48 8b 44 24 18 48 8b 4c 24 28 48 89 ca 48  ..H.D$.H.L$(H..H
	0x00c0 c1 e1 04 48 8d 1d 00 00 00 00 48 8b 74 0b 08 48  ...H......H.t..H
	0x00d0 8b 0c 0b 48 89 70 08 8b 35 00 00 00 00 85 f6 75  ...H.p..5......u
	0x00e0 50 48 89 08 48 8d 4a 01 48 8b 44 24 30 48 89 4c  PH..H.J.H.D$0H.L
	0x00f0 24 28 48 83 f9 1d 7c 95 8b 0d 00 00 00 00 85 c9  $(H...|.........
	0x0100 75 18 48 89 05 00 00 00 00 c6 05 00 00 00 00 02  u.H.............
	0x0110 48 8b 6c 24 38 48 83 c4 40 c3 48 8d 0d 00 00 00  H.l$8H..@.H.....
	0x0120 00 48 89 0c 24 48 89 44 24 08 e8 00 00 00 00 eb  .H..$H.D$.......
	0x0130 d8 48 89 04 24 48 89 4c 24 08 e8 00 00 00 00 48  .H..$H.L$......H
	0x0140 8b 54 24 28 48 8d 1d 00 00 00 00 eb 97 e8 00 00  .T$(H...........
	0x0150 00 00 e9 a9 fe ff ff                             .......
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 "".initdone·+0
	rel 57+4 t=8 runtime.throwinit+0
	rel 65+4 t=15 "".initdone·+-1
	rel 71+4 t=8 fmt.init+0
	rel 78+4 t=15 type.map[int]string+0
	rel 114+4 t=8 runtime.makemap+0
	rel 144+4 t=15 "".statictmp_27+0
	rel 160+4 t=15 type.map[int]string+0
	rel 174+4 t=8 runtime.mapassign+0
	rel 198+4 t=15 "".statictmp_28+0
	rel 217+4 t=15 runtime.writeBarrier+0
	rel 250+4 t=15 runtime.writeBarrier+0
	rel 261+4 t=15 "".c+0
	rel 267+4 t=15 "".initdone·+-1
	rel 285+4 t=15 "".c+0
	rel 299+4 t=8 runtime.writebarrierptr+0
	rel 315+4 t=8 runtime.writebarrierptr+0
	rel 327+4 t=15 "".statictmp_28+0
	rel 334+4 t=8 runtime.morestack_noctxt+0
type..hash.[29]string t=1 dupok size=119 args=0x18 locals=0x28
	0x0000 00000 (main.go:1)	TEXT	type..hash.[29]string(SB), $40-24
	0x0000 00000 (main.go:1)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:1)	JLS	112
	0x000f 00015 (main.go:1)	SUBQ	$40, SP
	0x0013 00019 (main.go:1)	MOVQ	BP, 32(SP)
	0x0018 00024 (main.go:1)	LEAQ	32(SP), BP
	0x001d 00029 (main.go:1)	FUNCDATA	$0, gclocals·d4dc2f11db048877dbc0f60a22b4adb3(SB)
	0x001d 00029 (main.go:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (main.go:1)	MOVQ	$0, AX
	0x001f 00031 (main.go:1)	MOVQ	"".h+56(FP), CX
	0x0024 00036 (main.go:1)	MOVQ	AX, "".i+24(SP)
	0x0029 00041 (main.go:1)	CMPQ	AX, $29
	0x002d 00045 (main.go:1)	JGE	$0, 97
	0x002f 00047 (main.go:1)	SHLQ	$4, AX
	0x0033 00051 (main.go:1)	MOVQ	"".p+48(FP), BX
	0x0038 00056 (main.go:1)	ADDQ	BX, AX
	0x003b 00059 (main.go:1)	MOVQ	AX, (SP)
	0x003f 00063 (main.go:1)	MOVQ	CX, 8(SP)
	0x0044 00068 (main.go:1)	PCDATA	$0, $0
	0x0044 00068 (main.go:1)	CALL	runtime.strhash(SB)
	0x0049 00073 (main.go:1)	MOVQ	16(SP), CX
	0x004e 00078 (main.go:1)	MOVQ	"".i+24(SP), AX
	0x0053 00083 (main.go:1)	INCQ	AX
	0x0056 00086 (main.go:1)	MOVQ	AX, "".i+24(SP)
	0x005b 00091 (main.go:1)	CMPQ	AX, $29
	0x005f 00095 (main.go:1)	JLT	$0, 47
	0x0061 00097 (main.go:1)	MOVQ	CX, "".~r2+64(FP)
	0x0066 00102 (main.go:1)	MOVQ	32(SP), BP
	0x006b 00107 (main.go:1)	ADDQ	$40, SP
	0x006f 00111 (main.go:1)	RET
	0x0070 00112 (main.go:1)	NOP
	0x0070 00112 (main.go:1)	PCDATA	$0, $-1
	0x0070 00112 (main.go:1)	CALL	runtime.morestack_noctxt(SB)
	0x0075 00117 (main.go:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 61 48  eH..%....H;a.vaH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 31 c0 48  ..(H.l$ H.l$ 1.H
	0x0020 8b 4c 24 38 48 89 44 24 18 48 83 f8 1d 7d 32 48  .L$8H.D$.H...}2H
	0x0030 c1 e0 04 48 8b 5c 24 30 48 01 d8 48 89 04 24 48  ...H.\$0H..H..$H
	0x0040 89 4c 24 08 e8 00 00 00 00 48 8b 4c 24 10 48 8b  .L$......H.L$.H.
	0x0050 44 24 18 48 ff c0 48 89 44 24 18 48 83 f8 1d 7c  D$.H..H.D$.H...|
	0x0060 ce 48 89 4c 24 40 48 8b 6c 24 20 48 83 c4 28 c3  .H.L$@H.l$ H..(.
	0x0070 e8 00 00 00 00 eb 89                             .......
	rel 5+4 t=16 TLS+0
	rel 69+4 t=8 runtime.strhash+0
	rel 113+4 t=8 runtime.morestack_noctxt+0
type..eq.[29]string t=1 dupok size=176 args=0x18 locals=0x38
	0x0000 00000 (main.go:1)	TEXT	type..eq.[29]string(SB), $56-24
	0x0000 00000 (main.go:1)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:1)	JLS	166
	0x0013 00019 (main.go:1)	SUBQ	$56, SP
	0x0017 00023 (main.go:1)	MOVQ	BP, 48(SP)
	0x001c 00028 (main.go:1)	LEAQ	48(SP), BP
	0x0021 00033 (main.go:1)	FUNCDATA	$0, gclocals·8f9cec06d1ae35cc9900c511c5e4bdab(SB)
	0x0021 00033 (main.go:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (main.go:1)	MOVQ	$0, AX
	0x0023 00035 (main.go:1)	MOVQ	AX, "".i+40(SP)
	0x0028 00040 (main.go:1)	CMPQ	AX, $29
	0x002c 00044 (main.go:1)	JGE	$0, 136
	0x002e 00046 (main.go:1)	SHLQ	$4, AX
	0x0032 00050 (main.go:1)	MOVQ	"".q+72(FP), DX
	0x0037 00055 (main.go:1)	MOVQ	8(DX)(AX*1), BX
	0x003c 00060 (main.go:1)	MOVQ	(DX)(AX*1), SI
	0x0040 00064 (main.go:1)	MOVQ	"".p+64(FP), DI
	0x0045 00069 (main.go:1)	MOVQ	8(DI)(AX*1), R8
	0x004a 00074 (main.go:1)	MOVQ	(DI)(AX*1), AX
	0x004e 00078 (main.go:1)	CMPQ	R8, BX
	0x0051 00081 (main.go:1)	JNE	$0, 151
	0x0053 00083 (main.go:1)	MOVQ	AX, (SP)
	0x0057 00087 (main.go:1)	MOVQ	R8, 8(SP)
	0x005c 00092 (main.go:1)	MOVQ	SI, 16(SP)
	0x0061 00097 (main.go:1)	MOVQ	BX, 24(SP)
	0x0066 00102 (main.go:1)	PCDATA	$0, $0
	0x0066 00102 (main.go:1)	CALL	runtime.eqstring(SB)
	0x006b 00107 (main.go:1)	MOVBLZX	32(SP), AX
	0x0070 00112 (main.go:1)	TESTB	AL, AL
	0x0072 00114 (main.go:1)	JEQ	$0, 151
	0x0074 00116 (main.go:1)	MOVQ	"".i+40(SP), CX
	0x0079 00121 (main.go:1)	LEAQ	1(CX), AX
	0x007d 00125 (main.go:1)	MOVQ	AX, "".i+40(SP)
	0x0082 00130 (main.go:1)	CMPQ	AX, $29
	0x0086 00134 (main.go:1)	JLT	$0, 46
	0x0088 00136 (main.go:1)	MOVB	$1, "".~r2+80(FP)
	0x008d 00141 (main.go:1)	MOVQ	48(SP), BP
	0x0092 00146 (main.go:1)	ADDQ	$56, SP
	0x0096 00150 (main.go:1)	RET
	0x0097 00151 (main.go:1)	MOVB	$0, "".~r2+80(FP)
	0x009c 00156 (main.go:1)	MOVQ	48(SP), BP
	0x00a1 00161 (main.go:1)	ADDQ	$56, SP
	0x00a5 00165 (main.go:1)	RET
	0x00a6 00166 (main.go:1)	NOP
	0x00a6 00166 (main.go:1)	PCDATA	$0, $-1
	0x00a6 00166 (main.go:1)	CALL	runtime.morestack_noctxt(SB)
	0x00ab 00171 (main.go:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 93  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 38 48 89 6c 24 30 48 8d 6c 24  ...H..8H.l$0H.l$
	0x0020 30 31 c0 48 89 44 24 28 48 83 f8 1d 7d 5a 48 c1  01.H.D$(H...}ZH.
	0x0030 e0 04 48 8b 54 24 48 48 8b 5c 02 08 48 8b 34 02  ..H.T$HH.\..H.4.
	0x0040 48 8b 7c 24 40 4c 8b 44 07 08 48 8b 04 07 49 39  H.|$@L.D..H...I9
	0x0050 d8 75 44 48 89 04 24 4c 89 44 24 08 48 89 74 24  .uDH..$L.D$.H.t$
	0x0060 10 48 89 5c 24 18 e8 00 00 00 00 0f b6 44 24 20  .H.\$........D$ 
	0x0070 84 c0 74 23 48 8b 4c 24 28 48 8d 41 01 48 89 44  ..t#H.L$(H.A.H.D
	0x0080 24 28 48 83 f8 1d 7c a6 c6 44 24 50 01 48 8b 6c  $(H...|..D$P.H.l
	0x0090 24 30 48 83 c4 38 c3 c6 44 24 50 00 48 8b 6c 24  $0H..8..D$P.H.l$
	0x00a0 30 48 83 c4 38 c3 e8 00 00 00 00 e9 50 ff ff ff  0H..8.......P...
	rel 5+4 t=16 TLS+0
	rel 103+4 t=8 runtime.eqstring+0
	rel 167+4 t=8 runtime.morestack_noctxt+0
gclocals·e226d4ae4a7cad8835311c6a4683c14f t=8 dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 03                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 t=8 dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
go.info."".main t=45 size=61
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 04 73 75 6d 00 04  ...........sum..
	0x0020 9c 11 48 22 00 00 00 00 00 00 00 00 04 69 00 04  ..H".........i..
	0x0030 9c 11 50 22 00 00 00 00 00 00 00 00 00           ..P".........
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+229
	rel 36+8 t=28 go.info.int+0
	rel 52+8 t=28 go.info.int+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=8 dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·f207267fbf96a0178e8758c6e3e0ce28 t=8 dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
go.info."".Parse t=45 size=123
	0x0000 02 22 22 2e 50 61 72 73 65 00 00 00 00 00 00 00  ."".Parse.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 04 73 00 04 9c  ............s...
	0x0020 11 48 22 00 00 00 00 00 00 00 00 04 6c 00 04 9c  .H".........l...
	0x0030 11 50 22 00 00 00 00 00 00 00 00 04 6b 00 04 9c  .P".........k...
	0x0040 11 58 22 00 00 00 00 00 00 00 00 04 6a 00 04 9c  .X".........j...
	0x0050 11 60 22 00 00 00 00 00 00 00 00 05 69 00 01 9c  .`".........i...
	0x0060 00 00 00 00 00 00 00 00 05 7e 72 31 00 04 9c 11  .........~r1....
	0x0070 08 22 00 00 00 00 00 00 00 00 00                 .".........
	rel 10+8 t=1 "".Parse+0
	rel 18+8 t=1 "".Parse+576
	rel 35+8 t=28 go.info.int+0
	rel 51+8 t=28 go.info.int+0
	rel 67+8 t=28 go.info.int+0
	rel 83+8 t=28 go.info.int+0
	rel 96+8 t=28 go.info.int+0
	rel 114+8 t=28 go.info.int+0
go.string."one" t=8 dupok size=3
	0x0000 6f 6e 65                                         one
go.string."two" t=8 dupok size=3
	0x0000 74 77 6f                                         two
go.string."three" t=8 dupok size=5
	0x0000 74 68 72 65 65                                   three
go.string."four" t=8 dupok size=4
	0x0000 66 6f 75 72                                      four
go.string."five" t=8 dupok size=4
	0x0000 66 69 76 65                                      five
go.string."six" t=8 dupok size=3
	0x0000 73 69 78                                         six
go.string."seven" t=8 dupok size=5
	0x0000 73 65 76 65 6e                                   seven
go.string."eight" t=8 dupok size=5
	0x0000 65 69 67 68 74                                   eight
go.string."nine" t=8 dupok size=4
	0x0000 6e 69 6e 65                                      nine
go.string."ten" t=8 dupok size=3
	0x0000 74 65 6e                                         ten
go.string."eleven" t=8 dupok size=6
	0x0000 65 6c 65 76 65 6e                                eleven
go.string."twelve" t=8 dupok size=6
	0x0000 74 77 65 6c 76 65                                twelve
go.string."thirteen" t=8 dupok size=8
	0x0000 74 68 69 72 74 65 65 6e                          thirteen
go.string."fourteen" t=8 dupok size=8
	0x0000 66 6f 75 72 74 65 65 6e                          fourteen
go.string."fifteen" t=8 dupok size=7
	0x0000 66 69 66 74 65 65 6e                             fifteen
go.string."sixteen" t=8 dupok size=7
	0x0000 73 69 78 74 65 65 6e                             sixteen
go.string."seventeen" t=8 dupok size=9
	0x0000 73 65 76 65 6e 74 65 65 6e                       seventeen
go.string."eighteen" t=8 dupok size=8
	0x0000 65 69 67 68 74 65 65 6e                          eighteen
go.string."nineteen" t=8 dupok size=8
	0x0000 6e 69 6e 65 74 65 65 6e                          nineteen
go.string."twenty" t=8 dupok size=6
	0x0000 74 77 65 6e 74 79                                twenty
go.string."thirty" t=8 dupok size=6
	0x0000 74 68 69 72 74 79                                thirty
go.string."forty" t=8 dupok size=5
	0x0000 66 6f 72 74 79                                   forty
go.string."fifty" t=8 dupok size=5
	0x0000 66 69 66 74 79                                   fifty
go.string."sixty" t=8 dupok size=5
	0x0000 73 69 78 74 79                                   sixty
go.string."seventy" t=8 dupok size=7
	0x0000 73 65 76 65 6e 74 79                             seventy
go.string."eighty" t=8 dupok size=6
	0x0000 65 69 67 68 74 79                                eighty
go.string."ninety" t=8 dupok size=6
	0x0000 6e 69 6e 65 74 79                                ninety
go.string."hundred" t=8 dupok size=7
	0x0000 68 75 6e 64 72 65 64                             hundred
go.string."thousand" t=8 dupok size=8
	0x0000 74 68 6f 75 73 61 6e 64                          thousand
gclocals·9fb7f0986f647f17cb53dda1484e0f7a t=8 dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
go.info."".init t=45 size=27
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 00                 ...........
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+343
"".c t=31 size=8
"".initdone· t=32 size=1
"".statictmp_27 t=8 size=232
	0x0000 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 03 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0020 05 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0030 07 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x0050 0b 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	0x0060 0d 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	0x0070 0f 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 11 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x0090 13 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00  ................
	0x00a0 1e 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x00b0 32 00 00 00 00 00 00 00 3c 00 00 00 00 00 00 00  2.......<.......
	0x00c0 46 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  F.......P.......
	0x00d0 5a 00 00 00 00 00 00 00 64 00 00 00 00 00 00 00  Z.......d.......
	0x00e0 e8 03 00 00 00 00 00 00                          ........
"".statictmp_28 t=8 size=464
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0150 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0170 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0180 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0190 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x01a0 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x01b0 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x01c0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."one"+0
	rel 16+8 t=1 go.string."two"+0
	rel 32+8 t=1 go.string."three"+0
	rel 48+8 t=1 go.string."four"+0
	rel 64+8 t=1 go.string."five"+0
	rel 80+8 t=1 go.string."six"+0
	rel 96+8 t=1 go.string."seven"+0
	rel 112+8 t=1 go.string."eight"+0
	rel 128+8 t=1 go.string."nine"+0
	rel 144+8 t=1 go.string."ten"+0
	rel 160+8 t=1 go.string."eleven"+0
	rel 176+8 t=1 go.string."twelve"+0
	rel 192+8 t=1 go.string."thirteen"+0
	rel 208+8 t=1 go.string."fourteen"+0
	rel 224+8 t=1 go.string."fifteen"+0
	rel 240+8 t=1 go.string."sixteen"+0
	rel 256+8 t=1 go.string."seventeen"+0
	rel 272+8 t=1 go.string."eighteen"+0
	rel 288+8 t=1 go.string."nineteen"+0
	rel 304+8 t=1 go.string."twenty"+0
	rel 320+8 t=1 go.string."thirty"+0
	rel 336+8 t=1 go.string."forty"+0
	rel 352+8 t=1 go.string."fifty"+0
	rel 368+8 t=1 go.string."sixty"+0
	rel 384+8 t=1 go.string."seventy"+0
	rel 400+8 t=1 go.string."eighty"+0
	rel 416+8 t=1 go.string."ninety"+0
	rel 432+8 t=1 go.string."hundred"+0
	rel 448+8 t=1 go.string."thousand"+0
runtime.gcbits.01 t=8 dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}. t=8 dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 00 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}.+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.03 t=8 dupok size=1
	0x0000 03                                               .
type.interface {} t=8 dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*interface {}.+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}. t=8 dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}.+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} t=8 dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}.+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}. t=8 dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}.+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} t=8 dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*[1]interface {}.+0
	rel 44+4 t=6 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..namedata.*[]uint8. t=8 dupok size=11
	0x0000 00 00 08 2a 5b 5d 75 69 6e 74 38                 ...*[]uint8
type.*[]uint8 t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a5 8e d0 69 00 08 08 36 00 00 00 00 00 00 00 00  ...i...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8.+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 t=8 dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 7e 2e 38 02 08 08 17 00 00 00 00 00 00 00 00  .~.8............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8.+0
	rel 44+4 t=6 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
type..namedata.*[8]uint8. t=8 dupok size=12
	0x0000 00 00 09 2a 5b 38 5d 75 69 6e 74 38              ...*[8]uint8
type.*[8]uint8 t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 89 a5 7a 00 08 08 36 00 00 00 00 00 00 00 00  ...z...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]uint8.+0
	rel 48+8 t=1 type.[8]uint8+0
runtime.gcbits. t=8 dupok size=0
type.[8]uint8 t=8 dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 3e f9 30 b4 02 01 01 91 00 00 00 00 00 00 00 00  >.0.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]uint8.+0
	rel 44+4 t=6 type.*[8]uint8+0
	rel 48+8 t=1 type.uint8+0
	rel 56+8 t=1 type.[]uint8+0
type..namedata.*[]int. t=8 dupok size=9
	0x0000 00 00 06 2a 5b 5d 69 6e 74                       ...*[]int
type.*[]int t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 31 52 88 00 08 08 36 00 00 00 00 00 00 00 00  .1R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int.+0
	rel 48+8 t=1 type.[]int+0
type.[]int t=8 dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 66 f9 1b 02 08 08 17 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int.+0
	rel 44+4 t=6 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..namedata.*[8]int. t=8 dupok size=10
	0x0000 00 00 07 2a 5b 38 5d 69 6e 74                    ...*[8]int
type.*[8]int t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 3f a8 3b 00 08 08 36 00 00 00 00 00 00 00 00  .?.;...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]int.+0
	rel 48+8 t=1 type.noalg.[8]int+0
type.noalg.[8]int t=8 dupok size=72
	0x0000 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x0010 96 99 d5 05 02 08 08 91 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[8]int.+0
	rel 44+4 t=6 type.*[8]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..namedata.*[]string. t=8 dupok size=12
	0x0000 00 00 09 2a 5b 5d 73 74 72 69 6e 67              ...*[]string
type.*[]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 22 76 84 00 08 08 36 00 00 00 00 00 00 00 00  ."v....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string.+0
	rel 48+8 t=1 type.[]string+0
type.[]string t=8 dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d3 a8 f3 0a 02 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string.+0
	rel 44+4 t=6 type.*[]string+0
	rel 48+8 t=1 type.string+0
type..namedata.*[8]string. t=8 dupok size=13
	0x0000 00 00 0a 2a 5b 38 5d 73 74 72 69 6e 67           ...*[8]string
type.*[8]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ad 94 14 6f 00 08 08 36 00 00 00 00 00 00 00 00  ...o...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[8]string.+0
	rel 48+8 t=1 type.noalg.[8]string+0
runtime.gcbits.5555 t=8 dupok size=2
	0x0000 55 55                                            UU
type.noalg.[8]string t=8 dupok size=72
	0x0000 80 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00  ........x.......
	0x0010 55 53 8c 3e 02 08 08 11 00 00 00 00 00 00 00 00  US.>............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.5555+0
	rel 40+4 t=5 type..namedata.*[8]string.+0
	rel 44+4 t=6 type.*[8]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
type..namedata.*map.bucket[int]string. t=8 dupok size=25
	0x0000 00 00 16 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 69  ...*map.bucket[i
	0x0010 6e 74 5d 73 74 72 69 6e 67                       nt]string
type.*map.bucket[int]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 04 a6 2b 12 00 08 08 36 00 00 00 00 00 00 00 00  ..+....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.bucket[int]string.+0
	rel 48+8 t=1 type.noalg.map.bucket[int]string+0
runtime.gcbits.00aaaa02 t=8 dupok size=4
	0x0000 00 aa aa 02                                      ....
type..importpath.. t=8 dupok size=3
	0x0000 00 00 00                                         ...
type..namedata.topbits. t=8 dupok size=10
	0x0000 00 00 07 74 6f 70 62 69 74 73                    ...topbits
type..namedata.keys. t=8 dupok size=7
	0x0000 00 00 04 6b 65 79 73                             ...keys
type..namedata.values. t=8 dupok size=9
	0x0000 00 00 06 76 61 6c 75 65 73                       ...values
type..namedata.overflow. t=8 dupok size=11
	0x0000 00 00 08 6f 76 65 72 66 6c 6f 77                 ...overflow
type.noalg.map.bucket[int]string t=8 dupok size=176
	0x0000 d0 00 00 00 00 00 00 00 d0 00 00 00 00 00 00 00  ................
	0x0010 64 a3 2d a6 02 08 08 19 00 00 00 00 00 00 00 00  d.-.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 48 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  H...............
	0x00a0 00 00 00 00 00 00 00 00 c8 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.00aaaa02+0
	rel 40+4 t=5 type..namedata.*map.bucket[int]string.+0
	rel 44+4 t=6 type.*map.bucket[int]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.bucket[int]string+80
	rel 80+8 t=1 type..namedata.topbits.+0
	rel 88+8 t=1 type.[8]uint8+0
	rel 104+8 t=1 type..namedata.keys.+0
	rel 112+8 t=1 type.noalg.[8]int+0
	rel 128+8 t=1 type..namedata.values.+0
	rel 136+8 t=1 type.noalg.[8]string+0
	rel 152+8 t=1 type..namedata.overflow.+0
	rel 160+8 t=1 type.*map.bucket[int]string+0
type..namedata.*map.hdr[int]string. t=8 dupok size=22
	0x0000 00 00 13 2a 6d 61 70 2e 68 64 72 5b 69 6e 74 5d  ...*map.hdr[int]
	0x0010 73 74 72 69 6e 67                                string
type.*map.hdr[int]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c3 28 60 25 00 08 08 36 00 00 00 00 00 00 00 00  .(`%...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map.hdr[int]string.+0
	rel 48+8 t=1 type.noalg.map.hdr[int]string+0
runtime.gcbits.2c t=8 dupok size=1
	0x0000 2c                                               ,
type..namedata.count. t=8 dupok size=8
	0x0000 00 00 05 63 6f 75 6e 74                          ...count
type..namedata.flags. t=8 dupok size=8
	0x0000 00 00 05 66 6c 61 67 73                          ...flags
type..namedata.B. t=8 dupok size=4
	0x0000 01 00 01 42                                      ...B
type..namedata.noverflow. t=8 dupok size=12
	0x0000 00 00 09 6e 6f 76 65 72 66 6c 6f 77              ...noverflow
type..namedata.hash0. t=8 dupok size=8
	0x0000 00 00 05 68 61 73 68 30                          ...hash0
type..namedata.buckets. t=8 dupok size=10
	0x0000 00 00 07 62 75 63 6b 65 74 73                    ...buckets
type..namedata.oldbuckets. t=8 dupok size=13
	0x0000 00 00 0a 6f 6c 64 62 75 63 6b 65 74 73           ...oldbuckets
type..namedata.nevacuate. t=8 dupok size=12
	0x0000 00 00 09 6e 65 76 61 63 75 61 74 65              ...nevacuate
type.noalg.map.hdr[int]string t=8 dupok size=296
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 d9 5d 89 ae 02 08 08 19 00 00 00 00 00 00 00 00  .]..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 0c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 28 00 00 00 00 00 00 00                          (.......
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.2c+0
	rel 40+4 t=5 type..namedata.*map.hdr[int]string.+0
	rel 44+4 t=6 type.*map.hdr[int]string+0
	rel 48+8 t=1 type..importpath..+0
	rel 56+8 t=1 type.noalg.map.hdr[int]string+80
	rel 80+8 t=1 type..namedata.count.+0
	rel 88+8 t=1 type.int+0
	rel 104+8 t=1 type..namedata.flags.+0
	rel 112+8 t=1 type.uint8+0
	rel 128+8 t=1 type..namedata.B.+0
	rel 136+8 t=1 type.uint8+0
	rel 152+8 t=1 type..namedata.noverflow.+0
	rel 160+8 t=1 type.uint16+0
	rel 176+8 t=1 type..namedata.hash0.+0
	rel 184+8 t=1 type.uint32+0
	rel 200+8 t=1 type..namedata.buckets.+0
	rel 208+8 t=1 type.*map.bucket[int]string+0
	rel 224+8 t=1 type..namedata.oldbuckets.+0
	rel 232+8 t=1 type.*map.bucket[int]string+0
	rel 248+8 t=1 type..namedata.nevacuate.+0
	rel 256+8 t=1 type.uintptr+0
	rel 272+8 t=1 type..namedata.overflow.+0
	rel 280+8 t=1 type.unsafe.Pointer+0
type..namedata.**map[int]string. t=8 dupok size=19
	0x0000 00 00 10 2a 2a 6d 61 70 5b 69 6e 74 5d 73 74 72  ...**map[int]str
	0x0010 69 6e 67                                         ing
type.**map[int]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e3 f6 45 74 00 08 08 36 00 00 00 00 00 00 00 00  ..Et...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.**map[int]string.+0
	rel 48+8 t=1 type.*map[int]string+0
type..namedata.*map[int]string. t=8 dupok size=18
	0x0000 00 00 0f 2a 6d 61 70 5b 69 6e 74 5d 73 74 72 69  ...*map[int]stri
	0x0010 6e 67                                            ng
type.*map[int]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 56 97 f6 03 00 08 08 36 00 00 00 00 00 00 00 00  V......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[int]string.+0
	rel 44+4 t=6 type.**map[int]string+0
	rel 48+8 t=1 type.map[int]string+0
type.map[int]string t=8 dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 26 5c 96 90 02 08 08 35 00 00 00 00 00 00 00 00  &\.....5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 08 00 10 00 d0 00 01 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*map[int]string.+0
	rel 44+4 t=6 type.*map[int]string+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.noalg.map.bucket[int]string+0
	rel 72+8 t=1 type.noalg.map.hdr[int]string+0
type..hashfunc232 t=8 dupok size=16
	0x0000 00 00 00 00 00 00 00 00 e8 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc232 t=8 dupok size=16
	0x0000 00 00 00 00 00 00 00 00 e8 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg232 t=8 dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc232+0
	rel 8+8 t=1 type..eqfunc232+0
type..namedata.*[29]int. t=8 dupok size=11
	0x0000 00 00 08 2a 5b 32 39 5d 69 6e 74                 ...*[29]int
type.*[29]int t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4d b4 51 ea 00 08 08 36 00 00 00 00 00 00 00 00  M.Q....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[29]int.+0
	rel 48+8 t=1 type.[29]int+0
type.[29]int t=8 dupok size=72
	0x0000 e8 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 0b b3 97 48 02 08 08 91 00 00 00 00 00 00 00 00  ...H............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 1d 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg232+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[29]int.+0
	rel 44+4 t=6 type.*[29]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
gclocals·d4dc2f11db048877dbc0f60a22b4adb3 t=8 dupok size=9
	0x0000 01 00 00 00 03 00 00 00 01                       .........
go.info.type..hash.[29]string t=45 dupok size=104
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 32 39 5d  .type..hash.[29]
	0x0010 73 74 72 69 6e 67 00 00 00 00 00 00 00 00 00 00  string..........
	0x0020 00 00 00 00 00 00 00 01 04 69 00 04 9c 11 68 22  .........i....h"
	0x0030 00 00 00 00 00 00 00 00 05 70 00 01 9c 00 00 00  .........p......
	0x0040 00 00 00 00 00 05 68 00 04 9c 11 08 22 00 00 00  ......h....."...
	0x0050 00 00 00 00 00 05 7e 72 32 00 04 9c 11 10 22 00  ......~r2.....".
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 23+8 t=1 type..hash.[29]string+0
	rel 31+8 t=1 type..hash.[29]string+119
	rel 48+8 t=28 go.info.int+0
	rel 61+8 t=28 go.info.*[29]string+0
	rel 77+8 t=28 go.info.uintptr+0
	rel 95+8 t=28 go.info.uintptr+0
gclocals·8f9cec06d1ae35cc9900c511c5e4bdab t=8 dupok size=9
	0x0000 01 00 00 00 03 00 00 00 03                       .........
go.info.type..eq.[29]string t=45 dupok size=102
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 32 39 5d 73 74  .type..eq.[29]st
	0x0010 72 69 6e 67 00 00 00 00 00 00 00 00 00 00 00 00  ring............
	0x0020 00 00 00 00 00 01 04 69 00 04 9c 11 68 22 00 00  .......i....h"..
	0x0030 00 00 00 00 00 00 05 70 00 01 9c 00 00 00 00 00  .......p........
	0x0040 00 00 00 05 71 00 04 9c 11 08 22 00 00 00 00 00  ....q.....".....
	0x0050 00 00 00 05 7e 72 32 00 04 9c 11 10 22 00 00 00  ....~r2....."...
	0x0060 00 00 00 00 00 00                                ......
	rel 21+8 t=1 type..eq.[29]string+0
	rel 29+8 t=1 type..eq.[29]string+176
	rel 46+8 t=28 go.info.int+0
	rel 59+8 t=28 go.info.*[29]string+0
	rel 75+8 t=28 go.info.*[29]string+0
	rel 93+8 t=28 go.info.bool+0
type..hashfunc.[29]string t=8 dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[29]string+0
type..eqfunc.[29]string t=8 dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[29]string+0
type..alg.[29]string t=8 dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[29]string+0
	rel 8+8 t=1 type..eqfunc.[29]string+0
type..namedata.**[29]string. t=8 dupok size=15
	0x0000 00 00 0c 2a 2a 5b 32 39 5d 73 74 72 69 6e 67     ...**[29]string
type.**[29]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b1 8d 6b cb 00 08 08 36 00 00 00 00 00 00 00 00  ..k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.**[29]string.+0
	rel 48+8 t=1 type.*[29]string+0
type..namedata.*[29]string. t=8 dupok size=14
	0x0000 00 00 0b 2a 5b 32 39 5d 73 74 72 69 6e 67        ...*[29]string
type.*[29]string t=8 dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 29 c4 a2 ac 00 08 08 36 00 00 00 00 00 00 00 00  )......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[29]string.+0
	rel 44+4 t=6 type.**[29]string+0
	rel 48+8 t=1 type.[29]string+0
runtime.gcbits.5555555555555501 t=8 dupok size=8
	0x0000 55 55 55 55 55 55 55 01                          UUUUUUU.
type.[29]string t=8 dupok size=72
	0x0000 d0 01 00 00 00 00 00 00 c8 01 00 00 00 00 00 00  ................
	0x0010 fb c0 9d 55 02 08 08 11 00 00 00 00 00 00 00 00  ...U............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 1d 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[29]string+0
	rel 32+8 t=1 runtime.gcbits.5555555555555501+0
	rel 40+4 t=5 type..namedata.*[29]string.+0
	rel 44+4 t=6 type.*[29]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
type..importpath.fmt. t=8 dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
