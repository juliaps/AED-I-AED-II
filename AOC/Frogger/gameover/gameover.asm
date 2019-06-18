.macro gameover
li $t1, 0xffffff #atribui a cor

li $t3, 0x1001a184
add $t3, $t2, $t3
add $t4, $t2, 0x1001a1e0
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop0

 li $t3, 0x1001a2d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001a334
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop1

 li $t3, 0x1001a474
add $t3, $t2, $t3
add $t4, $t2, 0x1001a4b8
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop2

 li $t3, 0x1001a4d8
add $t3, $t2, $t3
add $t4, $t2, 0x1001a500
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop3

 li $t3, 0x1001a520
add $t3, $t2, $t3
add $t4, $t2, 0x1001a53c
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop4

 li $t3, 0x1001a564
add $t3, $t2, $t3
add $t4, $t2, 0x1001a57c
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop5

 li $t3, 0x1001a584
add $t3, $t2, $t3
add $t4, $t2, 0x1001a5e0
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop6

 li $t3, 0x1001a61c
add $t3, $t2, $t3
add $t4, $t2, 0x1001a660
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop7

 li $t3, 0x1001a674
add $t3, $t2, $t3
add $t4, $t2, 0x1001a690
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop8

 li $t3, 0x1001a6b4
add $t3, $t2, $t3
add $t4, $t2, 0x1001a6d0
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop9

 li $t3, 0x1001a6d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001a734
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop10

 li $t3, 0x1001a738
add $t3, $t2, $t3
add $t4, $t2, 0x1001a788
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop11

 li $t3, 0x1001a878
add $t3, $t2, $t3
add $t4, $t2, 0x1001a8b8
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop12

 li $t3, 0x1001a8d8
add $t3, $t2, $t3
add $t4, $t2, 0x1001a8f0
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop13

 li $t3, 0x1001a8f0
add $t3, $t2, $t3
add $t4, $t2, 0x1001a900
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop14

 li $t3, 0x1001a920
add $t3, $t2, $t3
add $t4, $t2, 0x1001a93c
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop15

 li $t3, 0x1001a960
add $t3, $t2, $t3
add $t4, $t2, 0x1001a97c
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop16

 li $t3, 0x1001a984
add $t3, $t2, $t3
add $t4, $t2, 0x1001a9a0
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop17

 li $t3, 0x1001aa1c
add $t3, $t2, $t3
add $t4, $t2, 0x1001aa2c
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop18

 li $t3, 0x1001aa2c
add $t3, $t2, $t3
add $t4, $t2, 0x1001aa60
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop19

 li $t3, 0x1001aa74
add $t3, $t2, $t3
add $t4, $t2, 0x1001aa90
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop20

 li $t3, 0x1001aab0
add $t3, $t2, $t3
add $t4, $t2, 0x1001aad0
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop21

 li $t3, 0x1001aad4
add $t3, $t2, $t3
add $t4, $t2, 0x1001aaf4
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop22

 li $t3, 0x1001ab38
add $t3, $t2, $t3
add $t4, $t2, 0x1001ab88
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop23

 li $t3, 0x1001ac64
add $t3, $t2, $t3
add $t4, $t2, 0x1001ac80
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop24

 li $t3, 0x1001acc8
add $t3, $t2, $t3
add $t4, $t2, 0x1001ace4
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop25

 li $t3, 0x1001acf0
add $t3, $t2, $t3
add $t4, $t2, 0x1001ad0c
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop26

 li $t3, 0x1001ad20
add $t3, $t2, $t3
add $t4, $t2, 0x1001ad48
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop27

 li $t3, 0x1001ad54
add $t3, $t2, $t3
add $t4, $t2, 0x1001ad7c
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop28

 li $t3, 0x1001ad84
add $t3, $t2, $t3
add $t4, $t2, 0x1001ada0
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop29

 li $t3, 0x1001ae10
add $t3, $t2, $t3
add $t4, $t2, 0x1001ae2c
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop30

 li $t3, 0x1001ae50
add $t3, $t2, $t3
add $t4, $t2, 0x1001ae6c
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop31

 li $t3, 0x1001ae74
add $t3, $t2, $t3
add $t4, $t2, 0x1001ae90
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop32

 li $t3, 0x1001aeb0
add $t3, $t2, $t3
add $t4, $t2, 0x1001aed0
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop33

 li $t3, 0x1001aed4
add $t3, $t2, $t3
add $t4, $t2, 0x1001aef4
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop34

 li $t3, 0x1001af38
add $t3, $t2, $t3
add $t4, $t2, 0x1001af54
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop35

 li $t3, 0x1001af78
add $t3, $t2, $t3
add $t4, $t2, 0x1001af94
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop36

 li $t3, 0x1001b05c
add $t3, $t2, $t3
add $t4, $t2, 0x1001b074
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop37

 li $t3, 0x1001b0c0
add $t3, $t2, $t3
add $t4, $t2, 0x1001b0d8
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop38

 li $t3, 0x1001b0fc
add $t3, $t2, $t3
add $t4, $t2, 0x1001b10c
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop39

 li $t3, 0x1001b10c
add $t3, $t2, $t3
add $t4, $t2, 0x1001b118
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop40

 li $t3, 0x1001b120
add $t3, $t2, $t3
add $t4, $t2, 0x1001b17c
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop41

 li $t3, 0x1001b184
add $t3, $t2, $t3
add $t4, $t2, 0x1001b1a0
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop42

 li $t3, 0x1001b210
add $t3, $t2, $t3
add $t4, $t2, 0x1001b22c
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop43

 li $t3, 0x1001b250
add $t3, $t2, $t3
add $t4, $t2, 0x1001b26c
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop44

 li $t3, 0x1001b274
