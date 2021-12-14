
global _start

section .text:

_start:
    mov eax, message

    call strprint

    jmp exit

exit:
    mov eax, sys_exit
    mov ebx, exit_success
    int 0x80

%include "strprint.asm"

section .data:
    message:        db "Hello, World!", 0xA, 0x00, "this should not be printed"
    STR_END         equ 0x00
    exit_success    equ 0x0
    sys_write       equ 0x4
    sys_exit        equ 0x1
    stdout          equ 0x1

