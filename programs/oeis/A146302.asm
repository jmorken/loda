; A146302: a(n) = (8*n+5)*(8*n+9).
; 45,221,525,957,1517,2205,3021,3965,5037,6237,7565,9021,10605,12317,14157,16125,18221,20445,22797,25277,27885,30621,33485,36477,39597,42845,46221,49725,53357,57117,61005,65021,69165,73437,77837,82365

mov $3,$0
mul $0,8
add $0,5
mov $1,1
add $1,$0
mul $1,$1
add $1,9
mov $4,$3
mov $2,16
lpb $2,1
  add $1,$4
  sub $2,1
lpe
