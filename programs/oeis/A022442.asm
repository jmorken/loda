; A022442: a(n) = c(n) + c(n-1) where c is the sequence of numbers not in a.
; 2,4,8,11,13,16,19,22,26,29,32,35,38,41,44,47,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140,143,146,149,152,155,158,161,164,167,170,173,176,179,182,185,188,191,193,196,199,202,205,208,211,214,217,220,223,226,229,232,235,238,241,244,247,250,253,256,259,262,265,268,271,274,277,280,283,286,289,292,295,298,301,304,307,310,313,316,319,322,325,328,331,334,337,340,343,346,349,352,355,358,361,364,367,370,373,376,379,382,386,389,392,395,398,401,404,407,410,413,416,419,422,425,428,431,434,437,440,443,446,449,452,455,458,461,464,467,470,473,476,479,482,485,488,491,494,497,500,503,506,509,512,515,518,521,524,527,530,533,536,539,542,545,548,551,554,557,560,563,566,569,572,575,578,581,584,587,590,593,596,599,602,605,608,611,614,617,620,623,626,629,632,635,638,641,644,647,650,653,656,659,662,665,668,671,674,677,680,683,686,689,692,695,698,701,704,707,710,713,716,719,722,725,728,731,734,737,740,743,746,749

mov $5,$0
add $3,2
lpb $3,1
  mul $0,2
  div $3,3
  lpb $0,1
    mov $3,$0
    div $0,4
  lpe
  add $1,1
  add $0,5
lpe
add $1,1
mov $4,$5
mov $2,$4
mul $2,3
add $1,$2