; A219167: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..2 n X 2 array.
; 3,7,23,53,103,182,302,478,728,1073,1537,2147,2933,3928,5168,6692,8542,10763,13403,16513,20147,24362,29218,34778,41108,48277,56357,65423,75553,86828,99332,113152,128378,145103,163423,183437,205247,228958,254678,282518,312592,345017,379913,417403,457613,500672,546712,595868,648278,704083,763427,826457,893323,964178,1039178,1118482,1202252,1290653,1383853,1482023,1585337,1693972,1808108,1927928,2053618,2185367,2323367,2467813,2618903,2776838,2941822,3114062,3293768,3481153,3676433,3879827,4091557,4311848,4540928,4779028,5026382,5283227,5549803,5826353,6113123,6410362,6718322,7037258,7367428,7709093,8062517,8427967,8805713,9196028,9599188,10015472,10445162,10888543,11345903,11817533,12303727,12804782,13320998,13852678,14400128,14963657,15543577,16140203,16753853,17384848,18033512,18700172,19385158,20088803,20811443,21553417,22315067,23096738,23898778,24721538,25565372,26430637,27317693,28226903,29158633,30113252,31091132,32092648,33118178,34168103,35242807,36342677,37468103,38619478,39797198,41001662,42233272,43492433,44779553,46095043,47439317,48812792,50215888,51649028,53112638,54607147,56132987,57690593,59280403,60902858,62558402,64247482,65970548,67728053,69520453,71348207,73211777,75111628,77048228,79022048,81033562,83083247,85171583,87299053,89466143,91673342,93921142,96210038,98540528,100913113,103328297,105786587,108288493,110834528,113425208,116061052,118742582,121470323,124244803,127066553,129936107,132854002,135820778,138836978,141903148,145019837,148187597,151406983,154678553,158002868,161380492,164811992,168297938,171838903,175435463,179088197,182797687,186564518,190389278,194272558,198214952,202217057,206279473,210402803,214587653,218834632,223144352,227517428,231954478,236456123

mov $4,$0
mov $3,6
mov $5,4
mov $2,6
mov $3,2
mov $5,3
add $5,$0
add $5,$2
mov $2,0
lpb $0,1
  sub $2,$0
  sub $0,1
  add $1,$2
  add $1,1
  add $2,$5
  add $5,$0
lpe
sub $1,1
add $1,$5
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,6
