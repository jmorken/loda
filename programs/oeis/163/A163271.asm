; A163271: Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
; 0,2,4,10,24,58,140,338,816,1970,4756,11482,27720,66922,161564,390050,941664,2273378,5488420,13250218,31988856,77227930,186444716,450117362,1086679440,2623476242,6333631924,15290740090,36915112104,89120964298,215157040700,519435045698,1254027132096,3027489309890,7309005751876,17645500813642,42600007379160,102845515571962,248291038523084,599427592618130,1447146223759344,3493720040136818,8434586304032980

mov $3,2
lpb $0,1
  mov $2,$1
  sub $0,1
  add $3,$1
  add $1,$3
  mov $3,$2
lpe
