; A047171: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/2.
; 0,0,0,2,3,9,14,34,55,125,209,461,791,1715,3002,6434,11439,24309,43757,92377,167959,352715,646645,1352077,2496143,5200299,9657699,20058299,37442159,77558759,145422674,300540194,565722719,1166803109,2203961429,4537567649,8597496599,17672631899,33578000609,68923264409,131282408399,269128937219,513791607419,1052049481859,2012616400079,4116715363799,7890371113949,16123801841549,30957699535775,63205303218875,121548660036299,247959266474051,477551179875951,973469712824055,1877405874732107,3824345300380219,7384942649010079

mov $2,$0
add $2,$0
sub $2,2
mov $1,$0
div $2,4
bin $1,$2
sub $1,1
