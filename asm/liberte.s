section .data
    msg db 'Liberté, égalité, fraternité!',0xA
    len equ $ - msg

section .text
    global _start

mov rax, 1
mov rdi, 1
lea rsi, [msg]
mov rdx, len
syscall
mov rax, 60
xor rdi, rdi
syscall