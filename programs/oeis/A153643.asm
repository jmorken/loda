; A153643: Jacobsthal numbers A001045 incremented by 2.
; 2,3,3,5,7,13,23,45,87,173,343,685,1367,2733,5463,10925,21847,43693,87383,174765,349527,699053,1398103,2796205,5592407,11184813,22369623,44739245,89478487,178956973,357913943,715827885,1431655767,2863311533,5726623063,11453246125,22906492247,45812984493,91625968983,183251937965,366503875927,733007751853,1466015503703,2932031007405,5864062014807,11728124029613,23456248059223,46912496118445,93824992236887,187649984473773,375299968947543,750599937895085,1501199875790167,3002399751580333,6004799503160663,12009599006321325,24019198012642647,48038396025285293,96076792050570583,192153584101141165,384307168202282327,768614336404564653,1537228672809129303,3074457345618258605,6148914691236517207

lpb $0,1
  mov $2,1
  add $1,$1
  sub $0,1
  add $2,$3
  add $3,$1
  mov $1,$2
lpe
add $1,2
