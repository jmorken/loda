; A070885: a(n) = (3/2)*a(n-1) if a(n-1) is even; (3/2)*(a(n-1)+1) if a(n-1) is odd.
; 1,3,6,9,15,24,36,54,81,123,186,279,420,630,945,1419,2130,3195,4794,7191,10788,16182,24273,36411,54618,81927,122892,184338,276507,414762,622143,933216,1399824,2099736,3149604,4724406,7086609,10629915,15944874,23917311,35875968,53813952,80720928,121081392,181622088,272433132,408649698,612974547,919461822,1379192733,2068789101,3103183653,4654775481,6982163223,10473244836,15709867254,23564800881,35347201323,53020801986,79531202979,119296804470,178945206705,268417810059,402626715090,603940072635,905910108954,1358865163431,2038297745148,3057446617722,4586169926583,6879254889876,10318882334814,15478323502221,23217485253333,34826227880001,52239341820003,78359012730006,117538519095009,176307778642515,264461667963774,396692501945661,595038752918493,892558129377741,1338837194066613,2008255791099921,3012383686649883,4518575529974826,6777863294962239,10166794942443360,15250192413665040,22875288620497560,34312932930746340,51469399396119510,77204099094179265,115806148641268899,173709222961903350,260563834442855025,390845751664282539,586268627496423810,879402941244635715,1319104411866953574,1978656617800430361,2967984926700645543,4451977390050968316,6677966085076452474

mov $2,$0
mov $1,4
lpb $2,1
  div $1,2
  mul $1,6
  sub $2,1
  div $1,2
lpe
sub $1,4
add $1,1