lui $20, 0x2000

lui $10, 0x1234
addiu $10, $10, 0x5678

sw $10, 0x4($20)

lw $19, 0x4($20)

nop

beq $19, $10, pass
addiu $2, $0, 1
jr $0

nop
pass: addiu $2, $0, 3
jr $0
