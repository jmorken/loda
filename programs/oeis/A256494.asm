; A256494: Expansion of -x^2*(x^3+x-1) / ((x-1)*(x+1)*(2*x-1)*(x^2+1)).
; 0,1,1,2,3,7,13,26,51,103,205,410,819,1639,3277,6554,13107,26215,52429,104858,209715,419431,838861,1677722,3355443,6710887,13421773,26843546,53687091,107374183,214748365,429496730,858993459,1717986919,3435973837,6871947674,13743895347,27487790695,54975581389,109951162778

add $1,4
lpb $0,1
  add $1,$1
  sub $0,1
lpe
div $1,5
add $1,3
div $1,4
