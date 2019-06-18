li $t1, 0xff00 #atribui a cor para todos os pixels utilizados no desenho

  li $t3, 0x10012c74
add $t3, $t2, $t3
add $t4, $t2, 0x10012cb8
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop0

  li $t3, 0x10012cd8
add $t3, $t2, $t3
add $t4, $t2, 0x10012ce4
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop1

  li $t3, 0x10012ce4
add $t3, $t2, $t3
add $t4, $t2, 0x10012d00
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop2

  li $t3, 0x10012d20
add $t3, $t2, $t3
add $t4, $t2, 0x10012d3c
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop3

  li $t3, 0x10012d60
add $t3, $t2, $t3
add $t4, $t2, 0x10012d7c
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop4

  li $t3, 0x10012d84
add $t3, $t2, $t3
add $t4, $t2, 0x10012de0
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop5

  li $t3, 0x10012e1c
add $t3, $t2, $t3
add $t4, $t2, 0x10012e60
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop6

  li $t3, 0x10012e74
add $t3, $t2, $t3
add $t4, $t2, 0x10012e90
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop7

  li $t3, 0x10012eb4
add $t3, $t2, $t3
add $t4, $t2, 0x10012ed0
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop8

  li $t3, 0x10012ed4
add $t3, $t2, $t3
add $t4, $t2, 0x10012f34
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop9

  li $t3, 0x10012f38
add $t3, $t2, $t3
add $t4, $t2, 0x10012f88
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop10

  li $t3, 0x10013074
add $t3, $t2, $t3
add $t4, $t2, 0x100130b8
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop11

  li $t3, 0x100130d8
add $t3, $t2, $t3
add $t4, $t2, 0x100130f4
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop12

  li $t3, 0x100130f4
add $t3, $t2, $t3
add $t4, $t2, 0x10013100
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop13

  li $t3, 0x10013120
add $t3, $t2, $t3
add $t4, $t2, 0x1001313c
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop14

  li $t3, 0x10013160
add $t3, $t2, $t3
add $t4, $t2, 0x1001317c
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop15

  li $t3, 0x10013184
add $t3, $t2, $t3
add $t4, $t2, 0x100131e0
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop16

  li $t3, 0x1001321c
add $t3, $t2, $t3
add $t4, $t2, 0x10013260
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop17

  li $t3, 0x10013274
add $t3, $t2, $t3
add $t4, $t2, 0x10013290
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop18

  li $t3, 0x100132b0
add $t3, $t2, $t3
add $t4, $t2, 0x100132d0
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop19

  li $t3, 0x100132d4
add $t3, $t2, $t3
add $t4, $t2, 0x10013334
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop20

  li $t3, 0x10013338
add $t3, $t2, $t3
add $t4, $t2, 0x10013388
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop21

  li $t3, 0x1001346c
add $t3, $t2, $t3
add $t4, $t2, 0x10013484
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop22

  li $t3, 0x100134c8
add $t3, $t2, $t3
add $t4, $t2, 0x100134e4
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop23

  li $t3, 0x100134f0
add $t3, $t2, $t3
add $t4, $t2, 0x1001350c
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop24

  li $t3, 0x10013520
add $t3, $t2, $t3
add $t4, $t2, 0x10013548
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop25

  li $t3, 0x10013554
add $t3, $t2, $t3
add $t4, $t2, 0x1001357c
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop26

  li $t3, 0x10013584
add $t3, $t2, $t3
add $t4, $t2, 0x100135a0
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop27

  li $t3, 0x10013610
add $t3, $t2, $t3
add $t4, $t2, 0x1001362c
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop28

  li $t3, 0x10013650
add $t3, $t2, $t3
add $t4, $t2, 0x1001366c
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop29

  li $t3, 0x10013674
add $t3, $t2, $t3
add $t4, $t2, 0x10013690
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop30

  li $t3, 0x100136b0
add $t3, $t2, $t3
add $t4, $t2, 0x100136d0
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop31

  li $t3, 0x100136d4
add $t3, $t2, $t3
add $t4, $t2, 0x100136f4
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop32

  li $t3, 0x10013738
add $t3, $t2, $t3
add $t4, $t2, 0x10013754
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop33

  li $t3, 0x10013778
add $t3, $t2, $t3
add $t4, $t2, 0x10013794
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop34

  li $t3, 0x10013864
add $t3, $t2, $t3
add $t4, $t2, 0x10013874
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop35

  li $t3, 0x10013874
add $t3, $t2, $t3
add $t4, $t2, 0x10013884
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop36

  li $t3, 0x100138c8
add $t3, $t2, $t3
add $t4, $t2, 0x100138e4
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop37

  li $t3, 0x100138f0
add $t3, $t2, $t3
add $t4, $t2, 0x1001390c
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop38

  li $t3, 0x10013920
add $t3, $t2, $t3
add $t4, $t2, 0x10013948
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop39

  li $t3, 0x10013954
add $t3, $t2, $t3
add $t4, $t2, 0x1001397c
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop40

  li $t3, 0x10013984
