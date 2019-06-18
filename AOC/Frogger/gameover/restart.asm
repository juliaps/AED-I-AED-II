li $t1, 0xffffff #atribui a cor para todos os pixels utilizados no desenho

  li $t3, 0x10014540
add $t3, $t2, $t3
add $t4, $t2, 0x1001456c
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop0

  li $t3, 0x10014574
add $t3, $t2, $t3
add $t4, $t2, 0x100145a4
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop1

  li $t3, 0x100145b0
add $t3, $t2, $t3
add $t4, $t2, 0x100145cc
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop2

  li $t3, 0x100145e0
add $t3, $t2, $t3
add $t4, $t2, 0x1001460c
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop3

  li $t3, 0x1001461c
add $t3, $t2, $t3
add $t4, $t2, 0x10014630
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop4

  li $t3, 0x10014640
add $t3, $t2, $t3
add $t4, $t2, 0x1001466c
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop5

  li $t3, 0x1001467c
add $t3, $t2, $t3
add $t4, $t2, 0x100146a4
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop6

  li $t3, 0x10014940
add $t3, $t2, $t3
add $t4, $t2, 0x10014954
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop7

  li $t3, 0x10014960
add $t3, $t2, $t3
add $t4, $t2, 0x10014974
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop8

  li $t3, 0x10014974
add $t3, $t2, $t3
add $t4, $t2, 0x10014984
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop9

  li $t3, 0x100149a8
add $t3, $t2, $t3
add $t4, $t2, 0x100149b8
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop10

  li $t3, 0x100149c0
add $t3, $t2, $t3
add $t4, $t2, 0x100149d4
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop11

  li $t3, 0x100149f0
add $t3, $t2, $t3
add $t4, $t2, 0x10014a00
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop12

  li $t3, 0x10014a14
add $t3, $t2, $t3
add $t4, $t2, 0x10014a24
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop13

  li $t3, 0x10014a28
add $t3, $t2, $t3
add $t4, $t2, 0x10014a38
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop14

  li $t3, 0x10014a40
add $t3, $t2, $t3
add $t4, $t2, 0x10014a50
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop15

  li $t3, 0x10014a60
add $t3, $t2, $t3
add $t4, $t2, 0x10014a70
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop16

  li $t3, 0x10014a88
add $t3, $t2, $t3
add $t4, $t2, 0x10014a98
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop17

  li $t3, 0x10014d40
add $t3, $t2, $t3
add $t4, $t2, 0x10014d54
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop18

  li $t3, 0x10014d60
add $t3, $t2, $t3
add $t4, $t2, 0x10014d74
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop19

  li $t3, 0x10014d74
add $t3, $t2, $t3
add $t4, $t2, 0x10014d84
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop20

  li $t3, 0x10014da8
add $t3, $t2, $t3
add $t4, $t2, 0x10014db8
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop21

  li $t3, 0x10014df0
add $t3, $t2, $t3
add $t4, $t2, 0x10014e00
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop22

  li $t3, 0x10014e0c
add $t3, $t2, $t3
add $t4, $t2, 0x10014e20
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop23

  li $t3, 0x10014e2c
add $t3, $t2, $t3
add $t4, $t2, 0x10014e40
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop24

  li $t3, 0x10014e40
add $t3, $t2, $t3
add $t4, $t2, 0x10014e50
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop25

  li $t3, 0x10014e60
add $t3, $t2, $t3
add $t4, $t2, 0x10014e70
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop26

  li $t3, 0x10014e88
add $t3, $t2, $t3
add $t4, $t2, 0x10014e98
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop27

  li $t3, 0x10015140
add $t3, $t2, $t3
add $t4, $t2, 0x10015154
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop28

  li $t3, 0x1001515c
add $t3, $t2, $t3
add $t4, $t2, 0x10015174
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop29

  li $t3, 0x10015174
add $t3, $t2, $t3
add $t4, $t2, 0x100151a0
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop30

  li $t3, 0x100151b0
add $t3, $t2, $t3
add $t4, $t2, 0x100151d4
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop31

  li $t3, 0x100151f0