add $t3, $t2, $t3
add $t4, $t2, 0x1001b290
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop45

 li $t3, 0x1001b2b0
add $t3, $t2, $t3
add $t4, $t2, 0x1001b2d0
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop46

 li $t3, 0x1001b2d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001b2f4
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop47

 li $t3, 0x1001b338
add $t3, $t2, $t3
add $t4, $t2, 0x1001b354
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop48

 li $t3, 0x1001b378
add $t3, $t2, $t3
add $t4, $t2, 0x1001b394
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop49

 li $t3, 0x1001b458
add $t3, $t2, $t3
add $t4, $t2, 0x1001b478
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop50

 li $t3, 0x1001b4bc
add $t3, $t2, $t3
add $t4, $t2, 0x1001b4d8
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop51

 li $t3, 0x1001b4fc
add $t3, $t2, $t3
add $t4, $t2, 0x1001b518
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop52

 li $t3, 0x1001b520
add $t3, $t2, $t3
add $t4, $t2, 0x1001b57c
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop53

 li $t3, 0x1001b584
add $t3, $t2, $t3
add $t4, $t2, 0x1001b5a0
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop54

 li $t3, 0x1001b610
add $t3, $t2, $t3
add $t4, $t2, 0x1001b62c
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop55

 li $t3, 0x1001b650
add $t3, $t2, $t3
add $t4, $t2, 0x1001b66c
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop56

 li $t3, 0x1001b674
add $t3, $t2, $t3
add $t4, $t2, 0x1001b690
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop57

 li $t3, 0x1001b6b4
add $t3, $t2, $t3
add $t4, $t2, 0x1001b6d0
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop58

 li $t3, 0x1001b6d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001b6f4
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop59

 li $t3, 0x1001b738
add $t3, $t2, $t3
add $t4, $t2, 0x1001b754
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop60

 li $t3, 0x1001b778
add $t3, $t2, $t3
add $t4, $t2, 0x1001b794
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop61

 li $t3, 0x1001b858
add $t3, $t2, $t3
add $t4, $t2, 0x1001b878
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop62

 li $t3, 0x1001b88c
add $t3, $t2, $t3
add $t4, $t2, 0x1001b8b8
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop63

 li $t3, 0x1001b8bc
add $t3, $t2, $t3
add $t4, $t2, 0x1001b8d8
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop64

 li $t3, 0x1001b8fc
add $t3, $t2, $t3
add $t4, $t2, 0x1001b918
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop65

 li $t3, 0x1001b920
add $t3, $t2, $t3
add $t4, $t2, 0x1001b97c
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop66

 li $t3, 0x1001b984
add $t3, $t2, $t3
add $t4, $t2, 0x1001b9c8
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop67

 li $t3, 0x1001ba10
add $t3, $t2, $t3
add $t4, $t2, 0x1001ba2c
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop68

 li $t3, 0x1001ba50
add $t3, $t2, $t3
add $t4, $t2, 0x1001ba6c
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop69

 li $t3, 0x1001ba74
add $t3, $t2, $t3
add $t4, $t2, 0x1001ba90
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop70

 li $t3, 0x1001ba90
add $t3, $t2, $t3
add $t4, $t2, 0x1001ba9c
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop71

 li $t3, 0x1001bab4
add $t3, $t2, $t3
add $t4, $t2, 0x1001bad0
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop72

 li $t3, 0x1001bad4
add $t3, $t2, $t3
add $t4, $t2, 0x1001bb18
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop73

 li $t3, 0x1001bb38
add $t3, $t2, $t3
add $t4, $t2, 0x1001bb54
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop74

 li $t3, 0x1001bb6c
add $t3, $t2, $t3
add $t4, $t2, 0x1001bb78
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop75

 li $t3, 0x1001bb78
add $t3, $t2, $t3
add $t4, $t2, 0x1001bb94
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop76

 li $t3, 0x1001bc58
add $t3, $t2, $t3
add $t4, $t2, 0x1001bc78
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop77

 li $t3, 0x1001bc8c
add $t3, $t2, $t3
add $t4, $t2, 0x1001bcb8
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop78

 li $t3, 0x1001bcbc
add $t3, $t2, $t3
add $t4, $t2, 0x1001bcd8
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop79

 li $t3, 0x1001bcfc
add $t3, $t2, $t3
add $t4, $t2, 0x1001bd18
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop80

 li $t3, 0x1001bd20
add $t3, $t2, $t3
add $t4, $t2, 0x1001bd7c
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop81

 li $t3, 0x1001bd84
add $t3, $t2, $t3
add $t4, $t2, 0x1001bdc8
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop82

 li $t3, 0x1001be10
add $t3, $t2, $t3
add $t4, $t2, 0x1001be2c
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop83

 li $t3, 0x1001be50
add $t3, $t2, $t3
add $t4, $t2, 0x1001be6c
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop84

 li $t3, 0x1001be74
add $t3, $t2, $t3
add $t4, $t2, 0x1001be9c
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop85

 li $t3, 0x1001bea4
add $t3, $t2, $t3
add $t4, $t2, 0x1001bed0
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop86

 li $t3, 0x1001bed4
add $t3, $t2, $t3
add $t4, $t2, 0x1001bf18
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop87

 li $t3, 0x1001bf38
add $t3, $t2, $t3
add $t4, $t2, 0x1001bf54
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop88

 li $t3, 0x1001bf6c
add $t3, $t2, $t3
add $t4, $t2, 0x1001bf94
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop89

 li $t3, 0x1001c058
add $t3, $t2, $t3
add $t4, $t2, 0x1001c078
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop90

 li $t3, 0x1001c08c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c0b8
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop91

 li $t3, 0x1001c0bc