add $t3, $t2, $t3
add $t4, $t2, 0x100139a0
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop41

  li $t3, 0x10013a10
add $t3, $t2, $t3
add $t4, $t2, 0x10013a2c
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop42

  li $t3, 0x10013a50
add $t3, $t2, $t3
add $t4, $t2, 0x10013a6c
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop43

  li $t3, 0x10013a74
add $t3, $t2, $t3
add $t4, $t2, 0x10013a90
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop44

  li $t3, 0x10013ab0
add $t3, $t2, $t3
add $t4, $t2, 0x10013ad0
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop45

  li $t3, 0x10013ad4
add $t3, $t2, $t3
add $t4, $t2, 0x10013af4
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop46

  li $t3, 0x10013b38
add $t3, $t2, $t3
add $t4, $t2, 0x10013b54
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop47

  li $t3, 0x10013b78
add $t3, $t2, $t3
add $t4, $t2, 0x10013b94
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop48

  li $t3, 0x10013c58
add $t3, $t2, $t3
add $t4, $t2, 0x10013c78
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop49

  li $t3, 0x10013cbc
add $t3, $t2, $t3
add $t4, $t2, 0x10013cd8
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop50

  li $t3, 0x10013cfc
add $t3, $t2, $t3
add $t4, $t2, 0x10013d18
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop51

  li $t3, 0x10013d20
add $t3, $t2, $t3
add $t4, $t2, 0x10013d7c
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop52

  li $t3, 0x10013d84
add $t3, $t2, $t3
add $t4, $t2, 0x10013da0
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop53

  li $t3, 0x10013e10
add $t3, $t2, $t3
add $t4, $t2, 0x10013e2c
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop54

  li $t3, 0x10013e50
add $t3, $t2, $t3
add $t4, $t2, 0x10013e6c
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop55

  li $t3, 0x10013e74
add $t3, $t2, $t3
add $t4, $t2, 0x10013e90
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop56

  li $t3, 0x10013eb0
add $t3, $t2, $t3
add $t4, $t2, 0x10013ed0
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop57

  li $t3, 0x10013ed4
add $t3, $t2, $t3
add $t4, $t2, 0x10013ef4
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop58

  li $t3, 0x10013f38
add $t3, $t2, $t3
add $t4, $t2, 0x10013f54
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop59

  li $t3, 0x10013f78
add $t3, $t2, $t3
add $t4, $t2, 0x10013f94
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop60

  li $t3, 0x10014058
add $t3, $t2, $t3
add $t4, $t2, 0x10014078
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop61

  li $t3, 0x100140bc
add $t3, $t2, $t3
add $t4, $t2, 0x100140d8
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop62

  li $t3, 0x100140fc
add $t3, $t2, $t3
add $t4, $t2, 0x10014118
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop63

  li $t3, 0x10014120
add $t3, $t2, $t3
add $t4, $t2, 0x1001417c
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop64

  li $t3, 0x10014184
add $t3, $t2, $t3
add $t4, $t2, 0x1001419c
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop65

  li $t3, 0x10014210
add $t3, $t2, $t3
add $t4, $t2, 0x1001422c
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop66

  li $t3, 0x10014250
add $t3, $t2, $t3
add $t4, $t2, 0x1001426c
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop67

  li $t3, 0x10014274
add $t3, $t2, $t3
add $t4, $t2, 0x10014290
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop68

  li $t3, 0x100142b0
add $t3, $t2, $t3
add $t4, $t2, 0x100142d0
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop69

  li $t3, 0x100142d4
add $t3, $t2, $t3
add $t4, $t2, 0x100142f4
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop70

  li $t3, 0x10014338
add $t3, $t2, $t3
add $t4, $t2, 0x10014354
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop71

  li $t3, 0x10014378
add $t3, $t2, $t3
add $t4, $t2, 0x10014394
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop72

  li $t3, 0x10014458
add $t3, $t2, $t3
add $t4, $t2, 0x10014478
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop73

  li $t3, 0x1001448c
add $t3, $t2, $t3
add $t4, $t2, 0x100144b8
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop74

  li $t3, 0x100144bc
add $t3, $t2, $t3
add $t4, $t2, 0x100144d8
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop75

  li $t3, 0x100144fc
add $t3, $t2, $t3
add $t4, $t2, 0x10014518
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop76

  li $t3, 0x10014520
add $t3, $t2, $t3
add $t4, $t2, 0x1001457c
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop77

  li $t3, 0x10014584
add $t3, $t2, $t3
add $t4, $t2, 0x1001459c
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop78

  li $t3, 0x1001459c
add $t3, $t2, $t3
add $t4, $t2, 0x100145c8
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop79

  li $t3, 0x10014610
add $t3, $t2, $t3
add $t4, $t2, 0x1001462c
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop80

  li $t3, 0x10014650
add $t3, $t2, $t3
add $t4, $t2, 0x1001466c
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop81

  li $t3, 0x10014674
add $t3, $t2, $t3
add $t4, $t2, 0x1001469c
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop82

  li $t3, 0x100146a4
