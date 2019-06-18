.macro game
li $t1, 0xffffff #atribui a cor

  li $t3, 0x1003254c
add $t3, $t2, $t3
add $t4, $t2, 0x100326b0
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop0

  li $t3, 0x1003294c
add $t3, $t2, $t3
add $t4, $t2, 0x10032ab0
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop1

  li $t3, 0x10032d4c
add $t3, $t2, $t3
add $t4, $t2, 0x10032eb0
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop2

  li $t3, 0x1003314c
add $t3, $t2, $t3
add $t4, $t2, 0x100332b0
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop3

  li $t3, 0x1003354c
add $t3, $t2, $t3
add $t4, $t2, 0x100336b0
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop4

  li $t3, 0x1003392c
add $t3, $t2, $t3
add $t4, $t2, 0x10033950
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop5

  li $t3, 0x10033aac
add $t3, $t2, $t3
add $t4, $t2, 0x10033ad0
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop6

  li $t3, 0x10033d2c
add $t3, $t2, $t3
add $t4, $t2, 0x10033d50
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop7

  li $t3, 0x10033eac
add $t3, $t2, $t3
add $t4, $t2, 0x10033ed0
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop8

  li $t3, 0x1003412c
add $t3, $t2, $t3
add $t4, $t2, 0x10034150
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop9

  li $t3, 0x100342ac
add $t3, $t2, $t3
add $t4, $t2, 0x100342d0
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop10

  li $t3, 0x1003452c
add $t3, $t2, $t3
add $t4, $t2, 0x10034550
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop11

  li $t3, 0x100346ac
add $t3, $t2, $t3
add $t4, $t2, 0x100346d0
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop12

  li $t3, 0x1003492c
add $t3, $t2, $t3
add $t4, $t2, 0x10034950
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop13

  li $t3, 0x10034aac
add $t3, $t2, $t3
add $t4, $t2, 0x10034ad0
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop14

  li $t3, 0x10034d0c
add $t3, $t2, $t3
add $t4, $t2, 0x10034d30
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop15

  li $t3, 0x10034d70
add $t3, $t2, $t3
add $t4, $t2, 0x10034d90
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop16

  li $t3, 0x10034e6c
add $t3, $t2, $t3
add $t4, $t2, 0x10034e90
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop17

  li $t3, 0x10034ed0
add $t3, $t2, $t3
add $t4, $t2, 0x10034ef0
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop18

  li $t3, 0x1003510c
add $t3, $t2, $t3
add $t4, $t2, 0x10035130
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop19

  li $t3, 0x10035170
add $t3, $t2, $t3
add $t4, $t2, 0x10035190
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop20

  li $t3, 0x1003526c
add $t3, $t2, $t3
add $t4, $t2, 0x10035290
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop21

  li $t3, 0x100352d0
add $t3, $t2, $t3
add $t4, $t2, 0x100352f0
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop22

  li $t3, 0x1003550c
add $t3, $t2, $t3
add $t4, $t2, 0x10035530
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop23

  li $t3, 0x10035570
add $t3, $t2, $t3
add $t4, $t2, 0x10035590
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop24

  li $t3, 0x1003566c
add $t3, $t2, $t3
add $t4, $t2, 0x10035690
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop25

  li $t3, 0x100356d0
add $t3, $t2, $t3
add $t4, $t2, 0x100356f0
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop26

  li $t3, 0x1003590c
add $t3, $t2, $t3
add $t4, $t2, 0x10035930
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop27

  li $t3, 0x10035970
add $t3, $t2, $t3
add $t4, $t2, 0x10035990
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop28

  li $t3, 0x10035a6c
add $t3, $t2, $t3
add $t4, $t2, 0x10035a90
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop29

  li $t3, 0x10035ad0
add $t3, $t2, $t3
add $t4, $t2, 0x10035af0
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop30

  li $t3, 0x10035d0c
add $t3, $t2, $t3
add $t4, $t2, 0x10035d30
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop31

  li $t3, 0x10035d70
add $t3, $t2, $t3
add $t4, $t2, 0x10035d90
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop32

  li $t3, 0x10035e6c
add $t3, $t2, $t3
add $t4, $t2, 0x10035e90
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop33

  li $t3, 0x10035ed0