add $t3, $t2, $t3
add $t4, $t2, 0x1001c0d8
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop92

 li $t3, 0x1001c0fc
add $t3, $t2, $t3
add $t4, $t2, 0x1001c118
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop93

 li $t3, 0x1001c120
add $t3, $t2, $t3
add $t4, $t2, 0x1001c160
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop94

 li $t3, 0x1001c160
add $t3, $t2, $t3
add $t4, $t2, 0x1001c17c
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop95

 li $t3, 0x1001c184
add $t3, $t2, $t3
add $t4, $t2, 0x1001c1a0
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop96

 li $t3, 0x1001c210
add $t3, $t2, $t3
add $t4, $t2, 0x1001c22c
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop97

 li $t3, 0x1001c250
add $t3, $t2, $t3
add $t4, $t2, 0x1001c26c
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop98

 li $t3, 0x1001c274
add $t3, $t2, $t3
add $t4, $t2, 0x1001c280
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop99

 li $t3, 0x1001c280
add $t3, $t2, $t3
add $t4, $t2, 0x1001c2a4
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop100

 li $t3, 0x1001c2a4
add $t3, $t2, $t3
add $t4, $t2, 0x1001c2c0
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop101

 li $t3, 0x1001c2d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001c2f0
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop102

 li $t3, 0x1001c338
add $t3, $t2, $t3
add $t4, $t2, 0x1001c354
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop103

 li $t3, 0x1001c36c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c37c
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop104

 li $t3, 0x1001c37c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c394
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop105

 li $t3, 0x1001c458
add $t3, $t2, $t3
add $t4, $t2, 0x1001c478
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop106

 li $t3, 0x1001c49c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c4b8
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop107

 li $t3, 0x1001c4bc
add $t3, $t2, $t3
add $t4, $t2, 0x1001c518
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop108

 li $t3, 0x1001c520
add $t3, $t2, $t3
add $t4, $t2, 0x1001c53c
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop109

 li $t3, 0x1001c548
add $t3, $t2, $t3
add $t4, $t2, 0x1001c558
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop110

 li $t3, 0x1001c564
add $t3, $t2, $t3
add $t4, $t2, 0x1001c57c
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop111

 li $t3, 0x1001c584
add $t3, $t2, $t3
add $t4, $t2, 0x1001c5a0
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop112

 li $t3, 0x1001c610
add $t3, $t2, $t3
add $t4, $t2, 0x1001c62c
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop113

 li $t3, 0x1001c650
add $t3, $t2, $t3
add $t4, $t2, 0x1001c66c
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop114

 li $t3, 0x1001c680
add $t3, $t2, $t3
add $t4, $t2, 0x1001c6c4
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop115

 li $t3, 0x1001c6d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001c6f4
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop116

 li $t3, 0x1001c738
add $t3, $t2, $t3
add $t4, $t2, 0x1001c77c
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop117

 li $t3, 0x1001c858
add $t3, $t2, $t3
add $t4, $t2, 0x1001c878
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop118

 li $t3, 0x1001c89c
add $t3, $t2, $t3
add $t4, $t2, 0x1001c8b8
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop119

 li $t3, 0x1001c8bc
add $t3, $t2, $t3
add $t4, $t2, 0x1001c8e0
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop120

 li $t3, 0x1001c8e0
add $t3, $t2, $t3
add $t4, $t2, 0x1001c918
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop121

 li $t3, 0x1001c920
add $t3, $t2, $t3
add $t4, $t2, 0x1001c93c
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop122

 li $t3, 0x1001c948
add $t3, $t2, $t3
add $t4, $t2, 0x1001c954
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop123

 li $t3, 0x1001c960
add $t3, $t2, $t3
add $t4, $t2, 0x1001c97c
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop124

 li $t3, 0x1001c984
add $t3, $t2, $t3
add $t4, $t2, 0x1001c9a0
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop125

 li $t3, 0x1001ca10
add $t3, $t2, $t3
add $t4, $t2, 0x1001ca2c
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop126

 li $t3, 0x1001ca50
add $t3, $t2, $t3
add $t4, $t2, 0x1001ca6c
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop127

 li $t3, 0x1001ca80
add $t3, $t2, $t3
add $t4, $t2, 0x1001cac0
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop128

 li $t3, 0x1001cad4
add $t3, $t2, $t3
add $t4, $t2, 0x1001caf4
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop129

 li $t3, 0x1001cb38
add $t3, $t2, $t3
add $t4, $t2, 0x1001cb7c
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop130

 li $t3, 0x1001cc68
add $t3, $t2, $t3
add $t4, $t2, 0x1001cc84
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop131

 li $t3, 0x1001cc9c
add $t3, $t2, $t3
add $t4, $t2, 0x1001ccb8
loop132:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop132

 li $t3, 0x1001ccbc
add $t3, $t2, $t3
add $t4, $t2, 0x1001ccd8
loop133:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop133

 li $t3, 0x1001ccfc
add $t3, $t2, $t3
add $t4, $t2, 0x1001cd18
loop134:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop134

 li $t3, 0x1001cd20
add $t3, $t2, $t3
add $t4, $t2, 0x1001cd3c
loop135:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop135

 li $t3, 0x1001cd60
add $t3, $t2, $t3
add $t4, $t2, 0x1001cd7c
loop136:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop136

 li $t3, 0x1001cd84
add $t3, $t2, $t3
add $t4, $t2, 0x1001cda0
loop137:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop137

 li $t3, 0x1001ce10
add $t3, $t2, $t3
add $t4, $t2, 0x1001ce2c
loop138:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop138

 li $t3, 0x1001ce50
