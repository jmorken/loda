; A061103: Duplicate of A016791.
; 8,125,512,1331,2744,4913,8000,12167,17576,24389,32768,42875,54872,68921,85184,103823,125000,148877,175616,205379,238328,274625,314432,357911,405224,456533,512000,571787,636056,704969,778688,857375,941192,1030301,1124864

mul $0,3
mov $1,$0
lpb $0,1
  pow $0,$1
lpe
add $1,2
pow $1,3
