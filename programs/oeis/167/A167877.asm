; A167877: Largest m<=n such that no carry occurs when adding m to n in ternary arithmetic.
; 0,1,0,3,4,3,2,1,0,9,10,9,12,13,12,11,10,9,8,7,6,5,4,3,2,1,0,27,28,27,30,31,30,29,28,27,36,37,36,39,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,81,82,81,84,85,84,83,82,81,90,91,90,93,94,93,92,91,90,89,88,87,86,85,84,83,82,81,108,109,108,111,112,111,110,109,108,117,118,117,120,121,120,119,118,117,116,115,114,113,112,111,110,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,243,244,243,246,247,246,245

mov $1,$0
sub $2,$0
cal $1,167878 ; A167877(n) + n.
add $1,1
add $2,$1
mov $1,2
add $2,4
add $1,$2
sub $1,7