add $t3, $t2, $t3
add $t4, $t2, 0x1001ce6c
loop139:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop139

 li $t3, 0x1001ce8c
add $t3, $t2, $t3
add $t4, $t2, 0x1001ceb4
loop140:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop140

 li $t3, 0x1001ced4
add $t3, $t2, $t3
add $t4, $t2, 0x1001cef4
loop141:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop141

 li $t3, 0x1001cf38
add $t3, $t2, $t3
add $t4, $t2, 0x1001cf54
loop142:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop142

 li $t3, 0x1001cf5c
add $t3, $t2, $t3
add $t4, $t2, 0x1001cf88
loop143:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop143

 li $t3, 0x1001d068
add $t3, $t2, $t3
add $t4, $t2, 0x1001d084
loop144:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop144

 li $t3, 0x1001d09c
add $t3, $t2, $t3
add $t4, $t2, 0x1001d0b8
loop145:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop145

 li $t3, 0x1001d0bc
add $t3, $t2, $t3
add $t4, $t2, 0x1001d0d8
loop146:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop146

 li $t3, 0x1001d0fc
add $t3, $t2, $t3
add $t4, $t2, 0x1001d118
loop147:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop147

 li $t3, 0x1001d120
add $t3, $t2, $t3
add $t4, $t2, 0x1001d13c
loop148:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop148

 li $t3, 0x1001d160
add $t3, $t2, $t3
add $t4, $t2, 0x1001d17c
loop149:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop149

 li $t3, 0x1001d184
add $t3, $t2, $t3
add $t4, $t2, 0x1001d1a0
loop150:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop150

 li $t3, 0x1001d210
add $t3, $t2, $t3
add $t4, $t2, 0x1001d22c
loop151:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop151

 li $t3, 0x1001d250
add $t3, $t2, $t3
add $t4, $t2, 0x1001d25c
loop152:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop152

 li $t3, 0x1001d25c
add $t3, $t2, $t3
add $t4, $t2, 0x1001d26c
loop153:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop153

 li $t3, 0x1001d28c
add $t3, $t2, $t3
add $t4, $t2, 0x1001d2b4
loop154:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop154

 li $t3, 0x1001d2d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001d2f4
loop155:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop155

 li $t3, 0x1001d338
add $t3, $t2, $t3
add $t4, $t2, 0x1001d354
loop156:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop156

 li $t3, 0x1001d360
add $t3, $t2, $t3
add $t4, $t2, 0x1001d388
loop157:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop157

 li $t3, 0x1001d474
add $t3, $t2, $t3
add $t4, $t2, 0x1001d4b8
loop158:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop158

 li $t3, 0x1001d4bc
add $t3, $t2, $t3
add $t4, $t2, 0x1001d4d8
loop159:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop159

 li $t3, 0x1001d4fc
add $t3, $t2, $t3
add $t4, $t2, 0x1001d518
loop160:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop160

 li $t3, 0x1001d520
add $t3, $t2, $t3
add $t4, $t2, 0x1001d53c
loop161:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop161

 li $t3, 0x1001d560
add $t3, $t2, $t3
add $t4, $t2, 0x1001d57c
loop162:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop162

 li $t3, 0x1001d584
add $t3, $t2, $t3
add $t4, $t2, 0x1001d5e0
loop163:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop163

 li $t3, 0x1001d61c
add $t3, $t2, $t3
add $t4, $t2, 0x1001d660
loop164:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop164

 li $t3, 0x1001d698
add $t3, $t2, $t3
add $t4, $t2, 0x1001d6a8
loop165:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop165

 li $t3, 0x1001d6d4
add $t3, $t2, $t3
add $t4, $t2, 0x1001d734
loop166:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop166

 li $t3, 0x1001d738
add $t3, $t2, $t3
add $t4, $t2, 0x1001d754
loop167:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop167

 li $t3, 0x1001d768
add $t3, $t2, $t3
add $t4, $t2, 0x1001d794
loop168:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop168

 li $t3, 0x1001d874
add $t3, $t2, $t3
add $t4, $t2, 0x1001d8b8
loop169:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop169

 li $t3, 0x1001d8c0
add $t3, $t2, $t3
add $t4, $t2, 0x1001d8d8
loop170:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop170

 li $t3, 0x1001d8fc
add $t3, $t2, $t3
add $t4, $t2, 0x1001d918
loop171:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop171

 li $t3, 0x1001d920
add $t3, $t2, $t3
add $t4, $t2, 0x1001d93c
loop172:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop172

 li $t3, 0x1001d960
add $t3, $t2, $t3
add $t4, $t2, 0x1001d97c
loop173:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop173

 li $t3, 0x1001d984
add $t3, $t2, $t3
add $t4, $t2, 0x1001d9e0
loop174:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop174

 li $t3, 0x1001da1c
add $t3, $t2, $t3
add $t4, $t2, 0x1001da60
loop175:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop175

 li $t3, 0x1001da98
add $t3, $t2, $t3
add $t4, $t2, 0x1001daa8
loop176:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop176

 li $t3, 0x1001dad4
add $t3, $t2, $t3
add $t4, $t2, 0x1001db30
loop177:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop177

 li $t3, 0x1001db38
add $t3, $t2, $t3
add $t4, $t2, 0x1001db54
loop178:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop178

 li $t3, 0x1001db6c
add $t3, $t2, $t3
add $t4, $t2, 0x1001db94
loop179:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop179

 li $t3, 0x10026d80
add $t3, $t2, $t3
add $t4, $t2, 0x10026d90
loop180:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop180

 li $t3, 0x10026e58
add $t3, $t2, $t3
add $t4, $t2, 0x10026e68
loop181:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop181

 li $t3, 0x10027174
