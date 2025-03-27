
antideb:     file format elf64-x86-64
antideb
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x00000000004004f0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x0000000000000824 memsz 0x0000000000000824 flags r-x
    LOAD off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**21
         filesz 0x0000000000000220 memsz 0x0000000000000230 flags rw-
 DYNAMIC off    0x0000000000000e40 vaddr 0x0000000000600e40 paddr 0x0000000000600e40 align 2**3
         filesz 0x00000000000001a0 memsz 0x00000000000001a0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x000000000000005c memsz 0x000000000000005c flags r--
EH_FRAME off    0x000000000000075c vaddr 0x000000000040075c paddr 0x000000000040075c align 2**2
         filesz 0x000000000000002c memsz 0x000000000000002c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**3
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**0
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000400480
  FINI                 0x0000000000400708
  HASH                 0x00000000004002b0
  GNU_HASH             0x00000000004002e0
  STRTAB               0x0000000000400390
  SYMTAB               0x0000000000400300
  STRSZ                0x000000000000004a
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000600fe8
  PLTRELSZ             0x0000000000000060
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400420
  RELA                 0x0000000000400408
  RELASZ               0x0000000000000018
  RELAENT              0x0000000000000018
  VERNEED              0x00000000004003e8
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000004003da

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400238  0000000000400238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000400254  0000000000400254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.SuSE    00000018  0000000000400274  0000000000400274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .note.gnu.build-id 00000024  000000000040028c  000000000040028c  0000028c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .hash         0000002c  00000000004002b0  00000000004002b0  000002b0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .gnu.hash     0000001c  00000000004002e0  00000000004002e0  000002e0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynsym       00000090  0000000000400300  0000000000400300  00000300  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .dynstr       0000004a  0000000000400390  0000000000400390  00000390  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version  0000000c  00000000004003da  00000000004003da  000003da  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .gnu.version_r 00000020  00000000004003e8  00000000004003e8  000003e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.dyn     00000018  0000000000400408  0000000000400408  00000408  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .rela.plt     00000060  0000000000400420  0000000000400420  00000420  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 12 .init         00000018  0000000000400480  0000000000400480  00000480  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt          00000050  0000000000400498  0000000000400498  00000498  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .text         00000218  00000000004004f0  00000000004004f0  000004f0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .fini         0000000e  0000000000400708  0000000000400708  00000708  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .rodata       00000044  0000000000400718  0000000000400718  00000718  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame_hdr 0000002c  000000000040075c  000000000040075c  0000075c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame     0000009c  0000000000400788  0000000000400788  00000788  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .ctors        00000018  0000000000600e10  0000000000600e10  00000e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dtors        00000010  0000000000600e28  0000000000600e28  00000e28  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .jcr          00000008  0000000000600e38  0000000000600e38  00000e38  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      000001a0  0000000000600e40  0000000000600e40  00000e40  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000008  0000000000600fe0  0000000000600fe0  00000fe0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .got.plt      00000038  0000000000600fe8  0000000000600fe8  00000fe8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .data         00000010  0000000000601020  0000000000601020  00001020  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 26 .bss          00000010  0000000000601030  0000000000601030  00001030  2**3
                  ALLOC
 27 .comment.SUSE.OPTs 00000006  0000000000000000  0000000000000000  00001030  2**0
                  CONTENTS, READONLY
 28 .comment      00000042  0000000000000000  0000000000000000  00001036  2**0
                  CONTENTS, READONLY
 29 .debug_aranges 00000060  0000000000000000  0000000000000000  00001080  2**4
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 30 .debug_pubnames 0000005f  0000000000000000  0000000000000000  000010e0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 31 .debug_info   0000024c  0000000000000000  0000000000000000  0000113f  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 32 .debug_abbrev 00000133  0000000000000000  0000000000000000  0000138b  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 33 .debug_line   0000012d  0000000000000000  0000000000000000  000014be  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 34 .debug_str    0000011e  0000000000000000  0000000000000000  000015eb  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 35 .debug_loc    00000126  0000000000000000  0000000000000000  00001709  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 36 .debug_pubtypes 0000002f  0000000000000000  0000000000000000  0000182f  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 37 .debug_ranges 00000050  0000000000000000  0000000000000000  0000185e  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.SuSE	0000000000000000              .note.SuSE
000000000040028c l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
00000000004002b0 l    d  .hash	0000000000000000              .hash
00000000004002e0 l    d  .gnu.hash	0000000000000000              .gnu.hash
0000000000400300 l    d  .dynsym	0000000000000000              .dynsym
0000000000400390 l    d  .dynstr	0000000000000000              .dynstr
00000000004003da l    d  .gnu.version	0000000000000000              .gnu.version
00000000004003e8 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000400408 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400420 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400480 l    d  .init	0000000000000000              .init
0000000000400498 l    d  .plt	0000000000000000              .plt
00000000004004f0 l    d  .text	0000000000000000              .text
0000000000400708 l    d  .fini	0000000000000000              .fini
0000000000400718 l    d  .rodata	0000000000000000              .rodata
000000000040075c l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000400788 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e10 l    d  .ctors	0000000000000000              .ctors
0000000000600e28 l    d  .dtors	0000000000000000              .dtors
0000000000600e38 l    d  .jcr	0000000000000000              .jcr
0000000000600e40 l    d  .dynamic	0000000000000000              .dynamic
0000000000600fe0 l    d  .got	0000000000000000              .got
0000000000600fe8 l    d  .got.plt	0000000000000000              .got.plt
0000000000601020 l    d  .data	0000000000000000              .data
0000000000601030 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment.SUSE.OPTs	0000000000000000              .comment.SUSE.OPTs
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_pubnames	0000000000000000              .debug_pubnames
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    d  .debug_loc	0000000000000000              .debug_loc
0000000000000000 l    d  .debug_pubtypes	0000000000000000              .debug_pubtypes
0000000000000000 l    d  .debug_ranges	0000000000000000              .debug_ranges
0000000000000000 l    df *ABS*	0000000000000000              init.c
0000000000000000 l    df *ABS*	0000000000000000              initfini.c
000000000040051c l     F .text	0000000000000000              call_gmon_start
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e10 l     O .ctors	0000000000000000              __CTOR_LIST__
0000000000600e28 l     O .dtors	0000000000000000              __DTOR_LIST__
0000000000600e38 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400540 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000601030 l     O .bss	0000000000000001              completed.5939
0000000000601038 l     O .bss	0000000000000008              dtor_idx.5941
00000000004005b0 l     F .text	0000000000000000              frame_dummy
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e20 l     O .ctors	0000000000000000              __CTOR_END__
0000000000400820 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000600e38 l     O .jcr	0000000000000000              __JCR_END__
00000000004006d0 l     F .text	0000000000000000              __do_global_ctors_aux
0000000000000000 l    df *ABS*	0000000000000000              initfini.c
0000000000000000 l    df *ABS*	0000000000000000              antideb.c
0000000000000000 l    df *ABS*	0000000000000000              elf-init.c
0000000000600fe8 l     O .got.plt	0000000000000000              .hidden _GLOBAL_OFFSET_TABLE_
0000000000600e0c l       .ctors	0000000000000000              .hidden __init_array_end
0000000000600e0c l       .ctors	0000000000000000              .hidden __init_array_start
0000000000600e40 l     O .dynamic	0000000000000000              .hidden _DYNAMIC
0000000000601020  w      .data	0000000000000000              data_start
00000000004006c0 g     F .text	0000000000000002              __libc_csu_fini
00000000004004f0 g     F .text	0000000000000000              _start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000000000       F *UND*	0000000000000000              puts@@GLIBC_2.2.5
0000000000400708 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              _exit@@GLIBC_2.2.5
0000000000400718 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000601020 g       .data	0000000000000000              __data_start
0000000000601028 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000000       F *UND*	0000000000000000              ptrace@@GLIBC_2.2.5
0000000000600e30 g     O .dtors	0000000000000000              .hidden __DTOR_END__
0000000000400630 g     F .text	0000000000000089              __libc_csu_init
0000000000601030 g       *ABS*	0000000000000000              __bss_start
0000000000601040 g       *ABS*	0000000000000000              _end
0000000000601030 g       *ABS*	0000000000000000              _edata
00000000004005d4 g     F .text	000000000000003e              check
0000000000400612 g     F .text	0000000000000015              main
0000000000400480 g     F .init	0000000000000000              _init



