; A192736: Right edge of the triangle in A033291.
; 1,4,12,28,50,84,133,192,270,370,484,624,793,980,1200,1456,1734,2052,2413,2800,3234,3718,4232,4800,5425,6084,6804,7588,8410,9300,10261,11264,12342,13498,14700,15984,17353,18772,20280,21880,23534,25284,27133,29040

add $0,2
mov $3,$0
mov $2,$3
mov $1,$2
pow $1,2
mov $5,$1
mov $4,$3
sub $3,1
mov $0,$1
sub $5,$4
lpb $0,1
  add $5,1
  mov $4,$5
  mov $0,2
  div $4,3
lpe
mul $3,$4
mov $1,$3
