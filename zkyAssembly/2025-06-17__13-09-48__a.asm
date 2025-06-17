; Hi lol if ur reading this my name is Bright Gao wow yay so fun lol XDDDDDD

; The file name is the date & time zkyCompiler was invoked in the process of creating this asm (in CST (Central Standard Time))

; YYYY-MM-DD__Hr-Min-Sec__filename.asm

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES
PUBLIC	_CLSID_CUrlHistory
PUBLIC	_CLSID_CUrlHistoryBoth
CONST	SEGMENT
_CLSID_CUrlHistoryBoth DD 06659983cH
	DW	08476H
	DW	04eb4H
	DB	0b7H
	DB	08cH
	DB	0e5H
	DB	096H
	DB	08fH
	DB	032H
	DB	06bH
	DB	0a0H
CONST	ENDS
CONST	SEGMENT
_CLSID_CUrlHistory DD 03c374a40H
	DW	0bae4H
	DW	011cfH
	DB	0bfH
	DB	07dH
	DB	00H
	DB	0aaH
	DB	00H
	DB	069H
	DB	046H
	DB	0eeH
CONST	ENDS
CONST	SEGMENT
?_Valid_strftime_specifiers@std@@3QBDB DB 061H
	DB	041H
	DB	062H
	DB	042H
	DB	063H
	DB	043H
	DB	064H
	DB	044H
	DB	065H
	DB	046H
	DB	067H
	DB	047H
	DB	068H
	DB	048H
	DB	049H
	DB	06aH
	DB	06dH
	DB	04dH
	DB	06eH
	DB	070H
	DB	072H
	DB	052H
	DB	053H
	DB	074H
	DB	054H
	DB	075H
	DB	055H
	DB	056H
	DB	077H
	DB	057H
	DB	078H
	DB	058H
	DB	079H
	DB	059H
	DB	07aH
	DB	05aH
?_Fake_alloc@std@@3U_Fake_allocator@1@B	ORG $+1
CONST	ENDS
PUBLIC	_wmemcpy
PUBLIC	?length@?$_WChar_traits@_W@std@@SAIPB_W@Z
PUBLIC	?eq_int_type@?$_WChar_traits@_W@std@@SA_NGG@Z
PUBLIC	?eof@?$_WChar_traits@_W@std@@SAGXZ
PUBLIC	??$_Maklocstr@_W@std@@YAPA_WPBDPA_WABU_Cvtvec@@@Z
PUBLIC	?_Maklocwcs@std@@YAPA_WPB_W@Z
PUBLIC	??$_Getvals@_W@?$time_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEX_WABV_Locinfo@1@@Z
PUBLIC	??$_Getvals@_W@?$time_get@_WV?$istreambuf_iterator@_WU?$char_traits@_W@std@@@std@@@std@@IAEX_WABV_Locinfo@1@@Z
PUBLIC	??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z
PUBLIC	_main
PUBLIC	??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z
PUBLIC	??0_Sentry_base@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@AAV12@@Z
PUBLIC	??1_Sentry_base@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@XZ
PUBLIC	??0sentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@AAV12@@Z
PUBLIC	??1sentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@XZ
PUBLIC	??Bsentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QBE_NXZ
PUBLIC	??$addressof@V?$basic_ostream@_WU?$char_traits@_W@std@@@std@@@std@@YAPAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@@Z
PUBLIC	??_C@_1BC@PGEDEHON@?$AAp?$AAl?$AAs?$AA?5?$AAw?$AAo?$AAr?$AAk@
PUBLIC	??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@
EXTRN	__imp__calloc:PROC
EXTRN	?_Xbad_alloc@std@@YAXXZ:PROC
EXTRN	?uncaught_exception@std@@YA_NXZ:PROC
EXTRN	__Mbrtowc:PROC
EXTRN	__imp_?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ:PROC
EXTRN	__imp_?_W_Getdays@_Locinfo@std@@QBEPBGXZ:PROC
EXTRN	__imp_?_W_Getmonths@_Locinfo@std@@QBEPBGXZ:PROC
EXTRN	__imp_?sputc@?$basic_streambuf@_WU?$char_traits@_W@std@@@std@@QAEG_W@Z:PROC
EXTRN	__imp_?sputn@?$basic_streambuf@_WU?$char_traits@_W@std@@@std@@QAE_JPB_W_J@Z:PROC
EXTRN	__imp_?setstate@?$basic_ios@_WU?$char_traits@_W@std@@@std@@QAEXH_N@Z:PROC
EXTRN	__imp_?_Osfx@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAEXXZ:PROC
EXTRN	__imp_?flush@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAEAAV12@XZ:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	_memcpy:PROC
EXTRN	__imp_?wcout@std@@3V?$basic_ostream@_WU?$char_traits@_W@std@@@1@A:BYTE
EXTRN	___security_cookie:DWORD
CONST	SEGMENT
??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@ DB ':'
	DB	00H, 'A', 00H, 'M', 00H, ':', 00H, 'a', 00H, 'm', 00H, ':', 00H
	DB	'P', 00H, 'M', 00H, ':', 00H, 'p', 00H, 'm', 00H, 00H, 00H
CONST	ENDS
CONST	SEGMENT
??_C@_1BC@PGEDEHON@?$AAp?$AAl?$AAs?$AA?5?$AAw?$AAo?$AAr?$AAk@ DB 'p', 00H
	DB	'l', 00H, 's', 00H, ' ', 00H, 'w', 00H, 'o', 00H, 'r', 00H, 'k'
	DB	00H, 00H, 00H
CONST	ENDS
xdata$x	SEGMENT
__catchsym$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z$2 DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z$0
__unwindtable$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z DD 0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	00H
__tryblocktable$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z DD 00H
	DD	00H
	DD	01H
	DD	01H
	DD	FLAT:__catchsym$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z$2
__ehfuncinfo$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z DD 019930522H
	DD	02H
	DD	FLAT:__unwindtable$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z
	DD	01H
	DD	FLAT:__tryblocktable$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z
	DD	2 DUP(00H)
	DD	00H
	DD	00H
xdata$x	ENDS
_TEXT	SEGMENT
__Val$ = 8
??$addressof@V?$basic_ostream@_WU?$char_traits@_W@std@@@std@@@std@@YAPAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@@Z PROC
	mov	eax, DWORD PTR __Val$[esp-4]
	ret	0
??$addressof@V?$basic_ostream@_WU?$char_traits@_W@std@@@std@@@std@@YAPAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
??Bsentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QBE_NXZ PROC
	mov	al, BYTE PTR [ecx+4]
	ret	0
??Bsentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QBE_NXZ ENDP
_TEXT	ENDS
_TEXT	SEGMENT
??1sentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@XZ PROC
	push	esi
	mov	esi, ecx
	call	?uncaught_exception@std@@YA_NXZ
	test	al, al
	jne	SHORT $LN2@sentry
	mov	ecx, DWORD PTR [esi]
	call	DWORD PTR __imp_?_Osfx@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAEXXZ
$LN2@sentry:
	mov	ecx, DWORD PTR [esi]
	pop	esi
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+ecx+56]
	test	ecx, ecx
	je	SHORT $LN5@sentry
	mov	eax, DWORD PTR [ecx]
	jmp	DWORD PTR [eax+8]
$LN5@sentry:
	ret	0
??1sentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@XZ ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__Ostr$ = 8
??0sentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@AAV12@@Z PROC
	push	esi
	mov	esi, ecx
	push	edi
	mov	edi, DWORD PTR __Ostr$[esp+4]
	mov	DWORD PTR [esi], edi
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+edi+56]
	test	ecx, ecx
	je	SHORT $LN7@sentry
	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax+4]
$LN7@sentry:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+4]
	cmp	DWORD PTR [eax+edi+12], 0
	lea	ecx, DWORD PTR [eax+edi]
	je	SHORT $LN2@sentry
	xor	al, al
	mov	BYTE PTR [esi+4], al
	mov	eax, esi
	pop	edi
	pop	esi
	ret	4
$LN2@sentry:
	mov	ecx, DWORD PTR [ecx+60]
	test	ecx, ecx
	je	SHORT $LN4@sentry
	cmp	ecx, edi
	je	SHORT $LN4@sentry
	call	DWORD PTR __imp_?flush@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAEAAV12@XZ
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+4]
	cmp	DWORD PTR [eax+edi+12], 0
	pop	edi
	sete	al
	mov	BYTE PTR [esi+4], al
	mov	eax, esi
	pop	esi
	ret	4
