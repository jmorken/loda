; A069996: Number of spanning trees on the bipartite graph K_{3,n}.
; 1,12,81,432,2025,8748,35721,139968,531441,1968300,7144929,25509168,89813529,312487308,1076168025,3673320192,12440502369,41841412812,139858796529,464904586800,1537671920841,5062810950252,16600580533161

add $0,1
mov $2,$0
mov $5,$2
lpb $2,1
  lpb $0,1
    add $4,$5
    sub $0,1
  lpe
  mov $3,4
  mov $6,3
  mov $5,$4
  lpb $6,1
    sub $6,$3
    sub $1,$1
    add $0,2
    add $1,$5
  lpe
  sub $2,1
lpe