Disassembly of section .init:

0000000000400480 <_init>:
  400480:	48 83 ec 08          	sub    rsp,0x8
  400484:	e8 93 00 00 00       	call   40051c <call_gmon_start>
  400489:	e8 22 01 00 00       	call   4005b0 <frame_dummy>
  40048e:	e8 3d 02 00 00       	call   4006d0 <__do_global_ctors_aux>
  400493:	48 83 c4 08          	add    rsp,0x8
  400497:	c3                   	ret

Disassembly of section .plt:

0000000000400498 <.plt>:
  400498:	ff 35 52 0b 20 00    	push   QWORD PTR [rip+0x200b52]        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  40049e:	ff 25 54 0b 20 00    	jmp    QWORD PTR [rip+0x200b54]        # 600ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004a8 <puts@plt>:
  4004a8:	ff 25 52 0b 20 00    	jmp    QWORD PTR [rip+0x200b52]        # 601000 <puts@GLIBC_2.2.5>
  4004ae:	68 00 00 00 00       	push   0x0
  4004b3:	e9 e0 ff ff ff       	jmp    400498 <.plt>

00000000004004b8 <__libc_start_main@plt>:
  4004b8:	ff 25 4a 0b 20 00    	jmp    QWORD PTR [rip+0x200b4a]        # 601008 <__libc_start_main@GLIBC_2.2.5>
  4004be:	68 01 00 00 00       	push   0x1
  4004c3:	e9 d0 ff ff ff       	jmp    400498 <.plt>

