; A001551: a(n) = 1^n + 2^n + 3^n + 4^n.
; 4,10,30,100,354,1300,4890,18700,72354,282340,1108650,4373500,17312754,68711380,273234810,1088123500,4338079554,17309140420,69107159370,276040692700,1102999460754,4408508961460,17623571298330,70462895745100,281757423024354,1126747229006500,4506141560307690

mov $4,$0
mov $0,4
mov $1,2
mov $3,$4
lpb $0
  mov $2,1
  mov $4,$0
  sub $0,1
  pow $4,$3
  add $2,$4
  add $1,$2
lpe
sub $1,10
div $1,2
mul $1,2
add $1,4
