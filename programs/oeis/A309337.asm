; A309337: a(n) = n^3 if n odd, 3*n^3/4 if n even.
; 0,1,6,27,48,125,162,343,384,729,750,1331,1296,2197,2058,3375,3072,4913,4374,6859,6000,9261,7986,12167,10368,15625,13182,19683,16464,24389,20250,29791,24576,35937,29478,42875,34992,50653,41154,59319,48000,68921,55566,79507,63888,91125

mov $2,$0
mod $0,2
mul $0,2
add $0,6
pow $2,3
mul $2,$0
mov $1,$2
div $1,8