add $t3, $t2, $t3
add $t4, $t2, 0x100146d0
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop83

  li $t3, 0x100146d4
add $t3, $t2, $t3
add $t4, $t2, 0x10014718
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop84

  li $t3, 0x10014738
add $t3, $t2, $t3
add $t4, $t2, 0x10014754
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop85

  li $t3, 0x10014768
add $t3, $t2, $t3
add $t4, $t2, 0x10014794
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop86

  li $t3, 0x10014858
add $t3, $t2, $t3
add $t4, $t2, 0x10014878
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop87

  li $t3, 0x1001488c
add $t3, $t2, $t3
add $t4, $t2, 0x100148b8
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop88

  li $t3, 0x100148bc
add $t3, $t2, $t3
add $t4, $t2, 0x100148d8
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop89

  li $t3, 0x100148fc
add $t3, $t2, $t3
add $t4, $t2, 0x10014918
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop90

  li $t3, 0x10014920
add $t3, $t2, $t3
add $t4, $t2, 0x1001497c
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop91

  li $t3, 0x10014984
add $t3, $t2, $t3
add $t4, $t2, 0x100149c8
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop92

  li $t3, 0x10014a10
add $t3, $t2, $t3
add $t4, $t2, 0x10014a2c
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop93

  li $t3, 0x10014a50
add $t3, $t2, $t3
add $t4, $t2, 0x10014a6c
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop94

  li $t3, 0x10014a74
add $t3, $t2, $t3
add $t4, $t2, 0x10014a9c
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop95

  li $t3, 0x10014aa4
add $t3, $t2, $t3
add $t4, $t2, 0x10014ad0
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop96

  li $t3, 0x10014ad4
add $t3, $t2, $t3
add $t4, $t2, 0x10014b18
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop97

  li $t3, 0x10014b38
add $t3, $t2, $t3
add $t4, $t2, 0x10014b54
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop98

  li $t3, 0x10014b68
add $t3, $t2, $t3
add $t4, $t2, 0x10014b94
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop99

  li $t3, 0x10014c58
add $t3, $t2, $t3
add $t4, $t2, 0x10014c78
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop100

  li $t3, 0x10014c9c
add $t3, $t2, $t3
add $t4, $t2, 0x10014cb8
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop101

  li $t3, 0x10014cbc
add $t3, $t2, $t3
add $t4, $t2, 0x10014cfc
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop102

  li $t3, 0x10014cfc
add $t3, $t2, $t3
add $t4, $t2, 0x10014d18
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop103

  li $t3, 0x10014d20
add $t3, $t2, $t3
add $t4, $t2, 0x10014d3c
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop104

  li $t3, 0x10014d48
add $t3, $t2, $t3
add $t4, $t2, 0x10014d54
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop105

  li $t3, 0x10014d60
add $t3, $t2, $t3
add $t4, $t2, 0x10014d7c
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop106

  li $t3, 0x10014d84
add $t3, $t2, $t3
add $t4, $t2, 0x10014da0
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop107

  li $t3, 0x10014e10
add $t3, $t2, $t3
add $t4, $t2, 0x10014e2c
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop108

  li $t3, 0x10014e50
add $t3, $t2, $t3
add $t4, $t2, 0x10014e6c
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop109

  li $t3, 0x10014e80
add $t3, $t2, $t3
add $t4, $t2, 0x10014ec0
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop110

  li $t3, 0x10014ed4
add $t3, $t2, $t3
add $t4, $t2, 0x10014ef4
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop111

  li $t3, 0x10014f38
add $t3, $t2, $t3
add $t4, $t2, 0x10014f54
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop112

  li $t3, 0x10014f54
add $t3, $t2, $t3
add $t4, $t2, 0x10014f7c
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop113

  li $t3, 0x10015058
add $t3, $t2, $t3
add $t4, $t2, 0x10015078
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop114

  li $t3, 0x1001509c
add $t3, $t2, $t3
add $t4, $t2, 0x100150b8
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop115

  li $t3, 0x100150bc
add $t3, $t2, $t3
add $t4, $t2, 0x10015118
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop116

  li $t3, 0x10015120
add $t3, $t2, $t3
add $t4, $t2, 0x1001513c
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop117

  li $t3, 0x10015148
add $t3, $t2, $t3
add $t4, $t2, 0x10015158
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop118

  li $t3, 0x10015160
add $t3, $t2, $t3
add $t4, $t2, 0x1001517c
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop119

  li $t3, 0x10015184
add $t3, $t2, $t3
add $t4, $t2, 0x100151a0
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop120

  li $t3, 0x10015210
add $t3, $t2, $t3
add $t4, $t2, 0x1001522c
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop121

  li $t3, 0x10015250
add $t3, $t2, $t3
add $t4, $t2, 0x1001526c
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop122

  li $t3, 0x10015280
add $t3, $t2, $t3
add $t4, $t2, 0x100152c4
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop123

  li $t3, 0x100152d4
add $t3, $t2, $t3
add $t4, $t2, 0x100152f4
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop124

  li $t3, 0x10015338
