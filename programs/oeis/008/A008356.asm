; A008356: Crystal ball sequence for D_5 lattice.
; 1,41,411,2051,6981,18733,42783,86983,161993,281713,463715,729675,1105805,1623285,2318695,3234447,4419217,5928377,7824427,10177427,13065429,16574909,20801199,25848919,31832409,38876161,47115251,56695771,67775261,80523141,95121143,111763743,130658593,152026953,176104123,203139875,233398885,267161165,304722495,346394855,392506857,443404177,499449987,561025387,628529837,702381589,783018119,870896559,966494129,1070308569,1182858571,1304684211,1436347381,1578432221,1731545551,1896317303,2073400953,2263473953,2467238163,2685420283,2918772285,3168071845,3434122775,3717755455,4019827265,4341223017,4682855387,5045665347,5430622597,5838725997,6271003999,6728515079,7212348169,7723623089,8263490979,8833134731,9433769421,10066642741,10733035431,11434261711,12171669713,12946641913,13760595563,14614983123,15511292693,16451048445,17435811055,18467178135,19546784665,20676303425,21857445427,23091960347,24381636957,25728303557,27133828407,28600120159,30129128289,31722843529,33383298299,35112567139,36912767141,38786058381,40734644351,42760772391,44866734121,47054865873,49327549123,51687210923,54136324333,56677408853,59313030855,62045804015,64878389745,67813497625,70853885835,74002361587,77261781557,80635052317,84125130767,87735024567,91467792569,95326545249,99314445139,103434707259,107690599549,112085443301,116622613591,121305539711,126137705601,131122650281,136263968283,141565310083,147030382533,152662949293,158466831263,164445907015,170604113225,176945445105,183473956835,190193761995,197109033997,204224006517,211542973927,219070291727,226810376977,234767708729,242946828459,251352340499,259988912469,268861275709,277974225711,287332622551,296941391321,306805522561,316930072691,327320164443,337980987293,348917797893,360135920503,371640747423,383437739425,395532426185,407930406715,420637349795,433658994405,447001150157,460669697727,474670589287,489009848937,503693573137,518727931139,534119165419,549873592109,565997601429,582497658119,599380301871,616652147761,634319886681,652390285771,670870188851,689766516853,709086268253,728836519503,749024425463,769657219833,790742215585,812286805395,834298462075,856784739005,879753270565,903211772567,927168042687,951629960897,976605489897,1002102675547,1028129647299,1054694618629,1081805887469,1109471836639,1137700934279,1166501734281,1195882876721,1225853088291,1256421182731,1287596061261,1319386713013,1351802215463,1384851734863,1418544526673,1452889935993,1487897397995,1523576438355,1559936673685,1596987811965,1634739652975,1673202088727,1712385103897,1752298776257,1792953277107,1834358871707,1876525919709,1919464875589,1963186289079,2007700805599,2053019166689,2099152210441,2146110871931,2193906183651,2242549275941,2292051377421,2342423815423,2393678016423,2445825506473,2498877911633,2552846958403,2607744474155,2663582387565,2720372729045,2778127631175,2836859329135,2896580161137,2957302568857,3019039097867,3081802398067,3145605224117,3210460435869,3276380998799,3343379984439,3411470570809,3480666042849

lpb $0,1
  mov $2,$0
  cal $2,8355 ; Coordination sequence for D_5 lattice.
  sub $0,1
  add $1,$2
lpe
div $1,2
mul $1,2
add $1,1
