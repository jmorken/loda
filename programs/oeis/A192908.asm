; A192908: Constant term in the reduction by (x^2 -> x + 1) of the polynomial p(n,x) defined below at Comments.
; 1,1,3,7,17,43,111,289,755,1975,5169,13531,35423,92737,242787,635623,1664081,4356619,11405775,29860705,78176339,204668311,535828593,1402817467,3672623807,9615053953,25172538051,65902560199,172535142545,451702867435,1182573459759,3096017511841,8105479075763,21220419715447,55555780070577,145446920496283,380784981418271,996908023758529,2609939089857315,6832909245813415,17888788647582929,46833456696935371,122611581443223183,321001287632734177,840392281454979347,2200175556732203863,5760134388741632241

mov $2,2
sub $0,1
mov $3,2
lpb $0,1
  sub $0,1
  add $1,$3
  add $3,$1
lpe
add $1,1
