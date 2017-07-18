_TEXT segment

FasterCodeAlignement EQU 10h

ALIGN FasterCodeAlignement

x64_Call_Loader proc
mov eax,40404040h
jmp Initialize_Reload
x64_Call_Loader endp

x64_Call_Work proc
	nop
	nop
	mov eax,80808080h
	jmp SubEntry
x64_Call_Work endp

_TEXT ends

end