add $t3, $t2, $t3
add $t4, $t2, 0x10015200
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop32

  li $t3, 0x1001520c
add $t3, $t2, $t3
add $t4, $t2, 0x10015220
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop33

  li $t3, 0x1001522c
add $t3, $t2, $t3
add $t4, $t2, 0x10015240
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop34

  li $t3, 0x10015240
add $t3, $t2, $t3
add $t4, $t2, 0x10015250
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop35

  li $t3, 0x1001525c
add $t3, $t2, $t3
add $t4, $t2, 0x10015270
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop36

  li $t3, 0x10015288
add $t3, $t2, $t3
add $t4, $t2, 0x10015298
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop37

  li $t3, 0x10015540
add $t3, $t2, $t3
add $t4, $t2, 0x10015564
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop38

  li $t3, 0x10015574
add $t3, $t2, $t3
add $t4, $t2, 0x10015584
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop39

  li $t3, 0x100155c8
add $t3, $t2, $t3
add $t4, $t2, 0x100155d8
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop40

  li $t3, 0x100155f0
add $t3, $t2, $t3
add $t4, $t2, 0x10015600
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop41

  li $t3, 0x1001560c
add $t3, $t2, $t3
add $t4, $t2, 0x10015640
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop42

  li $t3, 0x10015640
add $t3, $t2, $t3
add $t4, $t2, 0x10015664
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop43

  li $t3, 0x10015688
add $t3, $t2, $t3
add $t4, $t2, 0x10015698
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop44

  li $t3, 0x10015940
add $t3, $t2, $t3
add $t4, $t2, 0x10015954
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop45

  li $t3, 0x10015954
add $t3, $t2, $t3
add $t4, $t2, 0x1001596c
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop46

  li $t3, 0x10015974
add $t3, $t2, $t3
add $t4, $t2, 0x10015984
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop47

  li $t3, 0x100159a8
add $t3, $t2, $t3
add $t4, $t2, 0x100159b8
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop48

  li $t3, 0x100159c8
add $t3, $t2, $t3
add $t4, $t2, 0x100159d8
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop49

  li $t3, 0x100159f0
add $t3, $t2, $t3
add $t4, $t2, 0x10015a00
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop50

  li $t3, 0x10015a0c
add $t3, $t2, $t3
add $t4, $t2, 0x10015a20
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop51

  li $t3, 0x10015a2c
add $t3, $t2, $t3
add $t4, $t2, 0x10015a40
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop52

  li $t3, 0x10015a40
add $t3, $t2, $t3
add $t4, $t2, 0x10015a50
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop53

  li $t3, 0x10015a54
add $t3, $t2, $t3
add $t4, $t2, 0x10015a6c
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop54

  li $t3, 0x10015a88
add $t3, $t2, $t3
add $t4, $t2, 0x10015a98
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop55

  li $t3, 0x10015d40
add $t3, $t2, $t3
add $t4, $t2, 0x10015d54
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop56

  li $t3, 0x10015d5c
add $t3, $t2, $t3
add $t4, $t2, 0x10015d74
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop57

  li $t3, 0x10015d74
add $t3, $t2, $t3
add $t4, $t2, 0x10015da4
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop58

  li $t3, 0x10015db0
add $t3, $t2, $t3
add $t4, $t2, 0x10015dd0
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop59

  li $t3, 0x10015df0
add $t3, $t2, $t3
add $t4, $t2, 0x10015e00
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop60

  li $t3, 0x10015e0c
add $t3, $t2, $t3
add $t4, $t2, 0x10015e20
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop61

  li $t3, 0x10015e2c
add $t3, $t2, $t3
add $t4, $t2, 0x10015e40
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop62

  li $t3, 0x10015e40
add $t3, $t2, $t3
add $t4, $t2, 0x10015e50
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop63

  li $t3, 0x10015e5c
add $t3, $t2, $t3
add $t4, $t2, 0x10015e70
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop64

  li $t3, 0x10015e88
add $t3, $t2, $t3
add $t4, $t2, 0x10015e98
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop65

