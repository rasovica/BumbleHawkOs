.code16                    #generate 16-bit code
.text                      #executable code location
    .globl _start;
_start:                    #code entry point
    movb $'W' , %al       #Welcome msg
    movb $0x0e, %ah
    int $0x10
    movb $'e' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'l' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'c' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'o' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'m' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'e' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'t' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'o' , %al
    movb $0x0e, %ah
    int $0x10
    movb $' ' , %al
    movb $0x0e, %ah
    int $0x10
    movb $0x0e, %ah
    int $0x10
    movb $'B' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'u' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'m' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'b' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'l' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'e' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'H' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'a' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'w' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'k' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'O' , %al
    movb $0x0e, %ah
    int $0x10
    movb $'s' , %al
    movb $0x0e, %ah
    int $0x10


    . = _start + 510      #mov to 510th byte from 0 pos
    .byte 0x55            #append boot signature
    .byte 0xaa            #append boot signature
