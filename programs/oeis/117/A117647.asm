; A117647: a(2n) = A014445(n), a(2n+1) = A015448(n+1).
; 0,1,2,5,8,21,34,89,144,377,610,1597,2584,6765,10946,28657,46368,121393,196418,514229,832040,2178309,3524578,9227465,14930352,39088169,63245986,165580141,267914296,701408733

mov $6,1
lpb $6
  mov $4,$0
  sub $6,1
  mov $8,$0
  lpb $4
    sub $4,1
    mov $5,$8
    mov $7,2
    lpb $7
      mov $0,$5
      sub $0,1
      mov $1,1
      mul $1,$0
      add $0,$1
      add $0,$1
      div $0,2
      mov $1,1
      mov $3,1
      sub $7,1
      lpb $0
        sub $0,1
        mov $2,$1
        add $3,$1
        mov $1,$3
        mov $3,$2
      lpe
    lpe
  lpe
lpe
