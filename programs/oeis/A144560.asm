; A144560: Ten times hexagonal numbers: 10*n*(2*n-1).
; 0,10,60,150,280,450,660,910,1200,1530,1900,2310,2760,3250,3780,4350,4960,5610,6300,7030,7800,8610,9460,10350,11280,12250,13260,14310,15400,16530,17700,18910,20160,21450,22780,24150,25560,27010,28500,30030,31600,33210,34860,36550,38280,40050,41860,43710,45600,47530,49500,51510,53560,55650,57780,59950,62160,64410,66700,69030,71400,73810,76260,78750,81280,83850,86460,89110,91800,94530,97300,100110,102960,105850,108780,111750,114760,117810,120900,124030,127200,130410,133660,136950,140280,143650,147060,150510,154000,157530,161100,164710,168360,172050,175780,179550,183360,187210,191100,195030,199000,203010,207060,211150,215280,219450,223660,227910,232200,236530,240900,245310,249760,254250,258780,263350,267960,272610,277300,282030,286800,291610,296460,301350,306280,311250,316260,321310,326400,331530,336700,341910,347160,352450,357780,363150,368560,374010,379500,385030,390600,396210,401860,407550,413280,419050,424860,430710,436600,442530,448500,454510,460560,466650,472780,478950,485160,491410,497700,504030,510400,516810,523260,529750,536280,542850,549460,556110,562800,569530,576300,583110,589960,596850,603780,610750,617760,624810,631900,639030,646200,653410,660660,667950,675280,682650,690060,697510,705000,712530,720100,727710,735360,743050,750780,758550,766360,774210,782100,790030

add $0,$0
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,10
lpe
