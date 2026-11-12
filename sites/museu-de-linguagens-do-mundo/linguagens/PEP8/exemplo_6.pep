; PEP8 - Estruturas de Dados - Listas, Vetores ou Mapas.
section .data
    msg db 'Estruturas de Dados - Listas, Vetores ou Mapas.', 0xa
    len equ $ - msg
section .text
    global _start
_start:
    ; Print: Estruturas de Dados - Listas, Vetores ou Mapas.
    mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80
