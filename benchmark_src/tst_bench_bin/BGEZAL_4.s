beq $0, $0 prog
nop

procedure: addiu $2, $2, 10
jr $31
nop

prog: addiu $21, $0, 10
bgezal $21, procedure
addiu $2, $2, 1
addiu $2, $2, 1
addiu $2, $2, 1
jr $0
nop