add $t3, $t2, $t3
add $t4, $t2, 0x1002719c
loop182:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop182

 li $t3, 0x1002724c
add $t3, $t2, $t3
add $t4, $t2, 0x10027274
loop183:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop183

 li $t3, 0x10027568
add $t3, $t2, $t3
add $t4, $t2, 0x10027580
loop184:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop184

 li $t3, 0x10027598
add $t3, $t2, $t3
add $t4, $t2, 0x100275a8
loop185:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop185

 li $t3, 0x10027640
add $t3, $t2, $t3
add $t4, $t2, 0x10027650
loop186:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop186

 li $t3, 0x10027668
add $t3, $t2, $t3
add $t4, $t2, 0x10027680
loop187:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop187

 li $t3, 0x10027960
add $t3, $t2, $t3
add $t4, $t2, 0x10027990
loop188:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop188

 li $t3, 0x100279a0
add $t3, $t2, $t3
add $t4, $t2, 0x100279b0
loop189:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop189

 li $t3, 0x10027a34
add $t3, $t2, $t3
add $t4, $t2, 0x10027a44
loop190:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop190

 li $t3, 0x10027a58
add $t3, $t2, $t3
add $t4, $t2, 0x10027a88
loop191:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop191

 li $t3, 0x10027d5c
add $t3, $t2, $t3
add $t4, $t2, 0x10027d68
loop192:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop192

 li $t3, 0x10027d84
add $t3, $t2, $t3
add $t4, $t2, 0x10027d94
loop193:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop193

 li $t3, 0x10027dac
add $t3, $t2, $t3
add $t4, $t2, 0x10027dbc
loop194:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop194

 li $t3, 0x10027e28
add $t3, $t2, $t3
add $t4, $t2, 0x10027e3c
loop195:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop195

 li $t3, 0x10027e54
add $t3, $t2, $t3
add $t4, $t2, 0x10027e60
loop196:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop196

 li $t3, 0x10027e80
add $t3, $t2, $t3
add $t4, $t2, 0x10027e8c
loop197:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop197

 li $t3, 0x10028158
add $t3, $t2, $t3
add $t4, $t2, 0x10028160
loop198:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop198

 li $t3, 0x10028190
add $t3, $t2, $t3
add $t4, $t2, 0x10028198
loop199:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop199

 li $t3, 0x100281b4
add $t3, $t2, $t3
add $t4, $t2, 0x100281c8
loop200:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop200

 li $t3, 0x10028220
add $t3, $t2, $t3
add $t4, $t2, 0x10028234
loop201:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop201

 li $t3, 0x10028250
add $t3, $t2, $t3
add $t4, $t2, 0x10028258
loop202:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop202

 li $t3, 0x10028288
add $t3, $t2, $t3
add $t4, $t2, 0x10028290
loop203:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop203

 li $t3, 0x10028550
add $t3, $t2, $t3
add $t4, $t2, 0x1002855c
loop204:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop204

 li $t3, 0x10028594
add $t3, $t2, $t3
add $t4, $t2, 0x100285a0
loop205:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop205

 li $t3, 0x100285c4
add $t3, $t2, $t3
add $t4, $t2, 0x100285dc
loop206:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop206

 li $t3, 0x10028608
add $t3, $t2, $t3
add $t4, $t2, 0x10028620
loop207:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop207

 li $t3, 0x10028644
add $t3, $t2, $t3
add $t4, $t2, 0x10028654
loop208:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop208

 li $t3, 0x1002868c
add $t3, $t2, $t3
add $t4, $t2, 0x10028698
loop209:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop209

 li $t3, 0x1002894c
add $t3, $t2, $t3
add $t4, $t2, 0x10028958
loop210:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop210

 li $t3, 0x10028964
add $t3, $t2, $t3
add $t4, $t2, 0x10028974
loop211:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop211

 li $t3, 0x10028984
add $t3, $t2, $t3
add $t4, $t2, 0x10028990
loop212:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop212

 li $t3, 0x10028998
add $t3, $t2, $t3
add $t4, $t2, 0x100289a0
loop213:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop213

 li $t3, 0x100289d8
add $t3, $t2, $t3
add $t4, $t2, 0x10028a10
loop214:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop214

 li $t3, 0x10028a44
add $t3, $t2, $t3
add $t4, $t2, 0x10028a50
loop215:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop215

 li $t3, 0x10028a60
add $t3, $t2, $t3
add $t4, $t2, 0x10028a6c
loop216:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop216

 li $t3, 0x10028a78
add $t3, $t2, $t3
add $t4, $t2, 0x10028a84
loop217:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop217

 li $t3, 0x10028a90
add $t3, $t2, $t3
add $t4, $t2, 0x10028a9c
loop218:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop218

 li $t3, 0x10028d4c
add $t3, $t2, $t3
add $t4, $t2, 0x10028d58
loop219:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop219

 li $t3, 0x10028d64
add $t3, $t2, $t3
add $t4, $t2, 0x10028d78
loop220:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop220

 li $t3, 0x10028d7c
add $t3, $t2, $t3
add $t4, $t2, 0x10028d90
loop221:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop221

 li $t3, 0x10028d98
add $t3, $t2, $t3
add $t4, $t2, 0x10028da0
loop222:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop222

 li $t3, 0x10028de8
add $t3, $t2, $t3
add $t4, $t2, 0x10028dfc
loop223:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop223

 li $t3, 0x10028e44
add $t3, $t2, $t3
add $t4, $t2, 0x10028e50
loop224:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop224

 li $t3, 0x10028e5c
add $t3, $t2, $t3
add $t4, $t2, 0x10028e70
loop225:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop225

 li $t3, 0x10028e74