add $t3, $t2, $t3
add $t4, $t2, 0x10015370
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop125

  li $t3, 0x10015370
add $t3, $t2, $t3
add $t4, $t2, 0x1001537c
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop126

  li $t3, 0x10015468
add $t3, $t2, $t3
add $t4, $t2, 0x10015484
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop127

  li $t3, 0x1001549c
add $t3, $t2, $t3
add $t4, $t2, 0x100154b8
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop128

  li $t3, 0x100154bc
add $t3, $t2, $t3
add $t4, $t2, 0x100154dc
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop129

  li $t3, 0x100154fc
add $t3, $t2, $t3
add $t4, $t2, 0x10015518
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop130

  li $t3, 0x10015520
add $t3, $t2, $t3
add $t4, $t2, 0x1001553c
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop131

  li $t3, 0x10015560
add $t3, $t2, $t3
add $t4, $t2, 0x1001557c
loop132:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop132

  li $t3, 0x10015584
add $t3, $t2, $t3
add $t4, $t2, 0x100155a0
loop133:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop133

  li $t3, 0x10015610
add $t3, $t2, $t3
add $t4, $t2, 0x1001562c
loop134:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop134

  li $t3, 0x10015650
add $t3, $t2, $t3
add $t4, $t2, 0x1001566c
loop135:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop135

  li $t3, 0x1001568c
add $t3, $t2, $t3
add $t4, $t2, 0x100156b4
loop136:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop136

  li $t3, 0x100156d4
add $t3, $t2, $t3
add $t4, $t2, 0x100156f4
loop137:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop137

  li $t3, 0x10015738
add $t3, $t2, $t3
add $t4, $t2, 0x10015754
loop138:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop138

  li $t3, 0x1001575c
add $t3, $t2, $t3
add $t4, $t2, 0x10015788
loop139:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop139

  li $t3, 0x10015868
add $t3, $t2, $t3
add $t4, $t2, 0x10015884
loop140:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop140

  li $t3, 0x1001589c
add $t3, $t2, $t3
add $t4, $t2, 0x100158b8
loop141:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop141

  li $t3, 0x100158bc
add $t3, $t2, $t3
add $t4, $t2, 0x100158d8
loop142:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop142

  li $t3, 0x100158fc
add $t3, $t2, $t3
add $t4, $t2, 0x10015918
loop143:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop143

  li $t3, 0x10015920
add $t3, $t2, $t3
add $t4, $t2, 0x1001593c
loop144:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop144

  li $t3, 0x10015960
add $t3, $t2, $t3
add $t4, $t2, 0x1001597c
loop145:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop145

  li $t3, 0x10015984
add $t3, $t2, $t3
add $t4, $t2, 0x100159a0
loop146:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop146

  li $t3, 0x10015a10
add $t3, $t2, $t3
add $t4, $t2, 0x10015a2c
loop147:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop147

  li $t3, 0x10015a50
add $t3, $t2, $t3
add $t4, $t2, 0x10015a6c
loop148:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop148

  li $t3, 0x10015a8c
add $t3, $t2, $t3
add $t4, $t2, 0x10015ab0
loop149:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop149

  li $t3, 0x10015ad4
add $t3, $t2, $t3
add $t4, $t2, 0x10015af4
loop150:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop150

  li $t3, 0x10015b38
add $t3, $t2, $t3
add $t4, $t2, 0x10015b54
loop151:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop151

  li $t3, 0x10015b5c
add $t3, $t2, $t3
add $t4, $t2, 0x10015b88
loop152:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop152

  li $t3, 0x10015c74
add $t3, $t2, $t3
add $t4, $t2, 0x10015cb8
loop153:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop153

  li $t3, 0x10015cbc
add $t3, $t2, $t3
add $t4, $t2, 0x10015cd8
loop154:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop154

  li $t3, 0x10015cfc
add $t3, $t2, $t3
add $t4, $t2, 0x10015d18
loop155:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop155

  li $t3, 0x10015d20
add $t3, $t2, $t3
add $t4, $t2, 0x10015d3c
loop156:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop156

  li $t3, 0x10015d60
add $t3, $t2, $t3
add $t4, $t2, 0x10015d7c
loop157:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop157

  li $t3, 0x10015d84
add $t3, $t2, $t3
add $t4, $t2, 0x10015da0
loop158:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop158

  li $t3, 0x10015da0
add $t3, $t2, $t3
add $t4, $t2, 0x10015de0
loop159:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop159

  li $t3, 0x10015e1c
add $t3, $t2, $t3
add $t4, $t2, 0x10015e50
loop160:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop160

  li $t3, 0x10015e50
add $t3, $t2, $t3
add $t4, $t2, 0x10015e58
loop161:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop161

  li $t3, 0x10015e58
add $t3, $t2, $t3
add $t4, $t2, 0x10015e60
loop162:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop162

  li $t3, 0x10015e98
add $t3, $t2, $t3
add $t4, $t2, 0x10015ea8
loop163:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop163

  li $t3, 0x10015ed4
add $t3, $t2, $t3
add $t4, $t2, 0x10015f34
loop164:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop164

  li $t3, 0x10015f38
