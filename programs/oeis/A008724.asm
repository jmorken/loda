; A008724: a(n) = floor(n^2/12).
; 0,0,0,0,1,2,3,4,5,6,8,10,12,14,16,18,21,24,27,30,33,36,40,44,48,52,56,60,65,70,75,80,85,90,96,102,108,114,120,126,133,140,147,154,161,168,176,184,192,200,208,216,225,234,243,252,261,270,280,290,300,310,320,330,341,352

add $0,3
lpb $0,1
  sub $0,6
  add $1,$0
lpe
