; A000914: Stirling numbers of the first kind: s(n+2, n).
; 0,2,11,35,85,175,322,546,870,1320,1925,2717,3731,5005,6580,8500,10812,13566,16815,20615,25025,30107,35926,42550,50050,58500,67977,78561,90335,103385,117800,133672,151096,170170,190995,213675,238317,265031,293930,325130,358750,394912,433741,475365,519915,567525,618332,672476,730100,791350,856375,925327,998361,1075635,1157310,1243550,1334522,1430396,1531345,1637545,1749175,1866417,1989456,2118480,2253680,2395250,2543387,2698291,2860165,3029215,3205650,3389682,3581526,3781400,3989525,4206125,4431427,4665661,4909060,5161860,5424300,5696622,5979071,6271895,6575345,6889675,7215142,7552006,7900530,8260980,8633625,9018737,9416591,9827465,10251640,10689400,11141032,11606826,12087075,12582075,13092125,13617527,14158586,14715610,15288910,15878800,16485597,17109621,17751195,18410645,19088300,19784492,20499556,21233830,21987655,22761375,23555337,24369891,25205390,26062190,26940650,27841132,28764001,29709625,30678375,31670625,32686752,33727136,34792160,35882210,36997675,38138947,39306421,40500495,41721570,42970050,44246342,45550856,46884005,48246205,49637875,51059437,52511316,53993940,55507740,57053150,58630607,60240551,61883425,63559675,65269750,67014102,68793186,70607460,72457385,74343425,76266047,78225721,80222920,82258120,84331800,86444442,88596531,90788555,93021005,95294375,97609162,99965866,102364990,104807040,107292525,109821957,112395851,115014725,117679100,120389500,123146452,125950486,128802135,131701935,134650425,137648147,140695646,143793470,146942170,150142300,153394417,156699081,160056855,163468305,166934000,170454512,174030416,177662290,181350715,185096275,188899557,192761151,196681650,200661650,204701750,208802552,212964661,217188685,221475235,225824925,230238372,234716196,239259020,243867470,248542175,253283767,258092881,262970155,267916230,272931750,278017362,283173716,288401465,293701265,299073775,304519657,310039576,315634200,321304200,327050250,332873027,338773211,344751485,350808535,356945050,363161722,369459246,375838320,382299645,388843925,395471867,402184181,408981580,415864780,422834500,429891462,437036391,444270015,451593065,459006275,466510382,474106126,481794250,489575500

add $0,1
lpb $0,1
  add $2,$3
  add $3,$0
  sub $0,1
  add $1,$2
lpe
