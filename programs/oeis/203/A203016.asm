; A203016: Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
; 3,6,9,12,21,24,27,30,39,42,45,48,57,60,63,66,75,78,81,84,93,96,99,102,111,114,117,120,129,132,135,138,147,150,153,156,165,168,171,174,183,186,189,192,201,204,207,210,219,222,225,228,237,240,243,246,255,258,261,264,273,276,279,282,291,294,297

mov $2,$0
div $2,4
mul $2,2
add $2,$0
mov $1,$2
mul $1,3
add $1,3