00000000004004c8 <_exit@plt>:
  4004c8:	ff 25 42 0b 20 00    	jmp    QWORD PTR [rip+0x200b42]        # 601010 <_exit@GLIBC_2.2.5>
  4004ce:	68 02 00 00 00       	push   0x2
  4004d3:	e9 c0 ff ff ff       	jmp    400498 <.plt>

00000000004004d8 <ptrace@plt>:
  4004d8:	ff 25 3a 0b 20 00    	jmp    QWORD PTR [rip+0x200b3a]        # 601018 <ptrace@GLIBC_2.2.5>
  4004de:	68 03 00 00 00       	push   0x3
  4004e3:	e9 b0 ff ff ff       	jmp    400498 <.plt>

Disassembly of section .text:

00000000004004f0 <_start>:
  4004f0:	31 ed                	xor    ebp,ebp
  4004f2:	49 89 d1             	mov    r9,rdx
  4004f5:	5e                   	pop    rsi
  4004f6:	48 89 e2             	mov    rdx,rsp
  4004f9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4004fd:	50                   	push   rax
  4004fe:	54                   	push   rsp
  4004ff:	49 c7 c0 c0 06 40 00 	mov    r8,0x4006c0
  400506:	48 c7 c1 30 06 40 00 	mov    rcx,0x400630
  40050d:	48 c7 c7 12 06 40 00 	mov    rdi,0x400612
  400514:	e8 9f ff ff ff       	call   4004b8 <__libc_start_main@plt>
  400519:	f4                   	hlt
  40051a:	90                   	nop
  40051b:	90                   	nop

000000000040051c <call_gmon_start>:
  40051c:	48 83 ec 08          	sub    rsp,0x8
  400520:	48 8b 05 b9 0a 20 00 	mov    rax,QWORD PTR [rip+0x200ab9]        # 600fe0 <__gmon_start__>
  400527:	48 85 c0             	test   rax,rax
  40052a:	74 02                	je     40052e <call_gmon_start+0x12>
  40052c:	ff d0                	call   rax
  40052e:	48 83 c4 08          	add    rsp,0x8
  400532:	c3                   	ret
  400533:	90                   	nop
  400534:	90                   	nop
  400535:	90                   	nop
  400536:	90                   	nop
  400537:	90                   	nop
  400538:	90                   	nop
  400539:	90                   	nop
  40053a:	90                   	nop
  40053b:	90                   	nop
  40053c:	90                   	nop
  40053d:	90                   	nop
  40053e:	90                   	nop
  40053f:	90                   	nop

0000000000400540 <__do_global_dtors_aux>:
  400540:	55                   	push   rbp
  400541:	48 89 e5             	mov    rbp,rsp
  400544:	53                   	push   rbx
  400545:	48 83 ec 08          	sub    rsp,0x8
  400549:	80 3d e0 0a 20 00 00 	cmp    BYTE PTR [rip+0x200ae0],0x0        # 601030 <completed.5939>
  400550:	75 4b                	jne    40059d <__do_global_dtors_aux+0x5d>
  400552:	bb 30 0e 60 00       	mov    ebx,0x600e30
  400557:	48 8b 05 da 0a 20 00 	mov    rax,QWORD PTR [rip+0x200ada]        # 601038 <dtor_idx.5941>
  40055e:	48 81 eb 28 0e 60 00 	sub    rbx,0x600e28
  400565:	48 c1 fb 03          	sar    rbx,0x3
  400569:	48 83 eb 01          	sub    rbx,0x1
  40056d:	48 39 d8             	cmp    rax,rbx
  400570:	73 24                	jae    400596 <__do_global_dtors_aux+0x56>
  400572:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400578:	48 83 c0 01          	add    rax,0x1
  40057c:	48 89 05 b5 0a 20 00 	mov    QWORD PTR [rip+0x200ab5],rax        # 601038 <dtor_idx.5941>
  400583:	ff 14 c5 28 0e 60 00 	call   QWORD PTR [rax*8+0x600e28]
  40058a:	48 8b 05 a7 0a 20 00 	mov    rax,QWORD PTR [rip+0x200aa7]        # 601038 <dtor_idx.5941>
  400591:	48 39 d8             	cmp    rax,rbx
  400594:	72 e2                	jb     400578 <__do_global_dtors_aux+0x38>
  400596:	c6 05 93 0a 20 00 01 	mov    BYTE PTR [rip+0x200a93],0x1        # 601030 <completed.5939>
  40059d:	48 83 c4 08          	add    rsp,0x8
  4005a1:	5b                   	pop    rbx
  4005a2:	c9                   	leave
  4005a3:	c3                   	ret
  4005a4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4005ab:	00 00 00 00 00 

00000000004005b0 <frame_dummy>:
  4005b0:	48 83 3d 80 08 20 00 	cmp    QWORD PTR [rip+0x200880],0x0        # 600e38 <__JCR_END__>
  4005b7:	00 
  4005b8:	55                   	push   rbp
  4005b9:	48 89 e5             	mov    rbp,rsp
  4005bc:	74 12                	je     4005d0 <frame_dummy+0x20>
  4005be:	b8 00 00 00 00       	mov    eax,0x0
  4005c3:	48 85 c0             	test   rax,rax
  4005c6:	74 08                	je     4005d0 <frame_dummy+0x20>
  4005c8:	bf 38 0e 60 00       	mov    edi,0x600e38
  4005cd:	c9                   	leave
  4005ce:	ff e0                	jmp    rax
  4005d0:	c9                   	leave
  4005d1:	c3                   	ret
  4005d2:	90                   	nop
  4005d3:	90                   	nop

00000000004005d4 <check>:
  4005d4:	55                   	push   rbp
  4005d5:	48 89 e5             	mov    rbp,rsp
  4005d8:	b9 00 00 00 00       	mov    ecx,0x0
  4005dd:	ba 00 00 00 00       	mov    edx,0x0
  4005e2:	be 00 00 00 00       	mov    esi,0x0
  4005e7:	bf 00 00 00 00       	mov    edi,0x0
  4005ec:	b8 00 00 00 00       	mov    eax,0x0
  4005f1:	e8 e2 fe ff ff       	call   4004d8 <ptrace@plt>
  4005f6:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  4005fa:	75 14                	jne    400610 <check+0x3c>
  4005fc:	bf 20 07 40 00       	mov    edi,0x400720
  400601:	e8 a2 fe ff ff       	call   4004a8 <puts@plt>
  400606:	bf ff ff ff ff       	mov    edi,0xffffffff
  40060b:	e8 b8 fe ff ff       	call   4004c8 <_exit@plt>
  400610:	c9                   	leave
  400611:	c3                   	ret

