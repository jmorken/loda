; A160050: Numerator of the Harary number for the star graph s_n.
; 0,1,5,9,7,10,27,35,22,27,65,77,45,52,119,135,76,85,189,209,115,126,275,299,162,175,377,405,217,232,495,527,280,297,629,665,351,370,779,819,430,451,945,989,517,540,1127,1175,612,637,1325,1377,715,742,1539,1595,826,855,1769,1829,945,976,2015,2079,1072,1105,2277,2345,1207,1242,2555,2627,1350,1387,2849,2925,1501,1540,3159,3239,1660,1701,3485,3569,1827,1870,3827,3915,2002,2047,4185,4277,2185,2232,4559,4655,2376,2425,4949,5049,2575,2626,5355,5459,2782,2835,5777,5885,2997,3052,6215,6327,3220,3277,6669,6785,3451,3510,7139,7259,3690,3751,7625,7749,3937,4000,8127,8255,4192,4257,8645,8777,4455,4522,9179,9315,4726,4795,9729,9869,5005,5076,10295,10439,5292,5365,10877,11025,5587,5662,11475,11627,5890,5967,12089,12245,6201,6280,12719,12879,6520,6601,13365,13529,6847,6930,14027,14195,7182,7267,14705,14877,7525,7612,15399,15575,7876,7965,16109,16289,8235,8326,16835,17019,8602,8695,17577,17765,8977,9072,18335,18527,9360,9457,19109,19305,9751,9850,19899,20099,10150,10251,20705,20909,10557,10660,21527,21735,10972,11077,22365,22577,11395,11502,23219,23435,11826,11935,24089,24309,12265,12376,24975,25199,12712,12825,25877,26105,13167,13282,26795,27027,13630,13747,27729,27965,14101,14220,28679,28919,14580,14701,29645,29889,15067,15190,30627,30875,15562,15687

mov $2,$0
lpb $2,1
  add $1,$2
  mov $3,$1
  add $1,1
  gcd $3,2
  sub $2,1
lpe
mul $3,$1
mov $1,$3
div $1,2
