; PEP8 - Tratamento de Erros - Lidando com exceções e falhas.
section .data
    msg db 'Tratamento de Erros - Lidando com exceções e falhas.', 0xa
    len equ $ - msg
section .text
    global _start
_start:
    ; Print: Tratamento de Erros - Lidando com exceções e falhas.
    mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80