0000000000400612 <main>:
  400612:	55                   	push   rbp
  400613:	48 89 e5             	mov    rbp,rsp
  400616:	bf 38 07 40 00       	mov    edi,0x400738
  40061b:	e8 88 fe ff ff       	call   4004a8 <puts@plt>
  400620:	b8 00 00 00 00       	mov    eax,0x0
  400625:	c9                   	leave
  400626:	c3                   	ret
  400627:	90                   	nop
  400628:	90                   	nop
  400629:	90                   	nop
  40062a:	90                   	nop
  40062b:	90                   	nop
  40062c:	90                   	nop
  40062d:	90                   	nop
  40062e:	90                   	nop
  40062f:	90                   	nop

0000000000400630 <__libc_csu_init>:
  400630:	48 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],rbp
  400635:	4c 89 64 24 e0       	mov    QWORD PTR [rsp-0x20],r12
  40063a:	48 8d 2d cb 07 20 00 	lea    rbp,[rip+0x2007cb]        # 600e0c <__init_array_end>
  400641:	4c 8d 25 c4 07 20 00 	lea    r12,[rip+0x2007c4]        # 600e0c <__init_array_end>
  400648:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  40064d:	4c 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],r14
  400652:	4c 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],r15
  400657:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  40065c:	48 83 ec 38          	sub    rsp,0x38
  400660:	4c 29 e5             	sub    rbp,r12
  400663:	41 89 fd             	mov    r13d,edi
  400666:	49 89 f6             	mov    r14,rsi
  400669:	48 c1 fd 03          	sar    rbp,0x3
  40066d:	49 89 d7             	mov    r15,rdx
  400670:	e8 0b fe ff ff       	call   400480 <_init>
  400675:	48 85 ed             	test   rbp,rbp
  400678:	74 1c                	je     400696 <__libc_csu_init+0x66>
  40067a:	31 db                	xor    ebx,ebx
  40067c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400680:	4c 89 fa             	mov    rdx,r15
  400683:	4c 89 f6             	mov    rsi,r14
  400686:	44 89 ef             	mov    edi,r13d
  400689:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40068d:	48 83 c3 01          	add    rbx,0x1
  400691:	48 39 eb             	cmp    rbx,rbp
  400694:	72 ea                	jb     400680 <__libc_csu_init+0x50>
  400696:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  40069b:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  4006a0:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  4006a5:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  4006aa:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  4006af:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  4006b4:	48 83 c4 38          	add    rsp,0x38
  4006b8:	c3                   	ret
  4006b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004006c0 <__libc_csu_fini>:
  4006c0:	f3 c3                	repz ret
  4006c2:	90                   	nop
  4006c3:	90                   	nop
  4006c4:	90                   	nop
  4006c5:	90                   	nop
  4006c6:	90                   	nop
  4006c7:	90                   	nop
  4006c8:	90                   	nop
  4006c9:	90                   	nop
  4006ca:	90                   	nop
  4006cb:	90                   	nop
  4006cc:	90                   	nop
  4006cd:	90                   	nop
  4006ce:	90                   	nop
  4006cf:	90                   	nop

00000000004006d0 <__do_global_ctors_aux>:
  4006d0:	55                   	push   rbp
  4006d1:	48 89 e5             	mov    rbp,rsp
  4006d4:	53                   	push   rbx
  4006d5:	48 83 ec 08          	sub    rsp,0x8
  4006d9:	48 8b 05 38 07 20 00 	mov    rax,QWORD PTR [rip+0x200738]        # 600e18 <__CTOR_LIST__+0x8>
  4006e0:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  4006e4:	74 19                	je     4006ff <__do_global_ctors_aux+0x2f>
  4006e6:	bb 18 0e 60 00       	mov    ebx,0x600e18
  4006eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4006f0:	48 83 eb 08          	sub    rbx,0x8
  4006f4:	ff d0                	call   rax
  4006f6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  4006f9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  4006fd:	75 f1                	jne    4006f0 <__do_global_ctors_aux+0x20>
  4006ff:	48 83 c4 08          	add    rsp,0x8
  400703:	5b                   	pop    rbx
  400704:	c9                   	leave
  400705:	c3                   	ret
  400706:	90                   	nop
  400707:	90                   	nop

Disassembly of section .fini:

0000000000400708 <_fini>:
  400708:	48 83 ec 08          	sub    rsp,0x8
  40070c:	e8 2f fe ff ff       	call   400540 <__do_global_dtors_aux>
  400711:	48 83 c4 08          	add    rsp,0x8
  400715:	c3                   	ret
