; A192021: The Wiener index of the binomial tree of order n.
; 1,10,68,392,2064,10272,49216,229504,1048832,4719104,20972544,92276736,402657280,1744838656,7516209152,32212287488,137439019008,584115683328,2473901424640,10445360988160,43980466159616,184717955563520,774056190148608

add $3,1
add $4,$3
add $4,$0
add $0,$0
lpb $0,1
  add $2,$4
  sub $4,1
  add $2,$2
  mov $3,$2
  sub $0,1
lpe
mov $1,$3