add $t3, $t2, $t3
add $t4, $t2, 0x10028e84
loop226:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop226

 li $t3, 0x10028e90
add $t3, $t2, $t3
add $t4, $t2, 0x10028e9c
loop227:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop227

 li $t3, 0x1002914c
add $t3, $t2, $t3
add $t4, $t2, 0x10029158
loop228:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop228

 li $t3, 0x10029170
add $t3, $t2, $t3
add $t4, $t2, 0x10029184
loop229:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop229

 li $t3, 0x10029198
add $t3, $t2, $t3
add $t4, $t2, 0x100291a4
loop230:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop230

 li $t3, 0x10029240
add $t3, $t2, $t3
add $t4, $t2, 0x10029250
loop231:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop231

 li $t3, 0x10029268
add $t3, $t2, $t3
add $t4, $t2, 0x1002927c
loop232:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop232

 li $t3, 0x10029290
add $t3, $t2, $t3
add $t4, $t2, 0x1002929c
loop233:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop233

 li $t3, 0x1002954c
add $t3, $t2, $t3
add $t4, $t2, 0x10029558
loop234:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop234

 li $t3, 0x10029570
add $t3, $t2, $t3
add $t4, $t2, 0x10029588
loop235:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop235

 li $t3, 0x10029598
add $t3, $t2, $t3
add $t4, $t2, 0x100295a4
loop236:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop236

 li $t3, 0x10029640
add $t3, $t2, $t3
add $t4, $t2, 0x10029650
loop237:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop237

 li $t3, 0x10029668
add $t3, $t2, $t3
add $t4, $t2, 0x1002967c
loop238:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop238

 li $t3, 0x10029690
add $t3, $t2, $t3
add $t4, $t2, 0x1002969c
loop239:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop239

 li $t3, 0x1002994c
add $t3, $t2, $t3
add $t4, $t2, 0x10029958
loop240:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop240

 li $t3, 0x10029968
add $t3, $t2, $t3
add $t4, $t2, 0x10029978
loop241:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop241

 li $t3, 0x1002997c
add $t3, $t2, $t3
add $t4, $t2, 0x1002998c
loop242:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop242

 li $t3, 0x10029998
add $t3, $t2, $t3
add $t4, $t2, 0x100299a0
loop243:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop243

 li $t3, 0x10029a44
add $t3, $t2, $t3
add $t4, $t2, 0x10029a50
loop244:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop244

 li $t3, 0x10029a60
add $t3, $t2, $t3
add $t4, $t2, 0x10029a70
loop245:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop245

 li $t3, 0x10029a74
add $t3, $t2, $t3
add $t4, $t2, 0x10029a80
loop246:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop246

 li $t3, 0x10029a90
add $t3, $t2, $t3
add $t4, $t2, 0x10029a9c
loop247:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop247

 li $t3, 0x10029d4c
add $t3, $t2, $t3
add $t4, $t2, 0x10029d5c
loop248:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop248

 li $t3, 0x10029d68
add $t3, $t2, $t3
add $t4, $t2, 0x10029d74
loop249:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop249

 li $t3, 0x10029d84
add $t3, $t2, $t3
add $t4, $t2, 0x10029d90
loop250:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop250

 li $t3, 0x10029d94
add $t3, $t2, $t3
add $t4, $t2, 0x10029da0
loop251:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop251

 li $t3, 0x10029e44
add $t3, $t2, $t3
add $t4, $t2, 0x10029e54
loop252:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop252

 li $t3, 0x10029e60
add $t3, $t2, $t3
add $t4, $t2, 0x10029e6c
loop253:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop253

 li $t3, 0x10029e78
add $t3, $t2, $t3
add $t4, $t2, 0x10029e88
loop254:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop254

 li $t3, 0x10029e8c
add $t3, $t2, $t3
add $t4, $t2, 0x10029e9c
loop255:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop255

 li $t3, 0x1002a150
add $t3, $t2, $t3
add $t4, $t2, 0x1002a15c
loop256:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop256

 li $t3, 0x1002a194
add $t3, $t2, $t3
add $t4, $t2, 0x1002a1a0
loop257:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop257

 li $t3, 0x1002a244
add $t3, $t2, $t3
add $t4, $t2, 0x1002a254
loop258:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop258

 li $t3, 0x1002a288
add $t3, $t2, $t3
add $t4, $t2, 0x1002a298
loop259:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop259

 li $t3, 0x1002a554
add $t3, $t2, $t3
add $t4, $t2, 0x1002a560
loop260:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop260

 li $t3, 0x1002a590
add $t3, $t2, $t3
add $t4, $t2, 0x1002a59c
loop261:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop261

 li $t3, 0x1002a64c
add $t3, $t2, $t3
add $t4, $t2, 0x1002a658
loop262:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop262

 li $t3, 0x1002a688
add $t3, $t2, $t3
add $t4, $t2, 0x1002a694
loop263:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop263

 li $t3, 0x1002a950
add $t3, $t2, $t3
add $t4, $t2, 0x1002a968
loop264:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop264

 li $t3, 0x1002a988
add $t3, $t2, $t3
add $t4, $t2, 0x1002a998
loop265:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop265

 li $t3, 0x1002a9dc
add $t3, $t2, $t3
add $t4, $t2, 0x1002a9e8
loop266:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop266

 li $t3, 0x1002aa00
add $t3, $t2, $t3
add $t4, $t2, 0x1002aa0c
loop267:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop267

 li $t3, 0x1002aa50
add $t3, $t2, $t3
add $t4, $t2, 0x1002aa60
loop268:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop268

 li $t3, 0x1002aa80
add $t3, $t2, $t3
add $t4, $t2, 0x1002aa98
loop269:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop269

 li $t3, 0x1002ad4c
