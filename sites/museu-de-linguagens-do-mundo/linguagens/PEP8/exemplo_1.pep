; PEP8 - Olá Mundo - O básico de qualquer linguagem.
section .data
    msg db 'Olá Mundo - O básico de qualquer linguagem.', 0xa
    len equ $ - msg
section .text
    global _start
_start:
    ; Print: Olá Mundo - O básico de qualquer linguagem.
    mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80
