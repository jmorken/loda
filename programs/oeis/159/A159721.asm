; A159721: Number of permutations of 3 indistinguishable copies of 1..n arranged in a circle with exactly 1 local maximum.
; 6,36,192,960,4608,21504,98304,442368,1966080,8650752,37748736,163577856,704643072,3019898880,12884901888,54760833024,231928233984,979252543488,4123168604160,17317308137472,72567767433216,303465209266176,1266637395197952,5277655813324800

add $0,2
mov $2,$0
add $0,2
lpb $0,1
  mul $2,4
  sub $0,1
lpe
mov $1,$2
div $1,512
mul $1,6
