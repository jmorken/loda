; A188653: Second differences of A000463; first differences of A188652.
; 1,1,-3,7,-11,17,-23,31,-39,49,-59,71,-83,97,-111,127,-143,161,-179,199,-219,241,-263,287,-311,337,-363,391,-419,449,-479,511,-543,577,-611,647,-683,721,-759,799,-839,881,-923,967,-1011,1057,-1103,1151,-1199,1249,-1299,1351,-1403,1457,-1511,1567,-1623,1681,-1739,1799,-1859,1921,-1983,2047,-2111,2177,-2243,2311,-2379,2449,-2519,2591,-2663,2737,-2811,2887,-2963,3041,-3119,3199,-3279,3361,-3443,3527,-3611,3697,-3783,3871,-3959,4049,-4139,4231,-4323,4417,-4511,4607,-4703,4801,-4899,4999,-5099,5201,-5303,5407,-5511,5617,-5723,5831,-5939,6049,-6159,6271,-6383,6497,-6611,6727,-6843,6961,-7079,7199,-7319,7441,-7563,7687,-7811,7937,-8063,8191,-8319,8449,-8579,8711,-8843,8977,-9111,9247,-9383,9521,-9659,9799,-9939,10081,-10223,10367,-10511,10657,-10803,10951,-11099,11249,-11399,11551,-11703,11857,-12011,12167,-12323,12481,-12639,12799,-12959,13121,-13283,13447,-13611,13777,-13943,14111,-14279,14449,-14619,14791,-14963,15137,-15311,15487,-15663,15841,-16019,16199,-16379,16561,-16743,16927,-17111,17297,-17483,17671,-17859,18049,-18239,18431,-18623,18817,-19011,19207,-19403,19601,-19799,19999,-20199,20401,-20603,20807,-21011,21217,-21423,21631,-21839,22049,-22259,22471,-22683,22897,-23111,23327,-23543,23761,-23979,24199,-24419,24641,-24863,25087,-25311,25537,-25763,25991,-26219,26449,-26679,26911,-27143,27377,-27611,27847,-28083,28321,-28559,28799,-29039,29281,-29523,29767,-30011,30257,-30503,30751,-30999,31249

lpb $0
  sub $0,3
  mov $1,$0
  add $2,3
  add $2,$0
  add $0,1
lpe
cal $1,142
mul $2,2
mul $1,$2
div $1,2
mul $1,2
add $1,1
