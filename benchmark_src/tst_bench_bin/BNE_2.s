addiu $21, $0, 3
addiu $22, $0, 2
bne $22, $21, end
nop

jr $0
addiu $2, $0, 7

end: addiu $2, $0, 5
jr $0
