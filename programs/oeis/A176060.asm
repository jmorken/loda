; A176060: a(n) = n*(n+1)*(3*n^2+5*n+4)/12.
; 0,2,13,46,120,260,497,868,1416,2190,3245,4642,6448,8736,11585,15080,19312,24378,30381,37430,45640,55132,66033,78476,92600,108550,126477,146538,168896,193720,221185,251472,284768,321266,361165,404670,451992,503348,558961,619060,683880,753662,828653,909106,995280,1087440,1185857,1290808,1402576,1521450,1647725,1781702,1923688,2073996,2232945,2400860,2578072,2764918,2961741,3168890,3386720,3615592,3855873,4107936,4372160,4648930,4938637,5241678,5558456,5889380,6234865,6595332,6971208,7362926,7770925,8195650,8637552,9097088,9574721,10070920,10586160,11120922,11675693,12250966,12847240,13465020,14104817,14767148,15452536,16161510,16894605,17652362,18435328,19244056,20079105,20941040,21830432,22747858,23693901,24669150,25674200,26709652,27776113,28874196,30004520,31167710,32364397,33595218,34860816,36161840,37498945,38872792,40284048,41733386,43221485,44749030,46316712,47925228,49575281,51267580,53002840,54781782,56605133,58473626,60388000,62349000,64357377,66413888,68519296,70674370,72879885,75136622,77445368,79806916,82222065,84691620,87216392,89797198,92434861,95130210,97884080,100697312,103570753,106505256,109501680,112560890,115683757,118871158,122123976,125443100,128829425,132283852,135807288,139400646,143064845,146800810,150609472,154491768,158448641,162481040,166589920,170776242,175040973,179385086,183809560,188315380,192903537,197575028,202330856,207172030,212099565,217114482,222217808,227410576,232693825,238068600,243535952,249096938,254752621,260504070,266352360,272298572,278343793,284489116,290735640,297084470,303536717,310093498,316755936,323525160,330402305,337388512,344484928,351692706,359013005,366446990,373995832,381660708,389442801,397343300

lpb $0,1
  add $2,$0
  add $2,$0
  add $3,$2
  sub $0,1
  sub $2,1
  add $1,$3
lpe
