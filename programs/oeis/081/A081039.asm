; A081039: 4th binomial transform of (1,3,0,0,0,0,0,.....).
; 1,7,40,208,1024,4864,22528,102400,458752,2031616,8912896,38797312,167772160,721420288,3087007744,13153337344,55834574848,236223201280,996432412672,4191888080896,17592186044416,73667279060992,307863255777280,1284229581242368,5348024557502464

mov $2,2
add $2,$0
mov $0,$2
sub $2,1
add $0,$2
add $2,$0
lpb $0,1
  sub $0,1
  mov $3,$2
  mul $2,2
lpe
mov $1,$3
div $1,48
mul $1,3
add $1,1
