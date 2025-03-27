
uran.o:     file format elf32-i386
uran.o
architecture: i386, flags 0x00000010:
HAS_SYMS
start address 0x00000000

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         0000001f  00000000  00000000  00000130  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .comment      0000001f  00000000  00000000  00000150  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
00000000 l    df *ABS*	00000000 speed.asm
00000000 l    d  *ABS*	00000000 
00000000 l    d  .text	00000000 .text
00000000 g       .text	00000000 accelerate



Disassembly of section .text:

00000000 <accelerate>:
   0:	55                   	push   ebp
   1:	89 e5                	mov    ebp,esp
   3:	81 ec 14 00 00 00    	sub    esp,0x14
   9:	d9 45 08             	fld    DWORD PTR [ebp+0x8]
   c:	d9 45 08             	fld    DWORD PTR [ebp+0x8]
   f:	d8 c1                	fadd   st,st(1)
  11:	d9 5d fc             	fstp   DWORD PTR [ebp-0x4]
  14:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
  17:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
  1a:	d9 45 ec             	fld    DWORD PTR [ebp-0x14]
  1d:	c9                   	leave
  1e:	c3                   	ret
