; A106472: Expansion of (1 - x)^2*(1 + x) / (1 - 2*x)^2.
; 1,3,7,17,40,92,208,464,1024,2240,4864,10496,22528,48128,102400,217088,458752,966656,2031616,4259840,8912896,18612224,38797312,80740352,167772160,348127232,721420288,1493172224,3087007744,6375342080,13153337344,27111981056,55834574848,114890375168,236223201280,485331304448,996432412672,2044404432896,4191888080896,8589934592000,17592186044416,36009005809664,73667279060992,150633093005312,307863255777280,628920651087872,1284229581242368,2621235720617984,5348024557502464

mov $5,2
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $9,2
  lpb $9,1
    mov $0,$2
    sub $9,1
    add $0,$9
    sub $0,1
    mov $3,$0
    mul $3,3
    add $3,2
    lpb $0,1
      sub $0,1
      mul $3,2
    lpe
    div $3,2
    mov $1,$3
    mov $8,$9
    lpb $8,1
      sub $8,1
      mov $10,$1
    lpe
  lpe
  lpb $2,1
    mov $2,0
    sub $10,$1
  lpe
  mov $1,$10
  mov $4,$5
  lpb $4,1
    sub $4,1
    mov $6,$1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
