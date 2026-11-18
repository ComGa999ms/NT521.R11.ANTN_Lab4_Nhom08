.section .text
.global _start

_start:
    movl $1, %eax
    int $0x80