$LN4@sentry:
	mov	al, 1
	mov	BYTE PTR [esi+4], al
	mov	eax, esi
	pop	edi
	pop	esi
	ret	4
??0sentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@AAV12@@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
??1_Sentry_base@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@XZ PROC
	mov	ecx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+ecx+56]
	test	ecx, ecx
	je	SHORT $LN2@Sentry_bas
	mov	eax, DWORD PTR [ecx]
	jmp	DWORD PTR [eax+8]
$LN2@Sentry_bas:
	ret	0
??1_Sentry_base@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@XZ ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__Ostr$ = 8
??0_Sentry_base@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@AAV12@@Z PROC
	mov	edx, DWORD PTR __Ostr$[esp-4]
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], edx
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+edx+56]
	test	ecx, ecx
	je	SHORT $LN6@Sentry_bas
	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax+4]
$LN6@Sentry_bas:
	mov	eax, esi
	pop	esi
	ret	4
??0_Sentry_base@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@AAV12@@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__Ptr$ = 8
___formal$ = 12
___formal$ = 16
??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z PROC
	mov	eax, DWORD PTR __Ptr$[esp-4]
	lea	edx, DWORD PTR [eax+1]
$LL11@Maklocstr:
	mov	cl, BYTE PTR [eax]
	inc	eax
	test	cl, cl
	jne	SHORT $LL11@Maklocstr
	push	esi
	sub	eax, edx
	push	edi
	push	1
	lea	edi, DWORD PTR [eax+1]
	push	edi
	call	DWORD PTR __imp__calloc
	mov	esi, eax
	add	esp, 8
	test	esi, esi
	je	SHORT $LN17@Maklocstr
	test	edi, edi
	je	SHORT $LN4@Maklocstr
	push	edi
	push	DWORD PTR __Ptr$[esp+8]
	push	esi
	call	_memcpy
	add	esp, 12
$LN4@Maklocstr:
	pop	edi
	mov	eax, esi
	pop	esi
	ret	0
$LN17@Maklocstr:
	call	?_Xbad_alloc@std@@YAXXZ
$LN15@Maklocstr:
	int	3
??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
_main	PROC
	push	OFFSET ??_C@_1BC@PGEDEHON@?$AAp?$AAl?$AAs?$AA?5?$AAw?$AAo?$AAr?$AAk@
	push	DWORD PTR __imp_?wcout@std@@3V?$basic_ostream@_WU?$char_traits@_W@std@@@1@A
	call	??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z
	add	esp, 8
	xor	eax, eax
	ret	0
_main	ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__Ok$ = -40
__Pad$ = -32
__Count$1$ = -24
__State$ = -20
__$EHRec$ = -16
__Ostr$ = 8
__Val$ = 12
??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z PROC
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 28
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR __$EHRec$[ebp], esp
	xor	ebx, ebx
	mov	DWORD PTR __State$[ebp], ebx
	mov	edx, DWORD PTR __Val$[ebp]
	lea	ecx, DWORD PTR [edx+2]
$LL72@operator:
	mov	ax, WORD PTR [edx]
	add	edx, 2
	test	ax, ax
	jne	SHORT $LL72@operator
	sub	edx, ecx
	sar	edx, 1
	mov	DWORD PTR __Count$1$[ebp], edx
	mov	ecx, DWORD PTR __Ostr$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+4]
	mov	esi, DWORD PTR [eax+ecx+32]
	mov	edi, DWORD PTR [eax+ecx+36]
	test	edi, edi
	jl	SHORT $LN17@operator
	jg	SHORT $LN74@operator
	test	esi, esi
	je	SHORT $LN17@operator
	test	edi, edi
	jl	SHORT $LN17@operator
	jg	SHORT $LN74@operator
	cmp	esi, edx
	jbe	SHORT $LN17@operator
$LN74@operator:
	sub	esi, edx
	sbb	edi, ebx
	jmp	SHORT $LN18@operator
