; A268263: Number of length-(4+1) 0..n arrays with new repeated values introduced in sequential order starting with zero.
; 17,106,479,1610,4357,10082,20771,39154,68825,114362,181447,276986,409229,587890,824267,1131362,1524001,2018954,2635055,3393322,4317077,5432066,6766579,8351570,10220777,12410842,14961431,17915354,21318685,25220882,29674907,34737346,40468529,46932650,54197887,62336522,71425061,81544354,92779715,105221042,118962937,134104826,150751079,169011130,188999597,210836402,234646891,260561954,288718145,319257802,352329167,388086506,426690229,468307010,513109907,561278482,612998921,668464154,727873975,791435162,859361597,931874386,1009201979,1091580290,1179252817,1272470762,1371493151,1476586954,1588027205,1706097122,1831088227,1963300466,2103042329,2250630970,2406392327,2570661242,2743781581,2926106354,3117997835,3319827682,3531977057,3754836746,3988807279,4234299050,4491732437,4761537922,5044156211,5340038354,5649645865,5973450842,6311936087,6665595226,7034932829,7420464530,7822717147,8242228802,8679549041,9135238954,9609871295,10104030602,10618313317,11153327906,11709694979,12288047410,12889030457,13513301882,14161532071,14834404154,15532614125,16256870962,17007896747,17786426786,18593209729,19429007690,20294596367,21190765162,22118317301,23078069954,24070854355,25097515922,26158914377,27255923866,28389433079,29560345370,30769578877,32018066642,33306756731,34636612354,36008611985,37423749482,38883034207,40387491146,41938161029,43536100450,45182381987,46878094322,48624342361,50422247354,52272947015,54177595642,56137364237,58153440626,60227029579,62359352930,64551649697,66805176202,69121206191,71501030954,73945959445,76457318402,79036452467,81684724306,84403514729,87194222810,90058266007,92997080282,96012120221,99104859154,102276789275,105529421762,108864286897,112282934186,115786932479,119377870090,123057354917,126827014562,130688496451,134643467954,138693616505,142840649722,147086295527,151432302266,155880438829,160432494770,165090280427,169855627042,174730386881,179716433354,184815661135,190029986282,195361346357,200811700546,206383029779,212077336850,217896646537,223843005722,229918483511,236125171354,242465183165,248940655442,255553747387,262306641026,269201541329,276240676330,283426297247,290760678602,298246118341,305884937954,313679482595,321632121202,329745246617,338021275706,346462649479,355071833210,363851316557,372803613682,381931263371,391236829154,400722899425,410392087562

mov $6,$0
add $0,$0
lpb $0,1
  add $1,6
  sub $0,1
  add $1,$0
  add $1,5
lpe
add $1,17
mov $5,$6
mov $2,12
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,29
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,18
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,6
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe