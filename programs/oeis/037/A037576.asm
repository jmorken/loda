; A037576: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
; 1,7,29,119,477,1911,7645,30583,122333,489335,1957341,7829367,31317469,125269879,501079517,2004318071,8017272285,32069089143,128276356573,513105426295,2052421705181,8209686820727,32838747282909,131354989131639,525419956526557,2101679826106231,8406719304424925

mov $2,7
mul $0,2
lpb $0,1
  mul $2,4
  sub $0,2
lpe
mov $0,2
mul $0,$2
div $0,5
add $1,$0
mov $2,3
mul $1,$2
div $1,9
mul $1,2
add $1,1
