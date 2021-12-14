%include "print.asm"

strlen:

    mov ebx, eax

    strlen_count:
        mov ch, [eax] 
        cmp ch, byte STR_END
        je strlen_end
        add eax, 1
        jmp strlen_count

    strlen_end:
        sub eax, ebx
        ret


strprint:
    mov edx, eax
    call strlen
    mov ebx, eax
    mov eax, edx
    call print
    ret