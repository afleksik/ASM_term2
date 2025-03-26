	.file	"factorial.c"
	.intel_syntax noprefix
	.text
	.p2align 4
	.globl	factorial
	.type	factorial, @function
factorial:
.LFB0:
	.cfi_startproc
	endbr64
	test	edi, edi
	jle	.L4
	lea	esi, 1[rdi]
	and	edi, 1
	mov	eax, 1
	mov	edx, 1
	je	.L3
	mov	eax, 2
	cmp	eax, esi
	je	.L1
	.p2align 4,,10
	.p2align 3
.L3:
	imul	edx, eax
	lea	ecx, 1[rax]
	add	eax, 2
	imul	edx, ecx
	cmp	eax, esi
	jne	.L3
.L1:
	mov	eax, edx
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	mov	edx, 1
	mov	eax, edx
	ret
	.cfi_endproc
.LFE0:
	.size	factorial, .-factorial
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