add $t3, $t2, $t3
add $t4, $t2, 0x10035ef0
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop34

  li $t3, 0x1003610c
add $t3, $t2, $t3
add $t4, $t2, 0x10036130
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop35

  li $t3, 0x1003614c
add $t3, $t2, $t3
add $t4, $t2, 0x100361b0
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop36

  li $t3, 0x1003624c
add $t3, $t2, $t3
add $t4, $t2, 0x10036270
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop37

  li $t3, 0x1003628c
add $t3, $t2, $t3
add $t4, $t2, 0x100362b0
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop38

  li $t3, 0x100362d0
add $t3, $t2, $t3
add $t4, $t2, 0x100362f0
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop39

  li $t3, 0x1003650c
add $t3, $t2, $t3
add $t4, $t2, 0x10036530
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop40

  li $t3, 0x1003654c
add $t3, $t2, $t3
add $t4, $t2, 0x100365b0
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop41

  li $t3, 0x1003664c
add $t3, $t2, $t3
add $t4, $t2, 0x10036670
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop42

  li $t3, 0x1003668c
add $t3, $t2, $t3
add $t4, $t2, 0x100366b0
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop43

  li $t3, 0x100366d0
add $t3, $t2, $t3
add $t4, $t2, 0x100366f0
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop44

  li $t3, 0x1003690c
add $t3, $t2, $t3
add $t4, $t2, 0x10036930
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop45

  li $t3, 0x1003694c
add $t3, $t2, $t3
add $t4, $t2, 0x100369b0
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop46

  li $t3, 0x10036a4c
add $t3, $t2, $t3
add $t4, $t2, 0x10036a70
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop47

  li $t3, 0x10036a8c
add $t3, $t2, $t3
add $t4, $t2, 0x10036ab0
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop48

  li $t3, 0x10036ad0
add $t3, $t2, $t3
add $t4, $t2, 0x10036af0
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop49

  li $t3, 0x10036d0c
add $t3, $t2, $t3
add $t4, $t2, 0x10036d30
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop50

  li $t3, 0x10036d4c
add $t3, $t2, $t3
add $t4, $t2, 0x10036db0
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop51

  li $t3, 0x10036e4c
add $t3, $t2, $t3
add $t4, $t2, 0x10036e70
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop52

  li $t3, 0x10036e8c
add $t3, $t2, $t3
add $t4, $t2, 0x10036eb0
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop53

  li $t3, 0x10036ed0
add $t3, $t2, $t3
add $t4, $t2, 0x10036ef0
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop54

  li $t3, 0x1003710c
add $t3, $t2, $t3
add $t4, $t2, 0x10037130
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop55

  li $t3, 0x1003714c
add $t3, $t2, $t3
add $t4, $t2, 0x100371b0
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop56

  li $t3, 0x1003724c
add $t3, $t2, $t3
add $t4, $t2, 0x10037270
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop57

  li $t3, 0x1003728c
add $t3, $t2, $t3
add $t4, $t2, 0x100372b0
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop58

  li $t3, 0x100372d0
add $t3, $t2, $t3
add $t4, $t2, 0x100372f0
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop59

  li $t3, 0x1003750c
add $t3, $t2, $t3
add $t4, $t2, 0x10037530
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop60

  li $t3, 0x1003754c
add $t3, $t2, $t3
add $t4, $t2, 0x100375b0
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop61

  li $t3, 0x1003764c
add $t3, $t2, $t3
add $t4, $t2, 0x10037670
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop62

  li $t3, 0x1003768c
add $t3, $t2, $t3
add $t4, $t2, 0x100376b0
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop63

  li $t3, 0x100376d0
add $t3, $t2, $t3
add $t4, $t2, 0x100376f0
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop64

  li $t3, 0x1003790c
add $t3, $t2, $t3
add $t4, $t2, 0x10037930
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop65

  li $t3, 0x10037970
add $t3, $t2, $t3
add $t4, $t2, 0x10037990
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop66

  li $t3, 0x100379d0
add $t3, $t2, $t3
add $t4, $t2, 0x10037a30
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop67

  li $t3, 0x10037a6c
add $t3, $t2, $t3
add $t4, $t2, 0x10037a90
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop68

  li $t3, 0x10037ad0
add $t3, $t2, $t3
add $t4, $t2, 0x10037af0
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop69

  li $t3, 0x10037d0c
