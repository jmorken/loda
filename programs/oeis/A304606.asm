; A304606: a(n) = 54*2^n + 28 (n >= 1).
; 136,244,460,892,1756,3484,6940,13852,27676,55324,110620,221212,442396,884764,1769500,3538972,7077916,14155804,28311580,56623132,113246236,226492444,452984860,905969692,1811939356,3623878684,7247757340,14495514652,28991029276,57982058524,115964117020,231928234012,463856467996,927712935964,1855425871900,3710851743772,7421703487516,14843406975004,29686813949980,59373627899932,118747255799836,237494511599644,474989023199260,949978046398492,1899956092796956,3799912185593884,7599824371187740,15199648742375452,30399297484750876,60798594969501724,121597189939003420,243194379878006812,486388759756013596,972777519512027164,1945555039024054300,3891110078048108572,7782220156096217116

mov $3,3
add $0,3
lpb $0,1
  add $3,3
  sub $0,1
  mov $2,$3
  add $3,$2
  mov $1,$2
lpe
add $1,$3
add $1,37