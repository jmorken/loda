; A139545: Binomial transform of [1, 0, 0, 4, 0, 0, 7, 0, 0, 10, ...].
; 1,1,1,5,17,41,88,190,421,935,2051,4445,9562,20476,43681,92837,196613,415073,873820,1835002,3844765,8039075,16777223,34952549,72701278,150994936,313174681,648719009,1342177289,2773833065,5726623072

mov $2,$0
add $2,1
mov $13,$0
lpb $2
  mov $0,$13
  sub $2,1
  sub $0,$2
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      mov $4,$0
      cal $0,130707 ; a(n+3) = 3*(a(n+2) - a(n+1)) + 2*a(n).
      mul $4,$0
      mov $3,$4
      mov $8,$7
      lpb $8
        mov $6,$3
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$3
    lpe
    mov $3,$6
    mov $12,$11
    lpb $12
      mov $10,$3
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$3
  lpe
  mov $3,$10
  div $3,2
  add $1,$3
lpe
