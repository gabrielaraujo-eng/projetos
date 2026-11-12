; PEP8 - Loops - Repetindo tarefas com para/enquanto.
section .data
    msg db 'Loops - Repetindo tarefas com para/enquanto.', 0xa
    len equ $ - msg
section .text
    global _start
_start:
    ; Print: Loops - Repetindo tarefas com para/enquanto.
    mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80