add $t3, $t2, $t3
add $t4, $t2, 0x10015f54
loop165:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop165

  li $t3, 0x10015f68
add $t3, $t2, $t3
add $t4, $t2, 0x10015f94
loop166:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop166

  li $t3, 0x10016074
add $t3, $t2, $t3
add $t4, $t2, 0x100160b8
loop167:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop167

  li $t3, 0x100160bc
add $t3, $t2, $t3
add $t4, $t2, 0x100160d8
loop168:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop168

  li $t3, 0x100160fc
add $t3, $t2, $t3
add $t4, $t2, 0x10016118
loop169:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop169

  li $t3, 0x10016120
add $t3, $t2, $t3
add $t4, $t2, 0x1001613c
loop170:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop170

  li $t3, 0x10016160
add $t3, $t2, $t3
add $t4, $t2, 0x1001617c
loop171:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop171

  li $t3, 0x10016184
add $t3, $t2, $t3
add $t4, $t2, 0x100161e0
loop172:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop172

  li $t3, 0x1001621c
add $t3, $t2, $t3
add $t4, $t2, 0x10016260
loop173:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop173

  li $t3, 0x10016298
add $t3, $t2, $t3
add $t4, $t2, 0x100162a8
loop174:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop174

  li $t3, 0x100162d4
add $t3, $t2, $t3
add $t4, $t2, 0x10016334
loop175:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop175

  li $t3, 0x10016338
add $t3, $t2, $t3
add $t4, $t2, 0x10016354
loop176:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop176

  li $t3, 0x1001636c
add $t3, $t2, $t3
add $t4, $t2, 0x10016394
loop177:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop177

  li $t3, 0x1001a57c
add $t3, $t2, $t3
add $t4, $t2, 0x1001a594
loop178:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop178

  li $t3, 0x1001a654
add $t3, $t2, $t3
add $t4, $t2, 0x1001a66c
loop179:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop179

  li $t3, 0x1001a96c
add $t3, $t2, $t3
add $t4, $t2, 0x1001a9a0
loop180:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop180

  li $t3, 0x1001aa44
add $t3, $t2, $t3
add $t4, $t2, 0x1001aa7c
loop181:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop181

  li $t3, 0x1001ad64
add $t3, $t2, $t3
add $t4, $t2, 0x1001ad88
loop182:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop182

  li $t3, 0x1001ad9c
add $t3, $t2, $t3
add $t4, $t2, 0x1001adb0
loop183:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop183

  li $t3, 0x1001ae38
add $t3, $t2, $t3
add $t4, $t2, 0x1001ae48
loop184:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop184

  li $t3, 0x1001ae60
add $t3, $t2, $t3
add $t4, $t2, 0x1001ae84
loop185:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop185

  li $t3, 0x1001b15c
add $t3, $t2, $t3
add $t4, $t2, 0x1001b170
loop186:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop186

  li $t3, 0x1001b184
add $t3, $t2, $t3
add $t4, $t2, 0x1001b194
loop187:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop187

  li $t3, 0x1001b1a8
add $t3, $t2, $t3
add $t4, $t2, 0x1001b1b4
loop188:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop188

  li $t3, 0x1001b230
add $t3, $t2, $t3
add $t4, $t2, 0x1001b240
loop189:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop189

  li $t3, 0x1001b254
add $t3, $t2, $t3
add $t4, $t2, 0x1001b264
loop190:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop190

  li $t3, 0x1001b278
add $t3, $t2, $t3
add $t4, $t2, 0x1001b28c
loop191:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop191

  li $t3, 0x1001b558
add $t3, $t2, $t3
add $t4, $t2, 0x1001b568
loop192:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop192

  li $t3, 0x1001b58c
add $t3, $t2, $t3
add $t4, $t2, 0x1001b598
loop193:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop193

  li $t3, 0x1001b5b0
add $t3, $t2, $t3
add $t4, $t2, 0x1001b5c4
loop194:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop194

  li $t3, 0x1001b624
add $t3, $t2, $t3
add $t4, $t2, 0x1001b638
loop195:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop195

  li $t3, 0x1001b650
add $t3, $t2, $t3
add $t4, $t2, 0x1001b65c
loop196:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop196

  li $t3, 0x1001b680
add $t3, $t2, $t3
add $t4, $t2, 0x1001b690
loop197:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop197

  li $t3, 0x1001b954
add $t3, $t2, $t3
add $t4, $t2, 0x1001b960
loop198:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop198

  li $t3, 0x1001b990
add $t3, $t2, $t3
add $t4, $t2, 0x1001b99c
loop199:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop199

  li $t3, 0x1001b9b8
add $t3, $t2, $t3
add $t4, $t2, 0x1001b9cc
loop200:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop200

  li $t3, 0x1001ba1c
add $t3, $t2, $t3
add $t4, $t2, 0x1001ba30
loop201:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop201

  li $t3, 0x1001ba4c
add $t3, $t2, $t3
add $t4, $t2, 0x1001ba58
loop202:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop202

  li $t3, 0x1001ba88
