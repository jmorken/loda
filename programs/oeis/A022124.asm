; A022124: Fibonacci sequence beginning 3, 13.
; 3,13,16,29,45,74,119,193,312,505,817,1322,2139,3461,5600,9061,14661,23722,38383,62105,100488,162593,263081,425674,688755,1114429,1803184,2917613,4720797,7638410,12359207,19997617,32356824,52354441,84711265,137065706,221776971,358842677,580619648,939462325,1520081973,2459544298,3979626271,6439170569,10418796840,16857967409,27276764249,44134731658,71411495907,115546227565,186957723472,302503951037,489461674509,791965625546,1281427300055,2073392925601,3354820225656,5428213151257,8783033376913,14211246528170,22994279905083,37205526433253,60199806338336,97405332771589,157605139109925,255010471881514,412615610991439,667626082872953,1080241693864392,1747867776737345

mov $4,6
add $0,1
mov $3,4
lpb $0,1
  sub $0,1
  add $3,$4
  sub $4,$4
  add $4,$2
  mov $5,$3
  add $4,3
  mov $2,$5
lpe
mov $1,$4
