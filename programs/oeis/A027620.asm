; A027620: a(n) = n + (n+1)^2 + (n+2)^3.
; 9,32,75,144,245,384,567,800,1089,1440,1859,2352,2925,3584,4335,5184,6137,7200,8379,9680,11109,12672,14375,16224,18225,20384,22707,25200,27869,30720,33759,36992,40425,44064,47915,51984,56277,60800,65559,70560,75809,81312,87075,93104,99405,105984,112847,120000,127449,135200,143259,151632,160325,169344,178695,188384,198417,208800,219539,230640,242109,253952,266175,278784,291785,305184,318987,333200,347829,362880,378359,394272,410625,427424,444675,462384,480557,499200,518319,537920,558009,578592,599675,621264,643365,665984,689127,712800,737009,761760,787059,812912,839325,866304,893855,921984,950697,980000,1009899,1040400,1071509,1103232,1135575,1168544,1202145,1236384,1271267,1306800,1342989,1379840,1417359,1455552,1494425,1533984,1574235,1615184,1656837,1699200,1742279,1786080,1830609,1875872,1921875,1968624,2016125,2064384,2113407,2163200,2213769,2265120,2317259,2370192,2423925,2478464,2533815,2589984,2646977,2704800,2763459,2822960,2883309,2944512,3006575,3069504,3133305,3197984,3263547,3330000,3397349,3465600,3534759,3604832,3675825,3747744,3820595,3894384,3969117,4044800,4121439,4199040,4277609,4357152,4437675,4519184,4601685,4685184,4769687,4855200,4941729,5029280,5117859,5207472,5298125,5389824,5482575,5576384,5671257,5767200,5864219,5962320,6061509,6161792,6263175,6365664,6469265,6573984,6679827,6786800,6894909,7004160,7114559,7226112,7338825,7452704,7567755,7683984,7801397,7920000,8039799,8160800,8283009,8406432,8531075,8656944,8784045,8912384,9041967,9172800,9304889,9438240,9572859,9708752,9845925,9984384,10124135,10265184,10407537,10551200,10696179,10842480,10990109,11139072,11289375,11441024,11594025,11748384,11904107,12061200,12219669,12379520,12540759,12703392,12867425,13032864,13199715,13367984,13537677,13708800,13881359,14055360,14230809,14407712,14586075,14765904,14947205,15129984,15314247,15500000,15687249,15876000

add $0,3
mov $1,$0
sub $0,1
pow $1,2
sub $0,1
mul $1,$0