add $t3, $t2, $t3
add $t4, $t2, 0x1002ad58
loop270:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop270

 li $t3, 0x1002ad68
add $t3, $t2, $t3
add $t4, $t2, 0x1002ad88
loop271:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop271

 li $t3, 0x1002ae60
add $t3, $t2, $t3
add $t4, $t2, 0x1002ae80
loop272:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop272

 li $t3, 0x1002ae90
add $t3, $t2, $t3
add $t4, $t2, 0x1002ae9c
loop273:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop273

 li $t3, 0x1002b148
add $t3, $t2, $t3
add $t4, $t2, 0x1002b150
loop274:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop274

 li $t3, 0x1002b170
add $t3, $t2, $t3
add $t4, $t2, 0x1002b180
loop275:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop275

 li $t3, 0x1002b268
add $t3, $t2, $t3
add $t4, $t2, 0x1002b278
loop276:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop276

 li $t3, 0x1002b298
add $t3, $t2, $t3
add $t4, $t2, 0x1002b2a0
loop277:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop277

 li $t3, 0x1002b540
add $t3, $t2, $t3
add $t4, $t2, 0x1002b550
loop278:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop278

 li $t3, 0x1002b698
add $t3, $t2, $t3
add $t4, $t2, 0x1002b6a8
loop279:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop279

 li $t3, 0x1002b93c
add $t3, $t2, $t3
add $t4, $t2, 0x1002b948
loop280:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop280

 li $t3, 0x1002baa4
add $t3, $t2, $t3
add $t4, $t2, 0x1002baac
loop281:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop281

 li $t3, 0x1002bd38
add $t3, $t2, $t3
add $t4, $t2, 0x1002bd44
loop282:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop282

 li $t3, 0x1002bea4
add $t3, $t2, $t3
add $t4, $t2, 0x1002beb4
loop283:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop283

 li $t3, 0x1002c130
add $t3, $t2, $t3
add $t4, $t2, 0x1002c140
loop284:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop284

 li $t3, 0x1002c2a4
add $t3, $t2, $t3
add $t4, $t2, 0x1002c2b4
loop285:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop285

 li $t3, 0x1002c530
add $t3, $t2, $t3
add $t4, $t2, 0x1002c540
loop286:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop286

 li $t3, 0x1002c54c
add $t3, $t2, $t3
add $t4, $t2, 0x1002c69c
loop287:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop287

 li $t3, 0x1002c6a4
add $t3, $t2, $t3
add $t4, $t2, 0x1002c6b8
loop288:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop288

 li $t3, 0x1002c934
add $t3, $t2, $t3
add $t4, $t2, 0x1002c940
loop289:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop289

 li $t3, 0x1002caa4
add $t3, $t2, $t3
add $t4, $t2, 0x1002cab8
loop290:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop290

 li $t3, 0x1002cd38
add $t3, $t2, $t3
add $t4, $t2, 0x1002cd44
loop291:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop291

 li $t3, 0x1002cea4
add $t3, $t2, $t3
add $t4, $t2, 0x1002ceb4
loop292:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop292

 li $t3, 0x1002d140
add $t3, $t2, $t3
add $t4, $t2, 0x1002d148
loop293:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop293

 li $t3, 0x1002d1c0
add $t3, $t2, $t3
add $t4, $t2, 0x1002d228
loop294:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop294

 li $t3, 0x1002d2a0
add $t3, $t2, $t3
add $t4, $t2, 0x1002d2b0
loop295:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop295

 li $t3, 0x1002d540
add $t3, $t2, $t3
add $t4, $t2, 0x1002d54c
loop296:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop296

 li $t3, 0x1002d69c
add $t3, $t2, $t3
add $t4, $t2, 0x1002d6b0
loop297:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop297

 li $t3, 0x1002d944
add $t3, $t2, $t3
add $t4, $t2, 0x1002d950
loop298:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop298

 li $t3, 0x1002da98
add $t3, $t2, $t3
add $t4, $t2, 0x1002daa8
loop299:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop299

 li $t3, 0x1002dd4c
add $t3, $t2, $t3
add $t4, $t2, 0x1002dd5c
loop300:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop300

 li $t3, 0x1002de90
add $t3, $t2, $t3
add $t4, $t2, 0x1002de9c
loop301:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop301

 li $t3, 0x1002e154
add $t3, $t2, $t3
add $t4, $t2, 0x1002e160
loop302:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop302

 li $t3, 0x1002e288
add $t3, $t2, $t3
add $t4, $t2, 0x1002e294
loop303:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop303

 li $t3, 0x1002e558
add $t3, $t2, $t3
add $t4, $t2, 0x1002e568
loop304:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop304

 li $t3, 0x1002e680
add $t3, $t2, $t3
add $t4, $t2, 0x1002e690
loop305:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop305

 li $t3, 0x1002e964
add $t3, $t2, $t3
add $t4, $t2, 0x1002e978
loop306:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop306

 li $t3, 0x1002ea70
add $t3, $t2, $t3
add $t4, $t2, 0x1002ea84
loop307:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop307

 li $t3, 0x1002ed6c
add $t3, $t2, $t3
add $t4, $t2, 0x1002ed7c
loop308:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop308

 li $t3, 0x1002ee6c
add $t3, $t2, $t3
add $t4, $t2, 0x1002ee7c
loop309:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop309

 li $t3, 0x1002f178
add $t3, $t2, $t3
add $t4, $t2, 0x1002f188
loop310:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop310

 li $t3, 0x1002f260
add $t3, $t2, $t3
add $t4, $t2, 0x1002f270
loop311:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop311

 li $t3, 0x1002f584
add $t3, $t2, $t3
add $t4, $t2, 0x1002f59c
loop312:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop312

 li $t3, 0x1002f64c