add $t3, $t2, $t3
add $t4, $t2, 0x10037d30
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop70

  li $t3, 0x10037d70
add $t3, $t2, $t3
add $t4, $t2, 0x10037d90
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop71

  li $t3, 0x10037dd0
add $t3, $t2, $t3
add $t4, $t2, 0x10037e30
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop72

  li $t3, 0x10037e6c
add $t3, $t2, $t3
add $t4, $t2, 0x10037e90
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop73

  li $t3, 0x10037ed0
add $t3, $t2, $t3
add $t4, $t2, 0x10037ef0
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop74

  li $t3, 0x1003810c
add $t3, $t2, $t3
add $t4, $t2, 0x10038130
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop75

  li $t3, 0x10038170
add $t3, $t2, $t3
add $t4, $t2, 0x10038190
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop76

  li $t3, 0x100381d0
add $t3, $t2, $t3
add $t4, $t2, 0x10038230
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop77

  li $t3, 0x1003826c
add $t3, $t2, $t3
add $t4, $t2, 0x10038290
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop78

  li $t3, 0x100382d0
add $t3, $t2, $t3
add $t4, $t2, 0x100382f0
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop79

  li $t3, 0x1003850c
add $t3, $t2, $t3
add $t4, $t2, 0x10038530
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop80

  li $t3, 0x10038570
add $t3, $t2, $t3
add $t4, $t2, 0x10038590
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop81

  li $t3, 0x100385d0
add $t3, $t2, $t3
add $t4, $t2, 0x10038630
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop82

  li $t3, 0x1003866c
add $t3, $t2, $t3
add $t4, $t2, 0x10038690
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop83

  li $t3, 0x100386d0
add $t3, $t2, $t3
add $t4, $t2, 0x100386f0
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop84

  li $t3, 0x1003890c
add $t3, $t2, $t3
add $t4, $t2, 0x10038930
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop85

  li $t3, 0x10038970
add $t3, $t2, $t3
add $t4, $t2, 0x10038990
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop86

  li $t3, 0x100389d0
add $t3, $t2, $t3
add $t4, $t2, 0x10038a30
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop87

  li $t3, 0x10038a6c
add $t3, $t2, $t3
add $t4, $t2, 0x10038a90
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop88

  li $t3, 0x10038ad0
add $t3, $t2, $t3
add $t4, $t2, 0x10038af0
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop89

  li $t3, 0x10038d2c
add $t3, $t2, $t3
add $t4, $t2, 0x10038d50
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop90

  li $t3, 0x10038db0
add $t3, $t2, $t3
add $t4, $t2, 0x10038dd0
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop91

  li $t3, 0x10038e2c
add $t3, $t2, $t3
add $t4, $t2, 0x10038e50
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop92

  li $t3, 0x10038eac
add $t3, $t2, $t3
add $t4, $t2, 0x10038ed0
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop93

  li $t3, 0x1003912c
add $t3, $t2, $t3
add $t4, $t2, 0x10039150
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop94

  li $t3, 0x100391b0
add $t3, $t2, $t3
add $t4, $t2, 0x100391d0
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop95

  li $t3, 0x1003922c
add $t3, $t2, $t3
add $t4, $t2, 0x10039250
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop96

  li $t3, 0x100392ac
add $t3, $t2, $t3
add $t4, $t2, 0x100392d0
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop97

  li $t3, 0x1003952c
add $t3, $t2, $t3
add $t4, $t2, 0x10039550
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop98

  li $t3, 0x100395b0
add $t3, $t2, $t3
add $t4, $t2, 0x100395d0
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop99

  li $t3, 0x1003962c
add $t3, $t2, $t3
add $t4, $t2, 0x10039650
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop100

  li $t3, 0x100396ac
add $t3, $t2, $t3
add $t4, $t2, 0x100396d0
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop101

  li $t3, 0x1003992c
add $t3, $t2, $t3
add $t4, $t2, 0x10039950
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop102

  li $t3, 0x100399b0
add $t3, $t2, $t3
add $t4, $t2, 0x100399d0
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop103

  li $t3, 0x10039a2c
add $t3, $t2, $t3
add $t4, $t2, 0x10039a50
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop104

  li $t3, 0x10039aac
