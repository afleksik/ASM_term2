
corovavirus:     file format elf64-x86-64
corovavirus
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x000000000040049d

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x0000000000000734 memsz 0x0000000000000734 flags r-x
    LOAD off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**21
         filesz 0x0000000000000238 memsz 0x0000000000000240 flags rw-
 DYNAMIC off    0x0000000000000e18 vaddr 0x0000000000600e18 paddr 0x0000000000600e18 align 2**3
         filesz 0x00000000000001e0 memsz 0x00000000000001e0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000614 vaddr 0x0000000000400614 paddr 0x0000000000400614 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**0
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x00000000004003c0
  FINI                 0x0000000000400604
  INIT_ARRAY           0x0000000000600e00
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e08
  FINI_ARRAYSZ         0x0000000000000008
  HASH                 0x0000000000400298
  GNU_HASH             0x00000000004002b0
  STRTAB               0x0000000000400318
  SYMTAB               0x00000000004002d0
  STRSZ                0x0000000000000038
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x0000000000000030
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400390
  RELA                 0x0000000000400378
  RELASZ               0x0000000000000018
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000400358
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000400350

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400238  0000000000400238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000400254  0000000000400254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000400274  0000000000400274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .hash         00000018  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .gnu.hash     0000001c  00000000004002b0  00000000004002b0  000002b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       00000048  00000000004002d0  00000000004002d0  000002d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       00000038  0000000000400318  0000000000400318  00000318  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000006  0000000000400350  0000000000400350  00000350  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000020  0000000000400358  0000000000400358  00000358  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     00000018  0000000000400378  0000000000400378  00000378  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     00000030  0000000000400390  0000000000400390  00000390  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001a  00000000004003c0  00000000004003c0  000003c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000030  00000000004003e0  00000000004003e0  000003e0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001f2  0000000000400410  0000000000400410  00000410  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000400604  0000000000400604  00000604  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000004  0000000000400610  0000000000400610  00000610  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 00000034  0000000000400614  0000000000400614  00000614  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000ec  0000000000400648  0000000000400648  00000648  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000600e00  0000000000600e00  00000e00  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000600e08  0000000000600e08  00000e08  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .jcr          00000008  0000000000600e10  0000000000600e10  00000e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .dynamic      000001e0  0000000000600e18  0000000000600e18  00000e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got          00000008  0000000000600ff8  0000000000600ff8  00000ff8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got.plt      00000028  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000010  0000000000601028  0000000000601028  00001028  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000008  0000000000601038  0000000000601038  00001038  2**0
                  ALLOC
 26 .comment      00000042  0000000000000000  0000000000000000  00001038  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
no symbols



Disassembly of section .init:

00000000004003c0 <.init>:
  4003c0:	48 83 ec 08          	sub    rsp,0x8
  4003c4:	48 8b 05 2d 0c 20 00 	mov    rax,QWORD PTR [rip+0x200c2d]        # 600ff8 <__gmon_start__@plt+0x200bf8>
  4003cb:	48 85 c0             	test   rax,rax
  4003ce:	74 05                	je     4003d5 <__libc_start_main@plt-0x1b>
  4003d0:	e8 2b 00 00 00       	call   400400 <__gmon_start__@plt>
  4003d5:	48 83 c4 08          	add    rsp,0x8
  4003d9:	c3                   	ret

Disassembly of section .plt:

00000000004003e0 <__libc_start_main@plt-0x10>:
  4003e0:	ff 35 22 0c 20 00    	push   QWORD PTR [rip+0x200c22]        # 601008 <__gmon_start__@plt+0x200c08>
  4003e6:	ff 25 24 0c 20 00    	jmp    QWORD PTR [rip+0x200c24]        # 601010 <__gmon_start__@plt+0x200c10>
  4003ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004003f0 <__libc_start_main@plt>:
  4003f0:	ff 25 22 0c 20 00    	jmp    QWORD PTR [rip+0x200c22]        # 601018 <__gmon_start__@plt+0x200c18>
  4003f6:	68 00 00 00 00       	push   0x0
  4003fb:	e9 e0 ff ff ff       	jmp    4003e0 <__libc_start_main@plt-0x10>

0000000000400400 <__gmon_start__@plt>:
  400400:	ff 25 1a 0c 20 00    	jmp    QWORD PTR [rip+0x200c1a]        # 601020 <__gmon_start__@plt+0x200c20>
  400406:	68 01 00 00 00       	push   0x1
  40040b:	e9 d0 ff ff ff       	jmp    4003e0 <__libc_start_main@plt-0x10>

Disassembly of section .text:

