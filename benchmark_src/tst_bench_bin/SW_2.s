lui $20, 0x2000
addiu $20, $20, 4

lui  $5, 0x0102
addiu $5, $5, 0x0304

sw $5, 0xFFFC($20)

addiu $20, $20, -4
lw $10, 0x0($20)

nop

beq $10, $5, pass
addiu $2, $0, 3
jr $0

nop
pass: addiu $2, $0, 5
jr $0