add $t3, $t2, $t3
add $t4, $t2, 0x10039ad0
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop105

  li $t3, 0x10039d2c
add $t3, $t2, $t3
add $t4, $t2, 0x10039d50
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop106

  li $t3, 0x10039db0
add $t3, $t2, $t3
add $t4, $t2, 0x10039dd0
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop107

  li $t3, 0x10039e2c
add $t3, $t2, $t3
add $t4, $t2, 0x10039e50
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop108

  li $t3, 0x10039eac
add $t3, $t2, $t3
add $t4, $t2, 0x10039ed0
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop109

  li $t3, 0x1003a14c
add $t3, $t2, $t3
add $t4, $t2, 0x1003a1b0
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop110

  li $t3, 0x1003a24c
add $t3, $t2, $t3
add $t4, $t2, 0x1003a2b0
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop111

  li $t3, 0x1003a54c
add $t3, $t2, $t3
add $t4, $t2, 0x1003a5b0
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop112

  li $t3, 0x1003a64c
add $t3, $t2, $t3
add $t4, $t2, 0x1003a6b0
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop113

  li $t3, 0x1003a94c
add $t3, $t2, $t3
add $t4, $t2, 0x1003a9b0
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop114

  li $t3, 0x1003aa4c
add $t3, $t2, $t3
add $t4, $t2, 0x1003aab0
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop115

  li $t3, 0x1003ad4c
add $t3, $t2, $t3
add $t4, $t2, 0x1003adb0
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop116

  li $t3, 0x1003ae4c
add $t3, $t2, $t3
add $t4, $t2, 0x1003aeb0
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop117

  li $t3, 0x1003b14c
add $t3, $t2, $t3
add $t4, $t2, 0x1003b1b0
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop118

  li $t3, 0x1003b24c
add $t3, $t2, $t3
add $t4, $t2, 0x1003b2b0
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop119

.end_macro

.macro win
li $t1, 0xffffff #atribui a cor

  li $t3, 0x10021c98
add $t3, $t2, $t3
add $t4, $t2, 0x10021cb0
loop0:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop0

  li $t3, 0x10021ccc
add $t3, $t2, $t3
add $t4, $t2, 0x10021ce4
loop1:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop1

  li $t3, 0x10021cfc
add $t3, $t2, $t3
add $t4, $t2, 0x10021d3c
loop2:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop2

  li $t3, 0x10021d58
add $t3, $t2, $t3
add $t4, $t2, 0x10021d70
loop3:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop3

  li $t3, 0x10021d98
add $t3, $t2, $t3
add $t4, $t2, 0x10021db0
loop4:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop4

  li $t3, 0x10021de4
add $t3, $t2, $t3
add $t4, $t2, 0x10021e00
loop5:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop5

  li $t3, 0x10021e24
add $t3, $t2, $t3
add $t4, $t2, 0x10021e40
loop6:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop6

  li $t3, 0x10021e58
add $t3, $t2, $t3
add $t4, $t2, 0x10021ea4
loop7:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop7

  li $t3, 0x10021eb0
add $t3, $t2, $t3
add $t4, $t2, 0x10021ecc
loop8:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop8

  li $t3, 0x10021ef0
add $t3, $t2, $t3
add $t4, $t2, 0x10021f0c
loop9:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop9

  li $t3, 0x10021f30
add $t3, $t2, $t3
add $t4, $t2, 0x10021f58
loop10:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop10

  li $t3, 0x10022098
add $t3, $t2, $t3
add $t4, $t2, 0x100220b0
loop11:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop11

  li $t3, 0x100220cc
add $t3, $t2, $t3
add $t4, $t2, 0x100220e4
loop12:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop12

  li $t3, 0x100220fc
add $t3, $t2, $t3
add $t4, $t2, 0x1002213c
loop13:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop13

  li $t3, 0x10022158
add $t3, $t2, $t3
add $t4, $t2, 0x10022170
loop14:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop14

  li $t3, 0x10022198
add $t3, $t2, $t3
add $t4, $t2, 0x100221b0
loop15:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop15

  li $t3, 0x100221e4
add $t3, $t2, $t3
add $t4, $t2, 0x10022200
loop16:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop16

  li $t3, 0x10022224
