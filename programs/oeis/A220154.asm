; A220154: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 2 X n array.
; 6,11,23,50,88,137,197,268,350,443,547,662,788,925,1073,1232,1402,1583,1775,1978,2192,2417,2653,2900,3158,3427,3707,3998,4300,4613,4937,5272,5618,5975,6343,6722,7112,7513,7925,8348,8782,9227,9683,10150,10628,11117,11617,12128,12650,13183,13727,14282,14848,15425,16013,16612,17222,17843,18475,19118,19772,20437,21113,21800,22498,23207,23927,24658,25400,26153,26917,27692,28478,29275,30083,30902,31732,32573,33425,34288,35162,36047,36943,37850,38768,39697,40637,41588,42550,43523,44507,45502,46508,47525,48553,49592,50642,51703,52775,53858,54952,56057,57173,58300,59438,60587,61747,62918,64100,65293,66497,67712,68938,70175,71423,72682,73952,75233,76525,77828,79142,80467,81803,83150,84508,85877,87257,88648,90050,91463,92887,94322,95768,97225,98693,100172,101662,103163,104675,106198,107732,109277,110833,112400,113978,115567,117167,118778,120400,122033,123677,125332,126998,128675,130363,132062,133772,135493,137225,138968,140722,142487,144263,146050,147848,149657,151477,153308,155150,157003,158867,160742,162628,164525,166433,168352,170282,172223,174175,176138,178112,180097,182093,184100,186118,188147,190187,192238,194300,196373,198457,200552,202658,204775,206903,209042,211192,213353,215525,217708,219902,222107,224323,226550,228788,231037,233297,235568,237850,240143

add $4,$0
add $2,4
mov $3,1
add $4,2
lpb $0,1
  add $3,$4
  add $4,3
  add $2,$0
  sub $3,3
  add $3,1
  add $2,4
  sub $3,1
  sub $0,1
lpe
mov $1,$3
add $2,$3
add $2,1
sub $1,5
sub $2,4
add $1,$2
add $1,4