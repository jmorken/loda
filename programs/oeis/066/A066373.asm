; A066373: a(n) = (3*n-2)*2^(n-3).
; 2,7,20,52,128,304,704,1600,3584,7936,17408,37888,81920,176128,376832,802816,1703936,3604480,7602176,15990784,33554432,70254592,146800640,306184192,637534208,1325400064,2751463424,5704253440,11811160064,24427626496,50465865728,104152956928,214748364800,442381631488,910533066752,1872605741056,3848290697216,7902739824640,16217796509696,33260226740224,68169720922112,139637976727552,285873023221760,584940185976832,1196268651020288,2445313860173824,4996180836614144

mov $1,$0
lpb $0,1
  add $2,3
  add $1,$0
  sub $0,1
  add $2,$1
  mov $1,$2
lpe
add $1,2