add $t3, $t2, $t3
add $t4, $t2, 0x10022240
loop17:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop17

  li $t3, 0x10022258
add $t3, $t2, $t3
add $t4, $t2, 0x100222a4
loop18:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop18

  li $t3, 0x100222b0
add $t3, $t2, $t3
add $t4, $t2, 0x100222cc
loop19:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop19

  li $t3, 0x100222f0
add $t3, $t2, $t3
add $t4, $t2, 0x1002230c
loop20:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop20

  li $t3, 0x10022330
add $t3, $t2, $t3
add $t4, $t2, 0x10022358
loop21:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop21

  li $t3, 0x10022498
add $t3, $t2, $t3
add $t4, $t2, 0x100224b0
loop22:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop22

  li $t3, 0x100224cc
add $t3, $t2, $t3
add $t4, $t2, 0x100224e4
loop23:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop23

  li $t3, 0x100224f0
add $t3, $t2, $t3
add $t4, $t2, 0x10022508
loop24:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop24

  li $t3, 0x10022530
add $t3, $t2, $t3
add $t4, $t2, 0x10022548
loop25:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop25

  li $t3, 0x10022558
add $t3, $t2, $t3
add $t4, $t2, 0x10022570
loop26:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop26

  li $t3, 0x10022598
add $t3, $t2, $t3
add $t4, $t2, 0x100225b0
loop27:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop27

  li $t3, 0x100225e4
add $t3, $t2, $t3
add $t4, $t2, 0x10022600
loop28:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop28

  li $t3, 0x10022624
add $t3, $t2, $t3
add $t4, $t2, 0x10022640
loop29:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop29

  li $t3, 0x10022674
add $t3, $t2, $t3
add $t4, $t2, 0x1002268c
loop30:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop30

  li $t3, 0x100226b0
add $t3, $t2, $t3
add $t4, $t2, 0x100226d8
loop31:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop31

  li $t3, 0x100226f0
add $t3, $t2, $t3
add $t4, $t2, 0x1002270c
loop32:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop32

  li $t3, 0x10022730
add $t3, $t2, $t3
add $t4, $t2, 0x10022758
loop33:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop33

  li $t3, 0x10022898
add $t3, $t2, $t3
add $t4, $t2, 0x100228b0
loop34:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop34

  li $t3, 0x100228cc
add $t3, $t2, $t3
add $t4, $t2, 0x100228e4
loop35:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop35

  li $t3, 0x100228f0
add $t3, $t2, $t3
add $t4, $t2, 0x10022908
loop36:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop36

  li $t3, 0x10022930
add $t3, $t2, $t3
add $t4, $t2, 0x10022948
loop37:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop37

  li $t3, 0x10022958
add $t3, $t2, $t3
add $t4, $t2, 0x10022970
loop38:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop38

  li $t3, 0x10022998
add $t3, $t2, $t3
add $t4, $t2, 0x100229b0
loop39:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop39

  li $t3, 0x100229e4
add $t3, $t2, $t3
add $t4, $t2, 0x10022a00
loop40:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop40

  li $t3, 0x10022a24
add $t3, $t2, $t3
add $t4, $t2, 0x10022a40
loop41:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop41

  li $t3, 0x10022a74
add $t3, $t2, $t3
add $t4, $t2, 0x10022a8c
loop42:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop42

  li $t3, 0x10022ab0
add $t3, $t2, $t3
add $t4, $t2, 0x10022ad8
loop43:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop43

  li $t3, 0x10022af0
add $t3, $t2, $t3
add $t4, $t2, 0x10022b0c
loop44:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop44

  li $t3, 0x10022b30
add $t3, $t2, $t3
add $t4, $t2, 0x10022b58
loop45:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop45

  li $t3, 0x10022c98
add $t3, $t2, $t3
add $t4, $t2, 0x10022cb0
loop46:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop46

  li $t3, 0x10022ccc
add $t3, $t2, $t3
add $t4, $t2, 0x10022ce4
loop47:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop47

  li $t3, 0x10022cf0
add $t3, $t2, $t3
add $t4, $t2, 0x10022d08
loop48:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop48

  li $t3, 0x10022d30
add $t3, $t2, $t3
add $t4, $t2, 0x10022d48
loop49:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop49

  li $t3, 0x10022d58