add $t3, $t2, $t3
add $t4, $t2, 0x1001ba94
loop203:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop203

  li $t3, 0x1001bd50
add $t3, $t2, $t3
add $t4, $t2, 0x1001bd5c
loop204:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop204

  li $t3, 0x1001bd68
add $t3, $t2, $t3
add $t4, $t2, 0x1001bd70
loop205:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop205

  li $t3, 0x1001bd84
add $t3, $t2, $t3
add $t4, $t2, 0x1001bd8c
loop206:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop206

  li $t3, 0x1001bd94
add $t3, $t2, $t3
add $t4, $t2, 0x1001bda0
loop207:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop207

  li $t3, 0x1001bdc8
add $t3, $t2, $t3
add $t4, $t2, 0x1001bdec
loop208:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop208

  li $t3, 0x1001bdec
add $t3, $t2, $t3
add $t4, $t2, 0x1001bdfc
loop209:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop209

  li $t3, 0x1001be00
add $t3, $t2, $t3
add $t4, $t2, 0x1001be20
loop210:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop210

  li $t3, 0x1001be44
add $t3, $t2, $t3
add $t4, $t2, 0x1001be54
loop211:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop211

  li $t3, 0x1001be60
add $t3, $t2, $t3
add $t4, $t2, 0x1001be68
loop212:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop212

  li $t3, 0x1001be7c
add $t3, $t2, $t3
add $t4, $t2, 0x1001be88
loop213:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop213

  li $t3, 0x1001be8c
add $t3, $t2, $t3
add $t4, $t2, 0x1001be98
loop214:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop214

  li $t3, 0x1001c14c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c158
loop215:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop215

  li $t3, 0x1001c168
add $t3, $t2, $t3
add $t4, $t2, 0x1001c174
loop216:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop216

  li $t3, 0x1001c180
add $t3, $t2, $t3
add $t4, $t2, 0x1001c190
loop217:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop217

  li $t3, 0x1001c198
add $t3, $t2, $t3
add $t4, $t2, 0x1001c1a0
loop218:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop218

  li $t3, 0x1001c1d8
add $t3, $t2, $t3
add $t4, $t2, 0x1001c210
loop219:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop219

  li $t3, 0x1001c244
add $t3, $t2, $t3
add $t4, $t2, 0x1001c250
loop220:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop220

  li $t3, 0x1001c25c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c26c
loop221:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop221

  li $t3, 0x1001c278
add $t3, $t2, $t3
add $t4, $t2, 0x1001c284
loop222:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop222

  li $t3, 0x1001c290
add $t3, $t2, $t3
add $t4, $t2, 0x1001c29c
loop223:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop223

  li $t3, 0x1001c54c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c558
loop224:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop224

  li $t3, 0x1001c568
add $t3, $t2, $t3
add $t4, $t2, 0x1001c578
loop225:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop225

  li $t3, 0x1001c57c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c588
loop226:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop226

  li $t3, 0x1001c598
add $t3, $t2, $t3
add $t4, $t2, 0x1001c5a0
loop227:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop227

  li $t3, 0x1001c644
add $t3, $t2, $t3
add $t4, $t2, 0x1001c650
loop228:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop228

  li $t3, 0x1001c660
add $t3, $t2, $t3
add $t4, $t2, 0x1001c670
loop229:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop229

  li $t3, 0x1001c674
add $t3, $t2, $t3
add $t4, $t2, 0x1001c680
loop230:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop230

  li $t3, 0x1001c690
add $t3, $t2, $t3
add $t4, $t2, 0x1001c69c
loop231:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop231

  li $t3, 0x1001c94c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c958
loop232:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop232

  li $t3, 0x1001c970
add $t3, $t2, $t3
add $t4, $t2, 0x1001c988
loop233:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop233

  li $t3, 0x1001c998
add $t3, $t2, $t3
add $t4, $t2, 0x1001c9a4
loop234:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop234

  li $t3, 0x1001ca40
add $t3, $t2, $t3
add $t4, $t2, 0x1001ca50
loop235:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop235

  li $t3, 0x1001ca68
add $t3, $t2, $t3
add $t4, $t2, 0x1001ca7c
loop236:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop236

  li $t3, 0x1001ca90
add $t3, $t2, $t3
add $t4, $t2, 0x1001ca9c
loop237:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop237

  li $t3, 0x1001cd4c
add $t3, $t2, $t3
add $t4, $t2, 0x1001cd58
loop238:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop238

  li $t3, 0x1001cd6c
add $t3, $t2, $t3
add $t4, $t2, 0x1001cd88
loop239:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop239

  li $t3, 0x1001cd98
add $t3, $t2, $t3
add $t4, $t2, 0x1001cda4
loop240:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop240

  li $t3, 0x1001ce40
add $t3, $t2, $t3
add $t4, $t2, 0x1001ce50
loop241:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop241

  li $t3, 0x1001ce60
add $t3, $t2, $t3
add $t4, $t2, 0x1001ce80
loop242:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop242

  li $t3, 0x1001ce90
