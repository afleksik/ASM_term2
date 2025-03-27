In archive libleap.a-2:

lib.o:     file format elf32-i386
rw-r--r-- 1000/100    940 May 11 23:11 2013 lib.o
architecture: i386, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x00000000

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000021  00000000  00000000  00000034  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .data         00000000  00000000  00000000  00000058  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  00000000  00000000  00000058  2**2
                  ALLOC
  3 .comment      00000019  00000000  00000000  00000058  2**0
                  CONTENTS, READONLY
  4 .comment.SUSE.OPTs 00000006  00000000  00000000  00000071  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  00000000  00000000  00000077  2**0
                  CONTENTS, READONLY
  6 .eh_frame     00000038  00000000  00000000  00000078  2**2
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
00000000 l    df *ABS*	00000000 lib.c
00000000 l    d  .text	00000000 .text
00000000 l    d  .data	00000000 .data
00000000 l    d  .bss	00000000 .bss
00000000 l    d  .comment.SUSE.OPTs	00000000 .comment.SUSE.OPTs
00000000 l    d  .note.GNU-stack	00000000 .note.GNU-stack
00000000 l    d  .eh_frame	00000000 .eh_frame
00000000 l    d  .comment	00000000 .comment
00000000 g     F .text	00000021 leap



Disassembly of section .text:

00000000 <leap>:
   0:	55                   	push   ebp
   1:	89 e5                	mov    ebp,esp
   3:	31 c0                	xor    eax,eax
   5:	40                   	inc    eax
   6:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
   9:	31 c3                	xor    ebx,eax
   b:	81 fb 06 08 00 00    	cmp    ebx,0x806
  11:	75 07                	jne    1a <leap+0x1a>
  13:	b8 01 00 00 00       	mov    eax,0x1
  18:	eb 05                	jmp    1f <leap+0x1f>
  1a:	b8 00 00 00 00       	mov    eax,0x0
  1f:	5d                   	pop    ebp
  20:	c3                   	ret
