section .data
    input_format db "%u", 0
    output_format db "%u", 10, 0

section .bss
    number resd 1

section .text
    global main
    extern scanf, printf

main:
    push rbp
    mov rbp, rsp

    mov rdi, input_format
    mov rsi, number
    xor eax, eax
    call scanf

    mov eax, [number]
    and eax, 0xFFFF

    mov rdi, output_format
    mov esi, eax
    xor eax, eax
    call printf

    pop rbp
    xor eax, eax
    ret