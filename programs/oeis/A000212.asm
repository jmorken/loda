; A000212: a(n) = floor(n^2/3).
; 0,0,1,3,5,8,12,16,21,27,33,40,48,56,65,75,85,96,108,120,133,147,161,176,192,208,225,243,261,280,300,320,341,363,385,408,432,456,481,507,533,560,588,616,645,675,705,736,768,800,833,867,901,936

add $0,$0
add $0,3
lpb $0,$0
  lpb $0,$$1
    lpb $0,6
      sub $0,6
      add $1,$0
    lpe
  lpe
lpe
