.text
  .globl _start
_start:
  movq $0,%rbx
  movq $1,%rax
  int $0x80
