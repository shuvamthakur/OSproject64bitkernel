section .multiboot_header 
header_start:
    ; magic number
    dd 0xe85250d6 
    ; architecture
    dd 0 ;protected mode i386
    ; header length
    dd header_end - header_start
    ; checksum
    dd 0x100000000 -(0xe85250d6 + 0 + (header_end - header_start)) 

    ; end tag
    dw 0 ; type dw is define word instead of double word
    dw 0 ; flag
    dd 8 ; size
header_end:

