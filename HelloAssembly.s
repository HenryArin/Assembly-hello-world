.data
hello .asciiz "Hello, World!"

.text
.global main

main:

    la $a0, hello
    li $v0, 4
    syscall

    li $v0, 10
    syscall