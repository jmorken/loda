; A097550: Number of positive words of length n in the monoid Br_3 of positive braids on 4 strands.
; 1,3,8,19,44,102,237,551,1281,2978,6923,16094,37414,86977,202197,470051,1092736,2540303,5905488,13728594,31915109,74193627,172479257,400965626,932131991,2166943978,5037533578,11710844769,27224411129,63289077427,147129254792,342034020651,795132629796,1848459102878,4297146069693,9989652633119,23223124862849,53987215392002,125505049083427,291763841329126,678268641212526,1576783290062753,3665576429092333,8521431348364019

mov $1,1
mov $3,2
add $0,1
lpb $0,1
  sub $0,1
  add $2,$3
  add $3,$1
  trn $0,1
  add $0,1
  add $1,$2
lpe
