; A231896: a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 4.
; 0,4,16,60,224,836,3120,11644,43456,162180,605264,2258876,8430240,31462084,117418096,438210300,1635423104,6103482116,22778505360,85010539324,317263651936,1184044068420,4418912621744,16491606418556,61547513052480,229698445791364,857246270112976,3199286634660540,11939900268529184,44560314439456196,166301357489295600,620645115517726204,2316279104581609216,8644471302808710660

lpb $0,1
  add $3,2
  add $3,$3
  add $1,$3
  sub $0,1
  add $2,$1
  mov $3,$2
lpe