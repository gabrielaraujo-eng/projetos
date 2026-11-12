; PEP8 - Controle de Fluxo - Estruturas condicionais (se/então).
section .data
    msg db 'Controle de Fluxo - Estruturas condicionais (se/então).', 0xa
    len equ $ - msg
section .text
    global _start
_start:
    ; Print: Controle de Fluxo - Estruturas condicionais (se/então).
    mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80
