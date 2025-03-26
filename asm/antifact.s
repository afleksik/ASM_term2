_start:
    mov ecx, 1
    cmp eax, 1
    je .done

.antifactorial_loop:
    add ecx, 1
    mov edx, 0
    div ecx
    cmp edx, 0
    jne .not_factorial
    cmp eax, 1
    jne .antifactorial_loop

.done:
    mov ebx, ecx