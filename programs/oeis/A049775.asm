; A049775: a(n) is the sum of all integers from 2^(n-2)+1 to 2^(n-1).
; 2,7,26,100,392,1552,6176,24640,98432,393472,1573376,6292480,25167872,100667392,402661376,1610629120,6442483712,25769869312,103079346176,412317122560,1649267965952,6597070815232,26388281163776

mov $1,1
mov $2,$0
lpb $2,1
  add $1,$1
  add $1,1
  lpb $0,1
    add $1,$1
    sub $0,1
  lpe
  sub $2,1
lpe
add $1,1