; A339483: Number of regular polygons that can be drawn with vertices on a centered hexagonal grid with side length n.
; 0,9,75,294,810,1815,3549,6300,10404,16245,24255,34914,48750,66339,88305,115320,148104,187425,234099,288990,353010,427119,512325,609684,720300,845325,985959,1143450,1319094,1514235,1730265,1968624,2230800,2518329,2832795,3175830,3549114,3954375,4393389,4867980,5380020,5931429,6524175,7160274,7841790,8570835,9349569,10180200,11064984,12006225,13006275,14067534,15192450,16383519,17643285,18974340,20379324,21860925,23421879,25064970,26793030,28608939,30515625,32516064,34613280,36810345,39110379,41516550,44032074,46660215,49404285,52267644,55253700,58365909,61607775,64982850,68494734,72147075,75943569,79887960,83984040,88235649,92646675,97221054,101962770,106875855,111964389,117232500,122684364,128324205,134156295,140184954,146414550,152849499,159494265,166353360,173431344,180732825,188262459,196024950,204025050,212267559,220757325,229499244,238498260,247759365,257287599,267088050,277165854,287526195,298174305,309115464,320355000,331898289,343750755,355917870,368405154,381218175,394362549,407843940,421668060,435840669,450367575,465254634,480507750,496132875,512136009,528523200,545300544,562474185,580050315,598035174,616435050,635256279,654505245,674188380,694312164,714883125,735907839,757392930,779345070,801770979,824677425,848071224,871959240,896348385,921245619,946657950,972592434,999056175,1026056325,1053600084,1081694700,1110347469,1139565735,1169356890,1199728374,1230687675,1262242329,1294399920,1327168080,1360554489,1394566875,1429213014,1464500730,1500437895,1537032429,1574292300,1612225524,1650840165,1690144335,1730146194,1770853950,1812275859,1854420225,1897295400,1940909784,1985271825,2030390019,2076272910,2122929090,2170367199,2218595925,2267624004,2317460220,2368113405,2419592439,2471906250,2525063814,2579074155,2633946345,2689689504,2746312800,2803825449,2862236715,2921555910,2981792394,3042955575,3105054909,3168099900,3232100100,3297065109,3363004575,3429928194,3497845710,3566766915,3636701649,3707659800,3779651304,3852686145,3926774355,4001926014,4078151250,4155460239,4233863205,4313370420,4393992204,4475738925,4558620999,4642648890,4727833110,4814184219,4901712825,4990429584,5080345200,5171470425,5263816059,5357392950,5452211994,5548284135,5645620365,5744231724,5844129300,5945324229,6047827695,6151650930,6256805214,6363301875,6471152289,6580367880,6690960120,6802940529,6916320675,7031112174,7147326690,7264975935,7384071669,7504625700,7626649884,7750156125

mul $0,2
mov $3,$0
add $3,1
pow $3,2
mul $3,2
sub $3,1
mov $2,$3
pow $2,2
mul $2,3
mov $1,$2
div $1,288
mul $1,3
