; A022385: Fibonacci sequence beginning 4, 22.
; 4,22,26,48,74,122,196,318,514,832,1346,2178,3524,5702,9226,14928,24154,39082,63236,102318,165554,267872,433426,701298,1134724,1836022,2970746,4806768,7777514,12584282,20361796,32946078,53307874,86253952,139561826,225815778,365377604,591193382,956570986,1547764368,2504335354,4052099722,6556435076,10608534798,17164969874,27773504672,44938474546,72711979218,117650453764,190362432982,308012886746,498375319728,806388206474,1304763526202,2111151732676,3415915258878,5527066991554,8942982250432,14470049241986,23413031492418,37883080734404,61296112226822,99179192961226,160475305188048,259654498149274,420129803337322,679784301486596,1099914104823918,1779698406310514,2879612511134432,4659310917444946,7538923428579378,12198234346024324,19737157774603702,31935392120628026,51672549895231728,83607942015859754,135280491911091482,218888433926951236,354168925838042718,573057359764993954,927226285603036672,1500283645368030626,2427509930971067298,3927793576339097924,6355303507310165222

add $1,6
add $3,$1
add $2,$3
mov $3,5
sub $1,$3
sub $1,4
add $1,4
add $3,11
lpb $0,1
  mov $4,$2
  add $1,$4
  sub $0,1
  mov $2,$1
  add $4,$3
  mov $1,$4
lpe