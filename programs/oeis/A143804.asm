; A143804: Triangle read by rows, thrice the Connell numbers (A001614) - 2.
; 1,4,10,13,19,25,28,34,40,46,49,55,61,67,73,76,82,88,94,100,106,109,115,121,127,133,139,145,148,154,160,166,172,178,184,190,193,199,205,211,217,223,229,235,241,244,250,256,262,268,274,280,286,292,298

add $0,$0
mov $1,$0
add $1,$0
add $1,$0
lpb $0,1
  sub $0,1
  sub $1,3
  add $2,3
  sub $0,$2
  sub $2,1
lpe
add $1,1
