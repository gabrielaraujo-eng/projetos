.section .data
msg:
    .ascii "Olá Mundo\n"
.section .text
.global _start
_start:
    mov $1, %rax
    mov $1, %rdi
    mov $msg, %rsi
    mov $10, %rdx
    syscall
    mov $60, %rax
    xor %rdi, %rdi
    syscall