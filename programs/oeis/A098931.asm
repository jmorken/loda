; A098931: a(0) = 1, a(n) = 1 + 2*3 + 4*5 + 6*7 + ... + (2n)*(2n+1) for n > 0.
; 1,7,27,69,141,251,407,617,889,1231,1651,2157,2757,3459,4271,5201,6257,7447,8779,10261,11901,13707,15687,17849,20201,22751,25507,28477,31669,35091,38751,42657,46817,51239,55931,60901,66157,71707,77559,83721,90201,97007,104147,111629,119461,127651,136207,145137,154449,164151,174251,184757,195677,207019,218791,231001,243657,256767,270339,284381,298901,313907,329407,345409,361921,378951,396507,414597,433229,452411,472151,492457,513337,534799,556851,579501,602757,626627,651119,676241,702001,728407,755467,783189,811581,840651,870407,900857,932009,963871,996451,1029757,1063797,1098579,1134111,1170401,1207457,1245287,1283899,1323301,1363501,1404507,1446327,1488969,1532441,1576751,1621907,1667917,1714789,1762531,1811151,1860657,1911057,1962359,2014571,2067701,2121757,2176747,2232679,2289561,2347401,2406207,2465987,2526749,2588501,2651251,2715007,2779777,2845569,2912391,2980251,3049157,3119117,3190139,3262231,3335401,3409657,3485007,3561459,3639021,3717701,3797507,3878447,3960529,4043761,4128151,4213707,4300437,4388349,4477451,4567751,4659257,4751977,4845919,4941091,5037501,5135157,5234067,5334239,5435681,5538401,5642407,5747707,5854309,5962221,6071451,6182007,6293897,6407129,6521711,6637651,6754957,6873637,6993699,7115151,7238001,7362257,7487927,7615019,7743541,7873501,8004907,8137767,8272089,8407881,8545151,8683907,8824157,8965909,9109171,9253951,9400257,9548097,9697479,9848411,10000901,10154957,10310587,10467799,10626601,10787001,10949007,11112627,11277869,11444741,11613251,11783407,11955217,12128689,12303831,12480651,12659157,12839357,13021259,13204871,13390201,13577257,13766047,13956579,14148861,14342901,14538707,14736287,14935649,15136801,15339751,15544507,15751077,15959469,16169691,16381751,16595657,16811417,17029039,17248531,17469901,17693157,17918307,18145359,18374321,18605201,18838007,19072747,19309429,19548061,19788651,20031207,20275737,20522249,20770751

mov $3,$0
mov $1,1
mov $2,$0
lpb $2,1
  add $3,1
  add $1,1
  add $0,$3
  add $0,$3
  sub $2,1
  add $1,$0
lpe
