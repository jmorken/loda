; A036068: Expansion of (-1+1/(1-3*x)^3)/(9*x).
; 1,6,30,135,567,2268,8748,32805,120285,433026,1535274,5373459,18600435,63772920,216827928,731794257,2453663097,8178876990,27119434230,89494132959,294052151151,962352494676,3138105960900,10198844372925

add $1,1
mov $2,$0
lpb $2,1
  mov $3,$1
  lpb $0,1
    add $3,1
    add $1,$0
    sub $0,1
  lpe
  add $3,$3
  add $1,$3
  sub $2,1
lpe