add $t3, $t2, $t3
add $t4, $t2, 0x10022d70
loop50:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop50

  li $t3, 0x10022d98
add $t3, $t2, $t3
add $t4, $t2, 0x10022db0
loop51:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop51

  li $t3, 0x10022de4
add $t3, $t2, $t3
add $t4, $t2, 0x10022e00
loop52:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop52

  li $t3, 0x10022e0c
add $t3, $t2, $t3
add $t4, $t2, 0x10022e18
loop53:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop53

  li $t3, 0x10022e24
add $t3, $t2, $t3
add $t4, $t2, 0x10022e40
loop54:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop54

  li $t3, 0x10022e74
add $t3, $t2, $t3
add $t4, $t2, 0x10022e8c
loop55:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop55

  li $t3, 0x10022eb0
add $t3, $t2, $t3
add $t4, $t2, 0x10022ee4
loop56:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop56

  li $t3, 0x10022ef0
add $t3, $t2, $t3
add $t4, $t2, 0x10022f0c
loop57:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop57

  li $t3, 0x10022f30
add $t3, $t2, $t3
add $t4, $t2, 0x10022f58
loop58:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop58

  li $t3, 0x10023098
add $t3, $t2, $t3
add $t4, $t2, 0x100230b0
loop59:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop59

  li $t3, 0x100230cc
add $t3, $t2, $t3
add $t4, $t2, 0x100230e4
loop60:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop60

  li $t3, 0x100230f0
add $t3, $t2, $t3
add $t4, $t2, 0x10023108
loop61:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop61

  li $t3, 0x10023130
add $t3, $t2, $t3
add $t4, $t2, 0x10023148
loop62:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop62

  li $t3, 0x10023158
add $t3, $t2, $t3
add $t4, $t2, 0x10023170
loop63:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop63

  li $t3, 0x10023198
add $t3, $t2, $t3
add $t4, $t2, 0x100231b0
loop64:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop64

  li $t3, 0x100231e4
add $t3, $t2, $t3
add $t4, $t2, 0x10023200
loop65:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop65

  li $t3, 0x1002320c
add $t3, $t2, $t3
add $t4, $t2, 0x10023218
loop66:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop66

  li $t3, 0x10023224
add $t3, $t2, $t3
add $t4, $t2, 0x10023240
loop67:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop67

  li $t3, 0x10023274
add $t3, $t2, $t3
add $t4, $t2, 0x1002328c
loop68:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop68

  li $t3, 0x100232b0
add $t3, $t2, $t3
add $t4, $t2, 0x100232e4
loop69:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop69

  li $t3, 0x100232f0
add $t3, $t2, $t3
add $t4, $t2, 0x1002330c
loop70:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop70

  li $t3, 0x10023330
add $t3, $t2, $t3
add $t4, $t2, 0x10023358
loop71:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop71

  li $t3, 0x100234a4
add $t3, $t2, $t3
add $t4, $t2, 0x100234d8
loop72:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop72

  li $t3, 0x100234f0
add $t3, $t2, $t3
add $t4, $t2, 0x10023508
loop73:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop73

  li $t3, 0x10023530
add $t3, $t2, $t3
add $t4, $t2, 0x10023548
loop74:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop74

  li $t3, 0x10023558
add $t3, $t2, $t3
add $t4, $t2, 0x10023570
loop75:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop75

  li $t3, 0x10023598
add $t3, $t2, $t3
add $t4, $t2, 0x100235b0
loop76:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop76

  li $t3, 0x100235e4
add $t3, $t2, $t3
add $t4, $t2, 0x10023640
loop77:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop77

  li $t3, 0x10023674
add $t3, $t2, $t3
add $t4, $t2, 0x1002368c
loop78:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop78

  li $t3, 0x100236b0
add $t3, $t2, $t3
add $t4, $t2, 0x1002370c
loop79:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop79

  li $t3, 0x10023730
add $t3, $t2, $t3
add $t4, $t2, 0x1002374c
loop80:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop80

  li $t3, 0x100238a4
add $t3, $t2, $t3
add $t4, $t2, 0x100238d8
loop81:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop81

  li $t3, 0x100238f0
add $t3, $t2, $t3
add $t4, $t2, 0x10023908
loop82:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop82

  li $t3, 0x10023930
