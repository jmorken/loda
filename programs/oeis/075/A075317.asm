; A075317: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
; 1,5,7,11,15,17,21,23,27,31,33,37,41,43,47,49,53,57,59,63,65,69,73,75,79,83,85,89,91,95,99,101,105,109,111,115,117,121,125,127,131,133,137,141,143,147,151,153,157,159,163,167,169,173,175,179,183,185,189,193,195,199,201,205,209,211,215,219,221,225,227,231,235,237,241,243,247,251,253,257,261,263,267,269,273,277,279,283,287,289,293,295,299,303,305,309,311,315,319,321,325,329,331,335,337,341,345,347,351,353,357,361,363,367,371,373,377,379,383,387,389,393,397,399,403,405,409,413,415,419,421,425,429,431,435,439,441,445,447,451,455,457,461,463,467,471,473,477,481,483,487,489,493,497,499,503,507,509,513,515,519,523,525,529,531,535,539,541,545,549,551,555,557,561,565,567,571,575,577,581,583,587,591,593,597,599,603,607,609,613,617,619,623,625,629,633,635,639,641,645,649,651,655,659,661,665,667,671,675,677,681,685,687,691,693,697,701,703,707,709,713,717,719,723,727,729,733,735,739,743,745,749,753,755,759,761,765,769,771,775,777,781,785,787,791,795,797,801,803,807

mov $5,$0
mov $2,$0
add $0,1
add $2,3
pow $0,2
lpb $0,1
  add $0,1
  add $2,1
  mov $1,$0
  add $1,2
  add $2,1
  trn $1,$2
  mov $0,0
  add $0,$1
lpe
mov $1,$2
sub $1,4
mov $4,$5
mov $3,$4
add $1,$3
