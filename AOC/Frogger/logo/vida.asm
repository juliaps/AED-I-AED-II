.macro vida
li $t1, 0xff0000 #atribui a cor

li $t3, 0x10011840
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011854, loop0
li $t3, 0x10011860
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011874, loop1
li $t3, 0x10011c40
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011c58, loop2
li $t3, 0x10011c5c
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10011c74, loop3
li $t3, 0x10012040
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012074, loop4
li $t3, 0x10012444
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012470, loop5
li $t3, 0x10012848
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001286c, loop6
li $t3, 0x10012c4c
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10012c68, loop7
li $t3, 0x10013050
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013064, loop8
li $t3, 0x10013454
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x10013460, loop9
li $t3, 0x10013858
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
blt $t3, 0x1001385c, loop10


.end_macro

vida