add $t3, $t2, $t3
add $t4, $t2, 0x10023948
loop83:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop83

  li $t3, 0x10023958
add $t3, $t2, $t3
add $t4, $t2, 0x10023970
loop84:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop84

  li $t3, 0x10023998
add $t3, $t2, $t3
add $t4, $t2, 0x100239b0
loop85:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop85

  li $t3, 0x100239e4
add $t3, $t2, $t3
add $t4, $t2, 0x10023a40
loop86:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop86

  li $t3, 0x10023a74
add $t3, $t2, $t3
add $t4, $t2, 0x10023a8c
loop87:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop87

  li $t3, 0x10023ab0
add $t3, $t2, $t3
add $t4, $t2, 0x10023b0c
loop88:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop88

  li $t3, 0x10023b30
add $t3, $t2, $t3
add $t4, $t2, 0x10023b4c
loop89:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop89

  li $t3, 0x10023cb0
add $t3, $t2, $t3
add $t4, $t2, 0x10023ccc
loop90:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop90

  li $t3, 0x10023cf0
add $t3, $t2, $t3
add $t4, $t2, 0x10023d08
loop91:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop91

  li $t3, 0x10023d30
add $t3, $t2, $t3
add $t4, $t2, 0x10023d48
loop92:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop92

  li $t3, 0x10023d58
add $t3, $t2, $t3
add $t4, $t2, 0x10023d70
loop93:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop93

  li $t3, 0x10023d98
add $t3, $t2, $t3
add $t4, $t2, 0x10023db0
loop94:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop94

  li $t3, 0x10023de4
add $t3, $t2, $t3
add $t4, $t2, 0x10023e40
loop95:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop95

  li $t3, 0x10023e74
add $t3, $t2, $t3
add $t4, $t2, 0x10023e8c
loop96:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop96

  li $t3, 0x10023eb0
add $t3, $t2, $t3
add $t4, $t2, 0x10023ecc
loop97:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop97

  li $t3, 0x10023ed8
add $t3, $t2, $t3
add $t4, $t2, 0x10023f0c
loop98:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop98

  li $t3, 0x10023f30
add $t3, $t2, $t3
add $t4, $t2, 0x10023f4c
loop99:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop99

  li $t3, 0x100240b0
add $t3, $t2, $t3
add $t4, $t2, 0x100240cc
loop100:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop100

  li $t3, 0x100240f0
add $t3, $t2, $t3
add $t4, $t2, 0x10024108
loop101:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop101

  li $t3, 0x10024130
add $t3, $t2, $t3
add $t4, $t2, 0x10024148
loop102:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop102

  li $t3, 0x10024158
add $t3, $t2, $t3
add $t4, $t2, 0x10024170
loop103:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop103

  li $t3, 0x10024198
add $t3, $t2, $t3
add $t4, $t2, 0x100241b0
loop104:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop104

  li $t3, 0x100241e4
add $t3, $t2, $t3
add $t4, $t2, 0x10024240
loop105:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop105

  li $t3, 0x10024274
add $t3, $t2, $t3
add $t4, $t2, 0x1002428c
loop106:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop106

  li $t3, 0x100242b0
add $t3, $t2, $t3
add $t4, $t2, 0x100242cc
loop107:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop107

  li $t3, 0x100242d8
add $t3, $t2, $t3
add $t4, $t2, 0x1002430c
loop108:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop108

  li $t3, 0x10024330
add $t3, $t2, $t3
add $t4, $t2, 0x1002434c
loop109:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop109

  li $t3, 0x100244b0
add $t3, $t2, $t3
add $t4, $t2, 0x100244cc
loop110:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop110

  li $t3, 0x100244f0
add $t3, $t2, $t3
add $t4, $t2, 0x10024508
loop111:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop111

  li $t3, 0x10024530
add $t3, $t2, $t3
add $t4, $t2, 0x10024548
loop112:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop112

  li $t3, 0x10024558
add $t3, $t2, $t3
add $t4, $t2, 0x10024570
loop113:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop113

  li $t3, 0x10024598
add $t3, $t2, $t3
add $t4, $t2, 0x100245b0
loop114:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop114

  li $t3, 0x100245e4
add $t3, $t2, $t3
add $t4, $t2, 0x1002460c
loop115:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop115

  li $t3, 0x10024618
