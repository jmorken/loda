; A006478: a(n) = a(n-1) + a(n-2) + F(n) - 1, a(0) = a(1) = 0, where F() = Fibonacci numbers A000045.
; 1,3,8,18,38,76,147,277,512,932,1676,2984,5269,9239,16104,27926,48210,82900,142055,242665,413376,702408,1190808,2014608,3401833,5734251,9650312,16216602,27213182,45608092,76345851,127656829,213230144,355817324,593205284,988110776,1644562045,2735006975,4545149160,7548070430,12526714026,20776193188,34437810383,57050315473,94459340928,156317183376,258555266352,427458718752,706378996177,1166788995027,1926484282376,3179540848674,5245608993494,8651001275884,14262045565539,23504333571301,38723101162880,63775443490100,105003275434940,172831458462920,284392204217701,467833872538343,769393756933608,1265005519507238,2079344846653698,3417073826409076,5614087703523767,9221554020641977

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,2
  cal $0,1629 ; Self-convolution of Fibonacci numbers.
  add $3,$0
lpe
mov $1,$3