$LN17@operator:
	xorps	xmm0, xmm0
	movlpd	QWORD PTR __Pad$[ebp], xmm0
	mov	edi, DWORD PTR __Pad$[ebp+4]
	mov	esi, DWORD PTR __Pad$[ebp]
$LN18@operator:
	push	ecx
	lea	ecx, DWORD PTR __Ok$[ebp]
	call	??0sentry@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAE@AAV12@@Z
	cmp	BYTE PTR __Ok$[ebp+4], bl
	jne	SHORT $LN8@operator
	mov	ebx, 4
	jmp	$LN86@operator
$LN8@operator:
	mov	DWORD PTR __$EHRec$[ebp+12], 0
	mov	ecx, DWORD PTR __Ostr$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+4]
	mov	eax, DWORD PTR [eax+ecx+20]
	and	eax, 448
	cmp	eax, 64
	je	SHORT $LN67@operator
$LL4@operator:
	test	edi, edi
	jl	SHORT $LN69@operator
	jg	SHORT $LN75@operator
	test	esi, esi
	je	SHORT $LN69@operator
$LN75@operator:
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+4]
	movzx	edx, WORD PTR [eax+ecx+64]
	push	edx
	mov	ecx, DWORD PTR [eax+ecx+56]
	call	DWORD PTR __imp_?sputc@?$basic_streambuf@_WU?$char_traits@_W@std@@@std@@QAEG_W@Z
	mov	ecx, 65535
	cmp	cx, ax
	je	SHORT $LN76@operator
	add	esi, -1
	mov	DWORD PTR __Pad$[ebp], esi
	adc	edi, -1
	mov	DWORD PTR __Pad$[ebp+4], edi
	mov	ecx, DWORD PTR __Ostr$[ebp]
	jmp	SHORT $LL4@operator
$LN69@operator:
	mov	edx, DWORD PTR [ecx]
$LN67@operator:
	mov	eax, DWORD PTR [edx+4]
	push	0
	push	DWORD PTR __Count$1$[ebp]
	push	DWORD PTR __Val$[ebp]
	mov	ecx, DWORD PTR [eax+ecx+56]
	call	DWORD PTR __imp_?sputn@?$basic_streambuf@_WU?$char_traits@_W@std@@@std@@QAE_JPB_W_J@Z
	cmp	eax, DWORD PTR __Count$1$[ebp]
	jne	SHORT $LN76@operator
	test	edx, edx
	jne	SHORT $LN76@operator
	npad	1
$LL7@operator:
	test	edi, edi
	jl	SHORT $LN6@operator
	jg	SHORT $LN77@operator
	test	esi, esi
	je	SHORT $LN6@operator
$LN77@operator:
	mov	ecx, DWORD PTR __Ostr$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+4]
	movzx	edx, WORD PTR [eax+ecx+64]
	push	edx
	mov	ecx, DWORD PTR [eax+ecx+56]
	call	DWORD PTR __imp_?sputc@?$basic_streambuf@_WU?$char_traits@_W@std@@@std@@QAEG_W@Z
	mov	ecx, 65535
	cmp	cx, ax
	je	SHORT $LN76@operator
	add	esi, -1
	mov	DWORD PTR __Pad$[ebp], esi
	adc	edi, -1
	mov	DWORD PTR __Pad$[ebp+4], edi
	jmp	SHORT $LL7@operator
$LN76@operator:
	mov	ebx, 4
	mov	DWORD PTR __State$[ebp], ebx
$LN6@operator:
	mov	esi, DWORD PTR __Ostr$[ebp]
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [eax+esi+32], 0
	mov	DWORD PTR [eax+esi+36], 0
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	jmp	SHORT $LN21@operator
__catch$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z$0:
	push	1
	push	4
	mov	edx, DWORD PTR __Ostr$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, edx
	call	DWORD PTR __imp_?setstate@?$basic_ios@_WU?$char_traits@_W@std@@@std@@QAEXH_N@Z
	mov	eax, $LN22@operator
	ret	0
$LN22@operator:
	mov	DWORD PTR __$EHRec$[ebp+12], -1
	mov	ebx, DWORD PTR __State$[ebp]
$LN86@operator:
	mov	esi, DWORD PTR __Ostr$[ebp]