add $t3, $t2, $t3
add $t4, $t2, 0x10024640
loop116:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop116

  li $t3, 0x10024674
add $t3, $t2, $t3
add $t4, $t2, 0x1002468c
loop117:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop117

  li $t3, 0x100246b0
add $t3, $t2, $t3
add $t4, $t2, 0x100246cc
loop118:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop118

  li $t3, 0x100246e4
add $t3, $t2, $t3
add $t4, $t2, 0x1002470c
loop119:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop119

  li $t3, 0x100248b0
add $t3, $t2, $t3
add $t4, $t2, 0x100248cc
loop120:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop120

  li $t3, 0x100248f0
add $t3, $t2, $t3
add $t4, $t2, 0x10024908
loop121:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop121

  li $t3, 0x10024930
add $t3, $t2, $t3
add $t4, $t2, 0x10024948
loop122:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop122

  li $t3, 0x10024958
add $t3, $t2, $t3
add $t4, $t2, 0x10024970
loop123:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop123

  li $t3, 0x10024998
add $t3, $t2, $t3
add $t4, $t2, 0x100249b0
loop124:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop124

  li $t3, 0x100249e4
add $t3, $t2, $t3
add $t4, $t2, 0x10024a0c
loop125:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop125

  li $t3, 0x10024a18
add $t3, $t2, $t3
add $t4, $t2, 0x10024a40
loop126:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop126

  li $t3, 0x10024a74
add $t3, $t2, $t3
add $t4, $t2, 0x10024a8c
loop127:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop127

  li $t3, 0x10024ab0
add $t3, $t2, $t3
add $t4, $t2, 0x10024acc
loop128:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop128

  li $t3, 0x10024ae4
add $t3, $t2, $t3
add $t4, $t2, 0x10024b0c
loop129:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop129

  li $t3, 0x10024cb0
add $t3, $t2, $t3
add $t4, $t2, 0x10024ccc
loop130:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop130

  li $t3, 0x10024cfc
add $t3, $t2, $t3
add $t4, $t2, 0x10024d3c
loop131:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop131

  li $t3, 0x10024d64
add $t3, $t2, $t3
add $t4, $t2, 0x10024da4
loop132:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop132

  li $t3, 0x10024de4
add $t3, $t2, $t3
add $t4, $t2, 0x10024e00
loop133:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop133

  li $t3, 0x10024e24
add $t3, $t2, $t3
add $t4, $t2, 0x10024e40
loop134:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop134

  li $t3, 0x10024e58
add $t3, $t2, $t3
add $t4, $t2, 0x10024ea4
loop135:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop135

  li $t3, 0x10024eb0
add $t3, $t2, $t3
add $t4, $t2, 0x10024ecc
loop136:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop136

  li $t3, 0x10024ef0
add $t3, $t2, $t3
add $t4, $t2, 0x10024f0c
loop137:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop137

  li $t3, 0x10024f30
add $t3, $t2, $t3
add $t4, $t2, 0x10024f4c
loop138:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop138

  li $t3, 0x100250b0
add $t3, $t2, $t3
add $t4, $t2, 0x100250cc
loop139:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop139

  li $t3, 0x100250fc
add $t3, $t2, $t3
add $t4, $t2, 0x1002513c
loop140:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop140

  li $t3, 0x10025164
add $t3, $t2, $t3
add $t4, $t2, 0x100251a4
loop141:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop141

  li $t3, 0x100251e4
add $t3, $t2, $t3
add $t4, $t2, 0x10025200
loop142:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop142

  li $t3, 0x10025224
add $t3, $t2, $t3
add $t4, $t2, 0x10025240
loop143:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop143

  li $t3, 0x10025258
add $t3, $t2, $t3
add $t4, $t2, 0x100252a4
loop144:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop144

  li $t3, 0x100252b0
add $t3, $t2, $t3
add $t4, $t2, 0x100252cc
loop145:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop145

  li $t3, 0x100252f0
add $t3, $t2, $t3
add $t4, $t2, 0x1002530c
loop146:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop146

  li $t3, 0x10025330
add $t3, $t2, $t3
add $t4, $t2, 0x1002534c
loop147:
sw $t1, 0($t3)
addi $t3, $t3, 4
bne $t3, $t4, loop147

.end_macro

game
win