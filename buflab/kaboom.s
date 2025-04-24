.section .text
.global _start
_start:
    mov  $0x628237a4, %rax  
    mov  %rsp, %rbp         
    add  $0x10, %rbp        
    push $0x40154f         
    ret              
          