$LN21@operator:
	push	0
	push	ebx
	mov	eax, DWORD PTR [esi]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, esi
	call	DWORD PTR __imp_?setstate@?$basic_ios@_WU?$char_traits@_W@std@@@std@@QAEXH_N@Z
	call	?uncaught_exception@std@@YA_NXZ
	mov	edi, DWORD PTR __Ok$[ebp]
	test	al, al
	jne	SHORT $LN24@operator
	mov	ecx, edi
	call	DWORD PTR __imp_?_Osfx@?$basic_ostream@_WU?$char_traits@_W@std@@@std@@QAEXXZ
$LN24@operator:
	mov	ecx, DWORD PTR [edi]
	mov	ecx, DWORD PTR [ecx+4]
	mov	ecx, DWORD PTR [ecx+edi+56]
	test	ecx, ecx
	je	SHORT $LN79@operator
	mov	edx, DWORD PTR [ecx]
	call	DWORD PTR [edx+8]
$LN79@operator:
	mov	eax, esi
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
	int	3
	int	3
	int	3
	int	3
	int	3
_TEXT	ENDS
text$x	SEGMENT
__ehhandler$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z:
	npad	1
	npad	1
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-44]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??$?6_WU?$char_traits@_W@std@@@std@@YAAAV?$basic_ostream@_WU?$char_traits@_W@std@@@0@AAV10@PB_W@Z ENDP
_TEXT	SEGMENT
$T1 = -48
__$ArrayPad$ = -4
___formal$ = 8
__Lobj$ = 12
??$_Getvals@_W@?$time_get@_WV?$istreambuf_iterator@_WU?$char_traits@_W@std@@@std@@@std@@IAEX_WABV_Locinfo@1@@Z PROC
	sub	esp, 48
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+48], eax
	push	esi
	mov	esi, DWORD PTR __Lobj$[esp+48]
	lea	eax, DWORD PTR $T1[esp+52]
	push	edi
	mov	edi, ecx
	mov	ecx, esi
	push	eax
	call	DWORD PTR __imp_?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ
	mov	ecx, esi
	movups	xmm0, XMMWORD PTR [eax]
	movups	XMMWORD PTR [edi+24], xmm0
	movups	xmm0, XMMWORD PTR [eax+16]
	movups	XMMWORD PTR [edi+40], xmm0
	movq	xmm0, QWORD PTR [eax+32]
	movq	QWORD PTR [edi+56], xmm0
	mov	eax, DWORD PTR [eax+40]
	mov	DWORD PTR [edi+64], eax
	call	DWORD PTR __imp_?_W_Getdays@_Locinfo@std@@QBEPBGXZ
	push	eax
	call	?_Maklocwcs@std@@YAPA_WPB_W@Z
	add	esp, 4
	mov	DWORD PTR [edi+8], eax
	mov	ecx, esi
	call	DWORD PTR __imp_?_W_Getmonths@_Locinfo@std@@QBEPBGXZ
	push	eax
	call	?_Maklocwcs@std@@YAPA_WPB_W@Z
	push	2
	push	13
	mov	DWORD PTR [edi+12], eax
	call	DWORD PTR __imp__calloc
	mov	ecx, eax
	add	esp, 12
	test	ecx, ecx
	je	SHORT $LN14@Getvals
	movups	xmm0, XMMWORD PTR ??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@
	mov	ax, WORD PTR ??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@+24
	movups	XMMWORD PTR [ecx], xmm0
	movq	xmm0, QWORD PTR ??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@+16
	mov	DWORD PTR [edi+16], ecx
	movq	QWORD PTR [ecx+16], xmm0
	mov	WORD PTR [ecx+24], ax
	mov	ecx, DWORD PTR __$ArrayPad$[esp+56]
	pop	edi
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48
	ret	8
$LN14@Getvals:
	call	?_Xbad_alloc@std@@YAXXZ
$LN12@Getvals:
	int	3
??$_Getvals@_W@?$time_get@_WV?$istreambuf_iterator@_WU?$char_traits@_W@std@@@std@@@std@@IAEX_WABV_Locinfo@1@@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
$T1 = -48
__$ArrayPad$ = -4
___formal$ = 8
__Lobj$ = 12
??$_Getvals@_W@?$time_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEX_WABV_Locinfo@1@@Z PROC
	sub	esp, 48
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+48], eax
	push	esi
	mov	esi, DWORD PTR __Lobj$[esp+48]
	lea	eax, DWORD PTR $T1[esp+52]
	push	edi
	mov	edi, ecx
	mov	ecx, esi
	push	eax
	call	DWORD PTR __imp_?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ
	mov	ecx, esi
	movups	xmm0, XMMWORD PTR [eax]
	movups	XMMWORD PTR [edi+24], xmm0
	movups	xmm0, XMMWORD PTR [eax+16]
	movups	XMMWORD PTR [edi+40], xmm0
	movq	xmm0, QWORD PTR [eax+32]
	movq	QWORD PTR [edi+56], xmm0
	mov	eax, DWORD PTR [eax+40]
	mov	DWORD PTR [edi+64], eax
	call	DWORD PTR __imp_?_W_Getdays@_Locinfo@std@@QBEPBGXZ
	push	eax
	call	?_Maklocwcs@std@@YAPA_WPB_W@Z
	add	esp, 4
	mov	DWORD PTR [edi+8], eax
	mov	ecx, esi
	call	DWORD PTR __imp_?_W_Getmonths@_Locinfo@std@@QBEPBGXZ
	push	eax
	call	?_Maklocwcs@std@@YAPA_WPB_W@Z
	push	2
	push	13
	mov	DWORD PTR [edi+12], eax
	call	DWORD PTR __imp__calloc
	mov	ecx, eax
	add	esp, 12
	test	ecx, ecx
	je	SHORT $LN32@Getvals
	movups	xmm0, XMMWORD PTR ??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@
	mov	ax, WORD PTR ??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@+24
	movups	XMMWORD PTR [ecx], xmm0
	movq	xmm0, QWORD PTR ??_C@_1BK@MHIKGOKE@?$AA?3?$AAA?$AAM?$AA?3?$AAa?$AAm?$AA?3?$AAP?$AAM?$AA?3?$AAp?$AAm@+16
	mov	DWORD PTR [edi+16], ecx
	movq	QWORD PTR [ecx+16], xmm0
	mov	WORD PTR [ecx+24], ax
	mov	ecx, DWORD PTR __$ArrayPad$[esp+56]
	pop	edi
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 48
	ret	8
$LN32@Getvals:
	call	?_Xbad_alloc@std@@YAXXZ
$LN30@Getvals:
	int	3
??$_Getvals@_W@?$time_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEX_WABV_Locinfo@1@@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__Ptr$ = 8
?_Maklocwcs@std@@YAPA_WPB_W@Z PROC
	mov	eax, DWORD PTR __Ptr$[esp-4]
	lea	edx, DWORD PTR [eax+2]
$LL6@Maklocwcs:
	mov	cx, WORD PTR [eax]
	add	eax, 2
	test	cx, cx
	jne	SHORT $LL6@Maklocwcs
	sub	eax, edx
	push	ebx
	sar	eax, 1
	push	esi
	push	2
	lea	ebx, DWORD PTR [eax+1]
	push	ebx
	call	DWORD PTR __imp__calloc
	mov	esi, eax
	add	esp, 8
	test	esi, esi
	je	SHORT $LN11@Maklocwcs
	lea	eax, DWORD PTR [ebx+ebx]
	push	eax
	push	DWORD PTR __Ptr$[esp+8]
	push	esi
	call	_memcpy
	add	esp, 12
	mov	eax, esi
	pop	esi
	pop	ebx
	ret	0
$LN11@Maklocwcs:
	call	?_Xbad_alloc@std@@YAXXZ
$LN9@Maklocwcs:
	int	3
?_Maklocwcs@std@@YAPA_WPB_W@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__Count1$1$ = -24
__Ptrdest$1$ = -20
__Mbst1$ = -16
__Mbst2$ = -8
__Ptr$ = 8
__Wc$ = 8
___formal$ = 12
__Cvt$ = 16
??$_Maklocstr@_W@std@@YAPA_WPBDPA_WABU_Cvtvec@@@Z PROC
	sub	esp, 24
	push	ebx
	mov	ebx, DWORD PTR __Ptr$[esp+24]
	xorps	xmm0, xmm0
	push	ebp
	mov	ecx, ebx
	movlpd	QWORD PTR __Mbst1$[esp+32], xmm0
	push	esi
	push	edi
	lea	edx, DWORD PTR [ecx+1]
	npad	7
