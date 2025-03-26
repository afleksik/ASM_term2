.global _start

.section .data
message:
    .ascii "Hello, World!\r\n"
length = . - message

.section .text
_start:
    mov x0, #1                 // файл дескриптор stdout
    adrp x1, message           // загрузка страницы адреса
    add x1, x1, :lo12:message   // получение адреса сообщения
    mov x2, length             // установка длины сообщения
    mov x8, #64                // syscall для write
    svc #0                     // вызов ядра

    mov x0, #0                 // код возврата
    mov x8, #93                // syscall для exit
    svc #0                     // вызов ядра
