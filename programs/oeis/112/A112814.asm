; A112814: Numbers k such that lcm(1,2,3,...,k)/5 equals the denominator of the k-th harmonic number H(k).
; 105,106,107,108,109,2625,2626,2627,2628,2629,2630,2631,2632,2633,2634,2635,2636,2637,2638,2639,2640,2641,2642,2643,2644,2645,2646,2647,2648,2649,2650,2651,2652,2653,2654,2655,2656,2657,2658,2659,2660,2661,2662

mov $6,4
add $6,$0
mov $5,2
mov $2,$0
add $6,1
add $2,2520
lpb $0,1
  mov $3,$5
  add $2,$3
  sub $2,3
  mov $4,$2
  mov $6,1
  add $6,$4
  mov $0,4
lpe
mov $1,$6
add $1,100
