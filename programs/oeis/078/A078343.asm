; A078343: a(0) = -1, a(1) = 2; a(n) = 2*a(n-1) + a(n-2).
; -1,2,3,8,19,46,111,268,647,1562,3771,9104,21979,53062,128103,309268,746639,1802546,4351731,10506008,25363747,61233502,147830751,356895004,861620759,2080136522,5021893803,12123924128,29269742059,70663408246,170596558551,411856525348,994309609247,2400475743842,5795261096931,13990997937704,33777256972339,81545511882382,196868280737103,475282073356588,1147432427450279,2770146928257146,6687726283964571

mov $2,5
add $0,2
lpb $0,1
  mul $4,2
  add $4,$3
  sub $2,2
  sub $0,1
  mov $3,$2
  mov $2,$4
lpe
add $0,$3
mov $1,$0
add $1,1
