; A069429: Half the number of 3 X n binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
; 3,16,84,440,2304,12064,63168,330752,1731840,9068032,47480832,248612864,1301753856,6816071680,35689414656,186872201216,978475548672,5123364487168,26826284728320,140464250421248

mov $1,3
mov $3,2
lpb $0,1
  add $0,4
  mov $2,$3
  sub $0,4
  mov $4,3
  add $3,$4
  add $1,$3
  mul $1,2
  add $0,2
  sub $0,$4
  add $3,$2
  add $3,$1
lpe
