; A120328: Sum of three consecutive squares: n^2 + (n + 1)^2 + (n + 2)^2.
; 2,5,14,29,50,77,110,149,194,245,302,365,434,509,590,677,770,869,974,1085,1202,1325,1454,1589,1730,1877,2030,2189,2354,2525,2702,2885,3074,3269,3470,3677,3890,4109,4334,4565,4802,5045,5294,5549,5810,6077,6350,6629,6914,7205,7502,7805,8114,8429,8750,9077,9410,9749,10094,10445,10802,11165,11534,11909,12290,12677,13070,13469,13874,14285,14702,15125,15554,15989,16430,16877,17330,17789,18254,18725,19202,19685,20174,20669,21170,21677,22190,22709,23234,23765,24302,24845,25394,25949,26510,27077,27650,28229,28814,29405,30002,30605,31214,31829,32450,33077,33710,34349,34994,35645,36302,36965,37634,38309,38990,39677,40370,41069,41774,42485,43202,43925,44654,45389,46130,46877,47630,48389,49154,49925,50702,51485,52274,53069,53870,54677,55490,56309,57134,57965,58802,59645,60494,61349,62210,63077,63950,64829,65714,66605,67502,68405,69314,70229,71150,72077,73010,73949,74894,75845,76802,77765,78734,79709,80690,81677,82670,83669,84674,85685,86702,87725,88754,89789,90830,91877,92930,93989,95054,96125,97202,98285,99374,100469,101570,102677,103790,104909,106034,107165,108302,109445,110594,111749,112910,114077,115250,116429,117614,118805,120002,121205,122414,123629,124850,126077,127310,128549,129794,131045,132302,133565,134834,136109,137390,138677,139970,141269,142574,143885,145202,146525,147854,149189,150530,151877,153230,154589,155954,157325,158702,160085,161474,162869,164270,165677,167090,168509,169934,171365,172802,174245,175694,177149,178610,180077,181550,183029,184514,186005

lpb $0,1
  add $2,3
  sub $0,1
  add $1,$2
  add $2,3
lpe
add $1,2
