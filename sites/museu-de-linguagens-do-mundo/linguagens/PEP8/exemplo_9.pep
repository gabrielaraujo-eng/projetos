; PEP8 - Matemática - Operações aritméticas básicas.
section .data
    msg db 'Matemática - Operações aritméticas básicas.', 0xa
    len equ $ - msg
section .text
    global _start
_start:
    ; Print: Matemática - Operações aritméticas básicas.
    mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80