add $t3, $t2, $t3
add $t4, $t2, 0x1001ce9c
loop243:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop243

  li $t3, 0x1001d14c
add $t3, $t2, $t3
add $t4, $t2, 0x1001d158
loop244:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop244

  li $t3, 0x1001d168
add $t3, $t2, $t3
add $t4, $t2, 0x1001d178
loop245:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop245

  li $t3, 0x1001d17c
add $t3, $t2, $t3
add $t4, $t2, 0x1001d190
loop246:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop246

  li $t3, 0x1001d198
add $t3, $t2, $t3
add $t4, $t2, 0x1001d1a0
loop247:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop247

  li $t3, 0x1001d244
add $t3, $t2, $t3
add $t4, $t2, 0x1001d250
loop248:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop248

  li $t3, 0x1001d260
add $t3, $t2, $t3
add $t4, $t2, 0x1001d270
loop249:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop249

  li $t3, 0x1001d274
add $t3, $t2, $t3
add $t4, $t2, 0x1001d284
loop250:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop250

  li $t3, 0x1001d290
add $t3, $t2, $t3
add $t4, $t2, 0x1001d29c
loop251:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop251

  li $t3, 0x1001d550
add $t3, $t2, $t3
add $t4, $t2, 0x1001d55c
loop252:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop252

  li $t3, 0x1001d594
add $t3, $t2, $t3
add $t4, $t2, 0x1001d5a0
loop253:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop253

  li $t3, 0x1001d644
add $t3, $t2, $t3
add $t4, $t2, 0x1001d654
loop254:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop254

  li $t3, 0x1001d68c
add $t3, $t2, $t3
add $t4, $t2, 0x1001d694
loop255:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop255

  li $t3, 0x1001d954
add $t3, $t2, $t3
add $t4, $t2, 0x1001d960
loop256:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop256

  li $t3, 0x1001d990
add $t3, $t2, $t3
add $t4, $t2, 0x1001d99c
loop257:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop257

  li $t3, 0x1001da4c
add $t3, $t2, $t3
add $t4, $t2, 0x1001da58
loop258:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop258

  li $t3, 0x1001da88
add $t3, $t2, $t3
add $t4, $t2, 0x1001da94
loop259:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop259

  li $t3, 0x1001dd54
add $t3, $t2, $t3
add $t4, $t2, 0x1001dd64
loop260:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop260

  li $t3, 0x1001dd8c
add $t3, $t2, $t3
add $t4, $t2, 0x1001dd98
loop261:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop261

  li $t3, 0x1001dddc
add $t3, $t2, $t3
add $t4, $t2, 0x1001dde8
loop262:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop262

  li $t3, 0x1001de00
add $t3, $t2, $t3
add $t4, $t2, 0x1001de0c
loop263:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop263

  li $t3, 0x1001de50
add $t3, $t2, $t3
add $t4, $t2, 0x1001de5c
loop264:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop264

  li $t3, 0x1001de84
add $t3, $t2, $t3
add $t4, $t2, 0x1001de94
loop265:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop265

  li $t3, 0x1001e14c
add $t3, $t2, $t3
add $t4, $t2, 0x1001e15c
loop266:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop266

  li $t3, 0x1001e164
add $t3, $t2, $t3
add $t4, $t2, 0x1001e190
loop267:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop267

  li $t3, 0x1001e1dc
add $t3, $t2, $t3
add $t4, $t2, 0x1001e1e4
loop268:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop268

  li $t3, 0x1001e204
add $t3, $t2, $t3
add $t4, $t2, 0x1001e20c
loop269:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop269

  li $t3, 0x1001e258
add $t3, $t2, $t3
add $t4, $t2, 0x1001e284
loop270:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop270

  li $t3, 0x1001e28c
add $t3, $t2, $t3
add $t4, $t2, 0x1001e29c
loop271:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop271

  li $t3, 0x1001e548
add $t3, $t2, $t3
add $t4, $t2, 0x1001e554
loop272:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop272

  li $t3, 0x1001e570
add $t3, $t2, $t3
add $t4, $t2, 0x1001e580
loop273:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop273

  li $t3, 0x1001e668
add $t3, $t2, $t3
add $t4, $t2, 0x1001e678
loop274:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop274

  li $t3, 0x1001e694
add $t3, $t2, $t3
add $t4, $t2, 0x1001e6a0
loop275:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop275

  li $t3, 0x1001e940
add $t3, $t2, $t3
add $t4, $t2, 0x1001e950
loop276:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop276

  li $t3, 0x1001ea98
add $t3, $t2, $t3
add $t4, $t2, 0x1001eaa8
loop277:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop277

  li $t3, 0x1001ed3c
add $t3, $t2, $t3
add $t4, $t2, 0x1001ed48
loop278:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop278

  li $t3, 0x1001eea0
add $t3, $t2, $t3
add $t4, $t2, 0x1001eeac
loop279:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop279

  li $t3, 0x1001f13c
add $t3, $t2, $t3
add $t4, $t2, 0x1001f144
loop280:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop280

  li $t3, 0x1001f2a0