$LL22@Maklocstr:
	mov	al, BYTE PTR [ecx]
	inc	ecx
	test	al, al
	jne	SHORT $LL22@Maklocstr
	sub	ecx, edx
	xor	esi, esi
	mov	ebp, ebx
	lea	eax, DWORD PTR [ecx+1]
	mov	DWORD PTR __Count1$1$[esp+40], eax
	mov	edi, eax
	test	eax, eax
	je	SHORT $LN23@Maklocstr
	npad	6
$LL4@Maklocstr:
	push	DWORD PTR __Cvt$[esp+36]
	lea	eax, DWORD PTR __Mbst1$[esp+44]
	push	eax
	push	edi
	lea	eax, DWORD PTR __Wc$[esp+48]
	push	ebp
	push	eax
	call	__Mbrtowc
	add	esp, 20
	test	eax, eax
	jle	SHORT $LN23@Maklocstr
	add	ebp, eax
	inc	esi
	sub	edi, eax
	jne	SHORT $LL4@Maklocstr
$LN23@Maklocstr:
	inc	esi
	push	2
	push	esi
	call	DWORD PTR __imp__calloc
	add	esp, 8
	mov	DWORD PTR __Ptrdest$1$[esp+40], eax
	test	eax, eax
	je	SHORT $LN34@Maklocstr
	xorps	xmm0, xmm0
	mov	edi, eax
	movlpd	QWORD PTR __Mbst2$[esp+40], xmm0
	test	esi, esi
	je	SHORT $LN15@Maklocstr
	mov	ebp, DWORD PTR __Cvt$[esp+36]
	npad	5
$LL7@Maklocstr:
	push	ebp
	lea	eax, DWORD PTR __Mbst2$[esp+44]
	push	eax
	push	DWORD PTR __Count1$1$[esp+48]
	push	ebx
	push	edi
	call	__Mbrtowc
	add	esp, 20
	test	eax, eax
	jle	SHORT $LN24@Maklocstr
	add	ebx, eax
	add	edi, 2
	sub	esi, 1
	jne	SHORT $LL7@Maklocstr
$LN24@Maklocstr:
	mov	eax, DWORD PTR __Ptrdest$1$[esp+40]
$LN15@Maklocstr:
	xor	ecx, ecx
	mov	WORD PTR [edi], cx
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	add	esp, 24
	ret	0
$LN34@Maklocstr:
	call	?_Xbad_alloc@std@@YAXXZ
$LN32@Maklocstr:
	int	3
??$_Maklocstr@_W@std@@YAPA_WPBDPA_WABU_Cvtvec@@@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
?eof@?$_WChar_traits@_W@std@@SAGXZ PROC
	mov	eax, 65535
	ret	0
?eof@?$_WChar_traits@_W@std@@SAGXZ ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__Left$ = 8
__Right$ = 12
?eq_int_type@?$_WChar_traits@_W@std@@SA_NGG@Z PROC
	mov	ax, WORD PTR __Left$[esp-4]
	cmp	ax, WORD PTR __Right$[esp-4]
	sete	al
	ret	0
?eq_int_type@?$_WChar_traits@_W@std@@SA_NGG@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__First$ = 8
?length@?$_WChar_traits@_W@std@@SAIPB_W@Z PROC
	mov	eax, DWORD PTR __First$[esp-4]
	lea	edx, DWORD PTR [eax+2]
$LL3@length:
	mov	cx, WORD PTR [eax]
	add	eax, 2
	test	cx, cx
	jne	SHORT $LL3@length
	sub	eax, edx
	sar	eax, 1
	ret	0
?length@?$_WChar_traits@_W@std@@SAIPB_W@Z ENDP
_TEXT	ENDS
_TEXT	SEGMENT
__S1$ = 8
__S2$ = 12
__N$ = 16
_wmemcpy PROC
	mov	eax, DWORD PTR __N$[esp-4]
	add	eax, eax
	mov	DWORD PTR __N$[esp-4], eax
	jmp	_memcpy
_wmemcpy ENDP
_TEXT	ENDS
END
