; A305262: a(n) = 140*2^n - 127.
; 13,153,433,993,2113,4353,8833,17793,35713,71553,143233,286593,573313,1146753,2293633,4587393,9174913,18349953,36700033,73400193,146800513,293601153,587202433,1174404993,2348810113,4697620353,9395240833,18790481793,37580963713,75161927553,150323855233,300647710593,601295421313,1202590842753,2405181685633,4810363371393,9620726742913,19241453485953,38482906972033,76965813944193,153931627888513,307863255777153,615726511554433,1231453023108993,2462906046218113,4925812092436353,9851624184872833,19703248369745793,39406496739491713,78812993478983553,157625986957967233,315251973915934593,630503947831869313,1261007895663738753,2522015791327477633,5044031582654955393

add $1,3
add $0,$1
lpb $0,1
  mov $3,2
  mov $2,$1
  add $0,3
  add $1,$1
  sub $2,4
  add $3,$3
  add $1,$3
  add $2,$1
  add $2,1
  sub $0,4
  mov $3,0
lpe
add $3,$2
add $1,$3
sub $1,112