; A050534: Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n(n + 1)(n - 1)(n - 2)/8.
; 0,0,0,3,15,45,105,210,378,630,990,1485,2145,3003,4095,5460,7140,9180,11628,14535,17955,21945,26565,31878,37950,44850,52650,61425,71253,82215,94395,107880,122760,139128,157080,176715,198135,221445,246753,274170,303810,335790,370230,407253,446985,489555,535095,583740,635628,690900,749700,812175,878475,948753,1023165,1101870,1185030,1272810,1365378,1462905,1565565,1673535,1786995,1906128,2031120,2162160,2299440,2443155,2593503,2750685,2914905,3086370,3265290,3451878,3646350,3848925,4059825,4279275,4507503,4744740,4991220,5247180,5512860,5788503,6074355,6370665,6677685,6995670,7324878,7665570,8018010,8382465,8759205,9148503,9550635,9965880,10394520,10836840,11293128,11763675,12248775,12748725,13263825,13794378,14340690,14903070,15481830,16077285,16689753,17319555,17967015,18632460,19316220,20018628,20740020,21480735,22241115,23021505,23822253,24643710,25486230,26350170,27235890,28143753,29074125,30027375,31003875,32004000,33028128,34076640,35149920,36248355,37372335,38522253,39698505,40901490,42131610,43389270,44674878,45988845,47331585,48703515,50105055,51536628,52998660,54491580,56015820,57571815,59160003,60780825,62434725,64122150,65843550,67599378,69390090,71216145,73078005,74976135,76911003,78883080,80892840,82940760,85027320,87153003,89318295,91523685,93769665,96056730,98385378,100756110,103169430,105625845,108125865,110670003,113258775,115892700,118572300,121298100,124070628,126890415,129757995,132673905,135638685,138652878,141717030,144831690,147997410,151214745,154484253,157806495,161182035,164611440,168095280,171634128,175228560,178879155,182586495,186351165,190173753,194054850

lpb $0,1
  add $1,$2
  add $2,$3
  add $3,$0
  sub $0,1
lpe
