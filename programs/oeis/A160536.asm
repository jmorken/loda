; A160536: a(n) = Fibonacci(n) + n^2.
; 0,2,5,11,19,30,44,62,85,115,155,210,288,402,573,835,1243,1886,2908,4542,7165,11387,18195,29186,46944,75650,122069,197147,318595,515070,832940,1347230,2179333,3525667,5704043,9228690,14931648,24159186,39089613,63247507,102335755,165581822,267916060,433496286,701410669,1134905195,1836314019,2971217282,4807529280,7778744450,12586271525,20365013675,32951282803,53316293982,86267574188,139583865470,225851436853,365435299411,591286733243,956722029522,1548008759520,2504730785682,4052739541725,6557470323811,10610209861819,17167680181790,27777890039644,44945570217342,72723460252765,117669030465755,190392490714035,308061521175170,498454011884448,806515533054722,1304969544934133,2111485077983675,3416454622912483,5527939700890686,8944394323797548,14472334024682462,23416728348474085,37889062373150467,61305790721618315,99194853094762386,160500643816374144,259695496911129810,420196140727497069,679891637638619827,1100087778366109675,1779979416004722110,2880067194370824220,4660046610375538590,7540113804746354893

mov $4,$0
add $0,$0
mov $2,3
add $2,$0
mov $0,$2
sub $0,1
add $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  sub $0,1
  sub $1,$1
  add $1,$3
  add $3,$2
lpe
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe