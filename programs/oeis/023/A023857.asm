; A023857: a(n) = 1*(n+3-1) + 2*(n+3-2) + .... + k*(n+3-k), where k=floor((n+1)/2).
; 3,4,13,16,34,40,70,80,125,140,203,224,308,336,444,480,615,660,825,880,1078,1144,1378,1456,1729,1820,2135,2240,2600,2720,3128,3264,3723,3876,4389,4560,5130,5320,5950,6160,6853,7084,7843,8096,8924,9200,10100,10400,11375,11700,12753,13104,14238,14616,15834,16240,17545,17980,19375,19840,21328,21824,23408,23936,25619,26180,27965,28560,30450,31080,33078,33744,35853,36556,38779,39520,41860,42640,45100,45920,48503,49364,52073,52976,55814,56760,59730,60720,63825,64860,68103,69184,72568,73696,77224,78400,82075,83300,87125,88400,92378,93704,97838,99216,103509,104940,109395,110880,115500,117040,121828,123424,128383,130036,135169,136880,142190,143960,149450,151280,156953,158844,164703,166656,172704,174720,180960,183040,189475,191620,198253,200464,207298,209576,216614,218960,226205,228620,236075,238560,246228,248784,256668,259296,267399,270100,278425,281200,289750,292600,301378,304304,313313,316316,325559,328640,338120,341280,351000,354240,364203,367524,377733,381136,391594,395080,405790,409360,420325,423980,435203,438944,450428,454256,466004,469920,481935,485940,498225,502320,514878,519064,531898,536176,549289,553660,567055,571520,585200,589760,603728,608384,622643,627396,641949,646800,661650,666600,681750,686800,702253,707404,723163,728416,744484,749840,766220,771680,788375,793940,810953,816624,833958,839736,857394,863280,881265,887260,905575,911680,930328,936544,955528,961856,981179,987620,1007285,1013840,1033850,1040520,1060878,1067664,1088373,1095276,1116339,1123360,1144780,1151920,1173700,1180960,1203103,1210484,1232993,1240496,1263374,1271000,1294250,1302000,1325625,1333500

add $0,3
lpb $0,1
  sub $0,1
  add $2,1
  add $1,$2
  sub $1,1
  add $2,$0
  trn $0,1
lpe
