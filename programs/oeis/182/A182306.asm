; A182306: a(n+1) = a(n) + floor(a(n)/5) with a(0)=5.
; 5,6,7,8,9,10,12,14,16,19,22,26,31,37,44,52,62,74,88,105,126,151,181,217,260,312,374,448,537,644,772,926,1111,1333,1599,1918,2301,2761,3313,3975,4770,5724,6868,8241,9889,11866,14239,17086,20503,24603,29523,35427,42512,51014,61216,73459,88150,105780,126936,152323,182787,219344,263212,315854,379024,454828,545793,654951,785941,943129,1131754,1358104,1629724,1955668,2346801,2816161,3379393,4055271,4866325,5839590,7007508,8409009,10090810,12108972,14530766,17436919,20924302,25109162,30130994,36157192,43388630,52066356,62479627,74975552,89970662,107964794,129557752,155469302,186563162,223875794,268650952,322381142,386857370,464228844,557074612,668489534,802187440,962624928,1155149913,1386179895,1663415874,1996099048,2395318857,2874382628,3449259153,4139110983,4966933179,5960319814,7152383776,8582860531,10299432637,12359319164,14831182996,17797419595,21356903514,25628284216,30753941059,36904729270,44285675124,53142810148,63771372177,76525646612,91830775934,110196931120,132236317344,158683580812,190420296974,228504356368,274205227641,329046273169,394855527802,473826633362,568591960034,682310352040,818772422448,982526906937,1179032288324,1414838745988,1697806495185,2037367794222,2444841353066,2933809623679,3520571548414,4224685858096,5069623029715,6083547635658,7300257162789,8760308595346,10512370314415,12614844377298,15137813252757,18165375903308,21798451083969,26158141300762,31389769560914,37667723473096,45201268167715,54241521801258,65089826161509,78107791393810,93729349672572,112475219607086,134970263528503,161964316234203,194357179481043,233228615377251,279874338452701,335849206143241,403019047371889,483622856846266,580347428215519,696416913858622,835700296630346,1002840355956415,1203408427147698,1444090112577237,1732908135092684,2079489762111220,2495387714533464,2994465257440156,3593358308928187,4312029970713824,5174435964856588,6209323157827905,7451187789393486,8941425347272183

mov $3,5
lpb $0,1
  sub $0,1
  mov $1,$3
  div $1,5
  add $3,$1
lpe
mov $1,$2
add $1,$3
