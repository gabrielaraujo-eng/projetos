; PEP8 - Variáveis e Tipos - Como armazenar dados.
section .data
    msg db 'Variáveis e Tipos - Como armazenar dados.', 0xa
    len equ $ - msg
section .text
    global _start
_start:
    ; Print: Variáveis e Tipos - Como armazenar dados.
    mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80
