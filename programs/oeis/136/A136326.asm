; A136326: a(n) = a(n-1) + 4a(n-2) - 4a(n-3).
; 1,2,4,9,17,37,69,149,277,597,1109,2389,4437,9557,17749,38229,70997,152917,283989,611669,1135957,2446677,4543829,9786709,18175317,39146837,72701269,156587349,290805077,626349397,1163220309,2505397589,4652881237,10021590357,18611524949,40086361429,74446099797,160345445717,297784399189,641381782869,1191137596757,2565527131477,4764550387029,10262108525909,19058201548117,41048434103637,76232806192469,164193736414549,304931224769877,656774945658197,1219724899079509,2627099782632789,4878899596318037

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      sub $9,1
      add $0,$9
      sub $0,1
      mov $1,4
      mov $2,$0
      mov $3,2
      mov $4,$0
      sub $4,2
      lpb $2
        lpb $4
          sub $4,$3
        lpe
        add $4,$1
        add $1,$4
        sub $2,1
        add $3,$1
        mov $1,$4
      lpe
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,4
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
