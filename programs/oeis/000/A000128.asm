; A000128: A nonlinear binomial sum.
; 1,2,4,8,16,31,58,105,185,319,541,906,1503,2476,4058,6626,10790,17537,28464,46155,74791,121137,196139,317508,513901,831686,1345888,2177900,3524140,5702419,9226966,14929821,24157253,39087571,63245353,102333486,165579435,267913552,433493654,701407910,1134902306,1836310997,2971214124,4807525983,7778741011,12586267941,20365009943,32951278920,53316289945,86267569994,139583861116,225851432336,365435294728,591286728391,956722024498,1548008754321,2504730780305,4052739536167,6557470318069,10610209855890,17167680175671,27777890033332,44945570210834,72723460246058,117669030458846,190392490706921,308061521167848,498454011876915,806515533046975,1304969544926169,2111485077975491,3416454622904076,5527939700882053,8944394323788686

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $2,2
      add $0,1
      mov $1,2
      lpb $0,1
        mov $8,$2
        sub $0,1
        add $2,$1
        mov $1,$8
      lpe
      mov $4,$2
      mov $1,$4
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    sub $1,2
    div $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