0000000000400410 <.text>:
  400410:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
  400414:	8b 10                	mov    edx,DWORD PTR [rax]
  400416:	81 fa 43 47 54 41    	cmp    edx,0x41544743
  40041c:	74 79                	je     400497 <__gmon_start__@plt+0x97>
  40041e:	7e 23                	jle    400443 <__gmon_start__@plt+0x43>
  400420:	81 fa 41 47 54 43    	cmp    edx,0x43544741
  400426:	74 63                	je     40048b <__gmon_start__@plt+0x8b>
  400428:	7e 53                	jle    40047d <__gmon_start__@plt+0x7d>
  40042a:	81 fa 43 54 41 47    	cmp    edx,0x47415443
  400430:	b8 04 00 00 00       	mov    eax,0x4
  400435:	74 0a                	je     400441 <__gmon_start__@plt+0x41>
  400437:	81 fa 43 54 54 54    	cmp    edx,0x54545443
  40043d:	b0 08                	mov    al,0x8
  40043f:	75 28                	jne    400469 <__gmon_start__@plt+0x69>
  400441:	f3 c3                	repz ret
  400443:	81 fa 47 47 41 41    	cmp    edx,0x41414747
  400449:	74 46                	je     400491 <__gmon_start__@plt+0x91>
  40044b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400450:	7e 1d                	jle    40046f <__gmon_start__@plt+0x6f>
  400452:	81 fa 47 41 43 41    	cmp    edx,0x41434147
  400458:	b8 07 00 00 00       	mov    eax,0x7
  40045d:	74 e2                	je     400441 <__gmon_start__@plt+0x41>
  40045f:	81 fa 43 54 47 41    	cmp    edx,0x41475443
  400465:	b0 06                	mov    al,0x6
  400467:	74 d8                	je     400441 <__gmon_start__@plt+0x41>
  400469:	b8 0a 00 00 00       	mov    eax,0xa
  40046e:	c3                   	ret
  40046f:	81 fa 41 41 41 41    	cmp    edx,0x41414141
  400475:	b8 01 00 00 00       	mov    eax,0x1
  40047a:	75 ed                	jne    400469 <__gmon_start__@plt+0x69>
  40047c:	c3                   	ret
  40047d:	81 fa 41 54 43 43    	cmp    edx,0x43435441
  400483:	b8 05 00 00 00       	mov    eax,0x5
  400488:	75 df                	jne    400469 <__gmon_start__@plt+0x69>
  40048a:	c3                   	ret
  40048b:	b8 03 00 00 00       	mov    eax,0x3
  400490:	c3                   	ret
  400491:	b8 02 00 00 00       	mov    eax,0x2
  400496:	c3                   	ret
  400497:	b8 09 00 00 00       	mov    eax,0x9
  40049c:	c3                   	ret
  40049d:	31 ed                	xor    ebp,ebp
  40049f:	49 89 d1             	mov    r9,rdx
  4004a2:	5e                   	pop    rsi
  4004a3:	48 89 e2             	mov    rdx,rsp
  4004a6:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4004aa:	50                   	push   rax
  4004ab:	54                   	push   rsp
  4004ac:	49 c7 c0 00 06 40 00 	mov    r8,0x400600
  4004b3:	48 c7 c1 90 05 40 00 	mov    rcx,0x400590
  4004ba:	48 c7 c7 10 04 40 00 	mov    rdi,0x400410
  4004c1:	e8 2a ff ff ff       	call   4003f0 <__libc_start_main@plt>
  4004c6:	f4                   	hlt
  4004c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4004ce:	00 00 
  4004d0:	b8 3f 10 60 00       	mov    eax,0x60103f
  4004d5:	55                   	push   rbp
  4004d6:	48 2d 38 10 60 00    	sub    rax,0x601038
  4004dc:	48 83 f8 0e          	cmp    rax,0xe
  4004e0:	48 89 e5             	mov    rbp,rsp
  4004e3:	77 02                	ja     4004e7 <__gmon_start__@plt+0xe7>
  4004e5:	5d                   	pop    rbp
  4004e6:	c3                   	ret
  4004e7:	b8 00 00 00 00       	mov    eax,0x0
  4004ec:	48 85 c0             	test   rax,rax
  4004ef:	74 f4                	je     4004e5 <__gmon_start__@plt+0xe5>
  4004f1:	5d                   	pop    rbp
  4004f2:	bf 38 10 60 00       	mov    edi,0x601038
  4004f7:	ff e0                	jmp    rax
  4004f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  400500:	b8 38 10 60 00       	mov    eax,0x601038
  400505:	55                   	push   rbp
  400506:	48 2d 38 10 60 00    	sub    rax,0x601038
  40050c:	48 c1 f8 03          	sar    rax,0x3
  400510:	48 89 e5             	mov    rbp,rsp
  400513:	48 89 c2             	mov    rdx,rax
  400516:	48 c1 ea 3f          	shr    rdx,0x3f
  40051a:	48 01 d0             	add    rax,rdx
  40051d:	48 d1 f8             	sar    rax,1
  400520:	75 02                	jne    400524 <__gmon_start__@plt+0x124>
  400522:	5d                   	pop    rbp
  400523:	c3                   	ret
  400524:	ba 00 00 00 00       	mov    edx,0x0
  400529:	48 85 d2             	test   rdx,rdx
  40052c:	74 f4                	je     400522 <__gmon_start__@plt+0x122>
  40052e:	5d                   	pop    rbp
  40052f:	48 89 c6             	mov    rsi,rax
  400532:	bf 38 10 60 00       	mov    edi,0x601038
  400537:	ff e2                	jmp    rdx
  400539:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  400540:	80 3d f1 0a 20 00 00 	cmp    BYTE PTR [rip+0x200af1],0x0        # 601038 <__gmon_start__@plt+0x200c38>
  400547:	75 11                	jne    40055a <__gmon_start__@plt+0x15a>
  400549:	55                   	push   rbp
  40054a:	48 89 e5             	mov    rbp,rsp
  40054d:	e8 7e ff ff ff       	call   4004d0 <__gmon_start__@plt+0xd0>
  400552:	5d                   	pop    rbp
  400553:	c6 05 de 0a 20 00 01 	mov    BYTE PTR [rip+0x200ade],0x1        # 601038 <__gmon_start__@plt+0x200c38>
  40055a:	f3 c3                	repz ret
  40055c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400560:	48 83 3d a8 08 20 00 	cmp    QWORD PTR [rip+0x2008a8],0x0        # 600e10 <__gmon_start__@plt+0x200a10>
  400567:	00 
  400568:	74 1e                	je     400588 <__gmon_start__@plt+0x188>
  40056a:	b8 00 00 00 00       	mov    eax,0x0
  40056f:	48 85 c0             	test   rax,rax
  400572:	74 14                	je     400588 <__gmon_start__@plt+0x188>
  400574:	55                   	push   rbp
  400575:	bf 10 0e 60 00       	mov    edi,0x600e10
  40057a:	48 89 e5             	mov    rbp,rsp
  40057d:	ff d0                	call   rax
  40057f:	5d                   	pop    rbp
  400580:	e9 7b ff ff ff       	jmp    400500 <__gmon_start__@plt+0x100>
  400585:	0f 1f 00             	nop    DWORD PTR [rax]
  400588:	e9 73 ff ff ff       	jmp    400500 <__gmon_start__@plt+0x100>
  40058d:	0f 1f 00             	nop    DWORD PTR [rax]
  400590:	41 57                	push   r15
  400592:	41 89 ff             	mov    r15d,edi
  400595:	41 56                	push   r14
  400597:	49 89 f6             	mov    r14,rsi
  40059a:	41 55                	push   r13
  40059c:	49 89 d5             	mov    r13,rdx
  40059f:	41 54                	push   r12
  4005a1:	4c 8d 25 58 08 20 00 	lea    r12,[rip+0x200858]        # 600e00 <__gmon_start__@plt+0x200a00>
  4005a8:	55                   	push   rbp
  4005a9:	48 8d 2d 58 08 20 00 	lea    rbp,[rip+0x200858]        # 600e08 <__gmon_start__@plt+0x200a08>
  4005b0:	53                   	push   rbx
  4005b1:	4c 29 e5             	sub    rbp,r12
  4005b4:	31 db                	xor    ebx,ebx
  4005b6:	48 c1 fd 03          	sar    rbp,0x3
  4005ba:	48 83 ec 08          	sub    rsp,0x8
  4005be:	e8 fd fd ff ff       	call   4003c0 <__libc_start_main@plt-0x30>
  4005c3:	48 85 ed             	test   rbp,rbp
  4005c6:	74 1e                	je     4005e6 <__gmon_start__@plt+0x1e6>
  4005c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4005cf:	00 
  4005d0:	4c 89 ea             	mov    rdx,r13
  4005d3:	4c 89 f6             	mov    rsi,r14
  4005d6:	44 89 ff             	mov    edi,r15d
  4005d9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4005dd:	48 83 c3 01          	add    rbx,0x1
  4005e1:	48 39 eb             	cmp    rbx,rbp
  4005e4:	75 ea                	jne    4005d0 <__gmon_start__@plt+0x1d0>
  4005e6:	48 83 c4 08          	add    rsp,0x8
  4005ea:	5b                   	pop    rbx
  4005eb:	5d                   	pop    rbp
  4005ec:	41 5c                	pop    r12
  4005ee:	41 5d                	pop    r13
  4005f0:	41 5e                	pop    r14
  4005f2:	41 5f                	pop    r15
  4005f4:	c3                   	ret
  4005f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4005fc:	00 00 00 00 
  400600:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000400604 <.fini>:
  400604:	48 83 ec 08          	sub    rsp,0x8
  400608:	48 83 c4 08          	add    rsp,0x8
  40060c:	c3                   	ret