add $t3, $t2, $t3
add $t4, $t2, 0x1002f664
loop313:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop313

 li $t3, 0x1002f990
add $t3, $t2, $t3
add $t4, $t2, 0x1002f9a8
loop314:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop314

 li $t3, 0x1002fa40
add $t3, $t2, $t3
add $t4, $t2, 0x1002fa58
loop315:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop315

 li $t3, 0x1002fd9c
add $t3, $t2, $t3
add $t4, $t2, 0x1002fdb4
loop316:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop316

 li $t3, 0x1002fe30
add $t3, $t2, $t3
add $t4, $t2, 0x1002fe48
loop317:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop317

 li $t3, 0x100301ac
add $t3, $t2, $t3
add $t4, $t2, 0x100301cc
loop318:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop318

 li $t3, 0x10030220
add $t3, $t2, $t3
add $t4, $t2, 0x10030238
loop319:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop319

 li $t3, 0x100305d0
add $t3, $t2, $t3
add $t4, $t2, 0x10030618
loop320:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop320

.end_macro

.macro restart
li $t1, 0xffffff #atribui a cor

  li $t3, 0x10014544
add $t3, $t2, $t3
add $t4, $t2, 0x1001456c
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop0

  li $t3, 0x10014578
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

  li $t3, 0x10014644
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

  li $t3, 0x10014944
add $t3, $t2, $t3
add $t4, $t2, 0x10014950
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop7

  li $t3, 0x10014964
add $t3, $t2, $t3
add $t4, $t2, 0x10014970
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop8

  li $t3, 0x10014978
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

  li $t3, 0x100149c4
add $t3, $t2, $t3
add $t4, $t2, 0x100149d0
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop11

  li $t3, 0x100149f0
add $t3, $t2, $t3
add $t4, $t2, 0x100149fc
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop12

  li $t3, 0x10014a18
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

  li $t3, 0x10014a44
add $t3, $t2, $t3
add $t4, $t2, 0x10014a50
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop15

  li $t3, 0x10014a64
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

  li $t3, 0x10014d44
add $t3, $t2, $t3
add $t4, $t2, 0x10014d54
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop18

  li $t3, 0x10014d64
add $t3, $t2, $t3
add $t4, $t2, 0x10014d70
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop19

  li $t3, 0x10014d78
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
add $t4, $t2, 0x10014dfc
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop22

  li $t3, 0x10014e10
add $t3, $t2, $t3
add $t4, $t2, 0x10014e20
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop23

  li $t3, 0x10014e30
add $t3, $t2, $t3
add $t4, $t2, 0x10014e3c
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop24

  li $t3, 0x10014e44
add $t3, $t2, $t3
add $t4, $t2, 0x10014e50
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop25

  li $t3, 0x10014e64
add $t3, $t2, $t3
add $t4, $t2, 0x10014e70
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop26

  li $t3, 0x10014e88
add $t3, $t2, $t3
add $t4, $t2, 0x10014e94
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop27

  li $t3, 0x10015144
add $t3, $t2, $t3
add $t4, $t2, 0x10015154
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop28

  li $t3, 0x1001515c
add $t3, $t2, $t3
add $t4, $t2, 0x10015170
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop29

  li $t3, 0x10015178
add $t3, $t2, $t3
add $t4, $t2, 0x1001519c
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
add $t4, $t2, 0x100151fc
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop32

  li $t3, 0x10015210
add $t3, $t2, $t3
add $t4, $t2, 0x10015220
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop33

  li $t3, 0x10015230
add $t3, $t2, $t3
add $t4, $t2, 0x1001523c
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop34

  li $t3, 0x10015244
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
add $t4, $t2, 0x10015294
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop37

  li $t3, 0x10015544
add $t3, $t2, $t3
add $t4, $t2, 0x10015564
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop38

  li $t3, 0x10015578
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
add $t4, $t2, 0x100155fc
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop41

  li $t3, 0x10015610
add $t3, $t2, $t3
add $t4, $t2, 0x1001563c
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop42

  li $t3, 0x10015644
add $t3, $t2, $t3
add $t4, $t2, 0x10015664
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop43

  li $t3, 0x10015688
add $t3, $t2, $t3
add $t4, $t2, 0x10015694
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop44

  li $t3, 0x10015944
add $t3, $t2, $t3
add $t4, $t2, 0x10015954
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop45

  li $t3, 0x10015958
add $t3, $t2, $t3
add $t4, $t2, 0x1001596c
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop46

  li $t3, 0x10015978
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
add $t4, $t2, 0x100159fc
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop50

  li $t3, 0x10015a10
add $t3, $t2, $t3
add $t4, $t2, 0x10015a20
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop51

  li $t3, 0x10015a30
add $t3, $t2, $t3
add $t4, $t2, 0x10015a3c
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop52

  li $t3, 0x10015a44
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
add $t4, $t2, 0x10015a94
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop55

  li $t3, 0x10015d44
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

  li $t3, 0x10015d78
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

  li $t3, 0x10015e10
add $t3, $t2, $t3
add $t4, $t2, 0x10015e20
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop61

  li $t3, 0x10015e30
add $t3, $t2, $t3
add $t4, $t2, 0x10015e40
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop62

  li $t3, 0x10015e44
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


.end_macro
.extern posicaorestart 4

.text
	gameover
	li $t3, 0
	sw $t3, posicaorestart
	inicio:
	li $t1, 0xFF0000#cor preta pra todos
	restart
	li $v0, 32
	li $a0, 100
	syscall
	li $t1, 0#cor preta pra todos 
	restart
	li $v0, 32
	li $a0, 100
	syscall
	j inicio
