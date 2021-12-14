print:
    mov ecx, eax
    mov edx, ebx

    mov eax, sys_write
    mov ebx, stdout

    int 0x80

    mov eax, ecx
    mov ebx, edx

    ret