add $t3, $t2, $t3
add $t4, $t2, 0x1001f2b0
loop281:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop281

  li $t3, 0x1001f530
add $t3, $t2, $t3
add $t4, $t2, 0x1001f544
loop282:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop282

  li $t3, 0x1001f6a4
add $t3, $t2, $t3
add $t4, $t2, 0x1001f6b4
loop283:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop283

  li $t3, 0x1001f930
add $t3, $t2, $t3
add $t4, $t2, 0x1001f940
loop284:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop284

  li $t3, 0x1001f94c
add $t3, $t2, $t3
add $t4, $t2, 0x1001fa9c
loop285:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop285

  li $t3, 0x1001faa4
add $t3, $t2, $t3
add $t4, $t2, 0x1001fab4
loop286:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop286

  li $t3, 0x1001fd30
add $t3, $t2, $t3
add $t4, $t2, 0x1001fd40
loop287:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop287

  li $t3, 0x1001fea4
add $t3, $t2, $t3
add $t4, $t2, 0x1001feb8
loop288:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop288

  li $t3, 0x10020134
add $t3, $t2, $t3
add $t4, $t2, 0x10020144
loop289:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop289

  li $t3, 0x100202a4
add $t3, $t2, $t3
add $t4, $t2, 0x100202b8
loop290:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop290

  li $t3, 0x10020538
add $t3, $t2, $t3
add $t4, $t2, 0x10020544
loop291:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop291

  li $t3, 0x100205c4
add $t3, $t2, $t3
add $t4, $t2, 0x10020624
loop292:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop292

  li $t3, 0x100206a4
add $t3, $t2, $t3
add $t4, $t2, 0x100206b4
loop293:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop293

  li $t3, 0x10020940
add $t3, $t2, $t3
add $t4, $t2, 0x1002094c
loop294:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop294

  li $t3, 0x100209c0
add $t3, $t2, $t3
add $t4, $t2, 0x10020a28
loop295:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop295

  li $t3, 0x10020a9c
add $t3, $t2, $t3
add $t4, $t2, 0x10020ab0
loop296:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop296

  li $t3, 0x10020d40
add $t3, $t2, $t3
add $t4, $t2, 0x10020d4c
loop297:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop297

  li $t3, 0x10020e9c
add $t3, $t2, $t3
add $t4, $t2, 0x10020eac
loop298:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop298

  li $t3, 0x10021148
add $t3, $t2, $t3
add $t4, $t2, 0x10021150
loop299:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop299

  li $t3, 0x10021290
add $t3, $t2, $t3
add $t4, $t2, 0x100212a0
loop300:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop300

  li $t3, 0x1002154c
add $t3, $t2, $t3
add $t4, $t2, 0x1002155c
loop301:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop301

  li $t3, 0x10021690
add $t3, $t2, $t3
add $t4, $t2, 0x1002169c
loop302:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop302

  li $t3, 0x10021954
add $t3, $t2, $t3
add $t4, $t2, 0x10021964
loop303:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop303

  li $t3, 0x10021a84
add $t3, $t2, $t3
add $t4, $t2, 0x10021a94
loop304:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop304

  li $t3, 0x10021d58
add $t3, $t2, $t3
add $t4, $t2, 0x10021d6c
loop305:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop305

  li $t3, 0x10021e7c
add $t3, $t2, $t3
add $t4, $t2, 0x10021e90
loop306:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop306

  li $t3, 0x10022168
add $t3, $t2, $t3
add $t4, $t2, 0x10022178
loop307:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop307

  li $t3, 0x10022270
add $t3, $t2, $t3
add $t4, $t2, 0x10022280
loop308:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop308

  li $t3, 0x1002256c
add $t3, $t2, $t3
add $t4, $t2, 0x10022580
loop309:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop309

  li $t3, 0x10022668
add $t3, $t2, $t3
add $t4, $t2, 0x10022678
loop310:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop310

  li $t3, 0x10022978
add $t3, $t2, $t3
add $t4, $t2, 0x10022988
loop311:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop311

  li $t3, 0x10022a60
add $t3, $t2, $t3
add $t4, $t2, 0x10022a70
loop312:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop312

  li $t3, 0x10022d90
add $t3, $t2, $t3
add $t4, $t2, 0x10022da4
loop313:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop313

  li $t3, 0x10022e44
add $t3, $t2, $t3
add $t4, $t2, 0x10022e58
loop314:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop314

  li $t3, 0x1002319c
add $t3, $t2, $t3
add $t4, $t2, 0x100231b4
loop315:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop315

  li $t3, 0x10023234
add $t3, $t2, $t3
add $t4, $t2, 0x10023248
loop316:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop316

  li $t3, 0x100235ac
add $t3, $t2, $t3
add $t4, $t2, 0x100235c8
loop317:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop317

  li $t3, 0x10023620
add $t3, $t2, $t3
add $t4, $t2, 0x1002363c
loop318:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop318

  li $t3, 0x100239c0
add $t3, $t2, $t3
add $t4, $t2, 0x10023a28
loop319:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop319

