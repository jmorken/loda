; A014283: a(n) = Fibonacci(n) - n^2.
; 0,0,-3,-7,-13,-20,-28,-36,-43,-47,-45,-32,0,64,181,385,731,1308,2260,3820,6365,10505,17227,28128,45792,74400,120717,195689,317027,513388,831140,1345308,2177285,3523489,5701731,9226240,14929056,24156448,39086725,63244465,102332555,165578460,267912532,433492588,701406797,1134901145,1836309787,2971212864,4807524672,7778739648,12586266525,20365008473,32951277395,53316288364,86267568356,139583859420,225851430581,365435292913,591286726515,956722022560,1548008752320,2504730778240,4052739534037,6557470315873,10610209853627,17167680173340,27777890030932,44945570208364,72723460243517,117669030456233,190392490704235,308061521165088,498454011874080,806515533044064,1304969544923181,2111485077972425,3416454622900931,5527939700878828,8944394323785380

mov $3,$0
cal $0,157725 ; a(n) = Fibonacci(n) + 2.
add $0,1
mov $2,2
pow $3,2
add $2,$3
sub $0,$2
mov $1,$0
sub $1,1
