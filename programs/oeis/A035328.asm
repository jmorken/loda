; A035328: a(n) = n*(2*n-1)*(2*n+1).
; 0,3,30,105,252,495,858,1365,2040,2907,3990,5313,6900,8775,10962,13485,16368,19635,23310,27417,31980,37023,42570,48645,55272,62475,70278,78705,87780,97527,107970,119133,131040,143715,157182,171465,186588,202575,219450,237237,255960,275643,296310,317985,340692,364455,389298,415245,442320,470547,499950,530553,562380,595455,629802,665445,702408,740715,780390,821457,863940,907863,953250,1000125,1048512,1098435,1149918,1202985,1257660,1313967,1371930,1431573,1492920,1555995,1620822,1687425,1755828,1826055,1898130,1972077,2047920,2125683,2205390,2287065,2370732,2456415,2544138,2633925,2725800,2819787,2915910,3014193,3114660,3217335,3322242,3429405,3538848,3650595,3764670,3881097,3999900,4121103,4244730,4370805,4499352,4630395,4763958,4900065,5038740,5180007,5323890,5470413,5619600,5771475,5926062,6083385,6243468,6406335,6572010,6740517,6911880,7086123,7263270,7443345,7626372,7812375,8001378,8193405,8388480,8586627,8787870,8992233,9199740,9410415,9624282,9841365,10061688,10285275,10512150,10742337,10975860,11212743,11453010,11696685,11943792,12194355,12448398,12705945,12967020,13231647,13499850,13771653,14047080,14326155,14608902,14895345,15185508,15479415,15777090,16078557,16383840,16692963,17005950,17322825,17643612,17968335,18297018,18629685,18966360,19307067,19651830,20000673,20353620,20710695,21071922,21437325,21806928,22180755,22558830,22941177,23327820,23718783,24114090,24513765,24917832,25326315,25739238,26156625,26578500,27004887,27435810,27871293,28311360,28756035,29205342,29659305,30117948,30581295,31049370,31522197

add $0,$0
lpb $0,1
  sub $0,1
  add $1,$2
  add $3,3
  add $2,$3
lpe
