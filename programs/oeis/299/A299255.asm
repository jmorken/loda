; A299255: Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 3.3.4.3.4 2D tiling (cf. A219529).
; 1,7,23,50,87,135,194,263,343,434,535,647,770,903,1047,1202,1367,1543,1730,1927,2135,2354,2583,2823,3074,3335,3607,3890,4183,4487,4802,5127,5463,5810,6167,6535,6914,7303,7703,8114,8535,8967,9410,9863,10327,10802,11287,11783,12290,12807,13335,13874,14423,14983,15554,16135,16727,17330,17943,18567,19202,19847,20503,21170,21847,22535,23234,23943,24663,25394,26135,26887,27650,28423,29207,30002,30807,31623,32450,33287,34135,34994,35863,36743,37634,38535,39447,40370,41303,42247,43202,44167,45143,46130,47127,48135,49154,50183,51223,52274,53335,54407,55490,56583,57687,58802,59927,61063,62210,63367,64535,65714,66903,68103,69314,70535,71767,73010,74263,75527,76802,78087,79383,80690,82007,83335,84674,86023,87383,88754,90135,91527,92930,94343,95767,97202,98647,100103,101570,103047,104535,106034,107543,109063,110594,112135,113687,115250,116823,118407,120002,121607,123223,124850,126487,128135,129794,131463,133143,134834,136535,138247,139970,141703,143447,145202,146967,148743,150530,152327,154135,155954,157783,159623,161474,163335,165207,167090,168983,170887,172802,174727,176663,178610,180567,182535,184514,186503,188503,190514,192535,194567,196610,198663,200727,202802,204887,206983,209090,211207,213335,215474,217623,219783,221954,224135,226327,228530,230743,232967,235202,237447,239703,241970,244247,246535,248834,251143,253463,255794,258135,260487,262850,265223,267607,270002,272407,274823,277250,279687,282135,284594,287063,289543,292034,294535,297047,299570,302103,304647,307202,309767,312343,314930,317527,320135,322754,325383,328023,330674

mul $0,4
pow $0,2
mov $1,$0
mov $2,3
lpb $0,1
  mod $0,3
  add $1,$2
  div $1,3
  mul $1,7
lpe
div $1,7
add $1,1
