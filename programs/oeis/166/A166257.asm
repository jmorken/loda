; A166257: Odd numbers not of the form prime(k) + phi(prime(k)).
; 1,7,11,15,17,19,23,27,29,31,35,39,41,43,47,49,51,53,55,59,63,65,67,69,71,75,77,79,83,87,89,91,95,97,99,101,103,107,109,111,113,115,119,123,125,127,129,131,135,137,139,143,147,149,151,153,155,159,161,163,167,169,171,173,175,179,181,183,185,187,189,191,195,197,199,203,207,209,211,215,219,221,223,227,229,231,233,235,237,239,241,243,245,247,249,251,255,257,259,263,265,267,269,271,275,279,281,283,285,287,289,291,293,295,299,303,305,307,309,311,315,317,319,321,323,327,329,331,335,337,339,341,343,347,349,351,353,355,359,363,365,367,369,371,373,375,377,379,383,387,389,391,395,399,401,403,405,407,409,411,413,415,417,419,423,425,427,429,431,433,435,437,439,441,443,447,449,451,455,459,461,463,467,469,471,473,475,479,483,485,487,489,491,493,495,497,499,503,505,507,509,511,515,517,519,521,523,527,529,531,533,535,539,543,545,547,549,551,555,557,559,563,567,569,571,573,575,577,579,581,583,587,589,591,593,595,597,599,601,603,605,607,609,611,615,617,619,623,627,629

add $0,2
mov $1,100
lpb $1,36
  mov $2,$0
  mov $3,130665
  lpb $3,1
    cal $0,230980 ; Number of primes <= n, starting at n=0.
    sub $0,$2
    mov $1,6
    div $3,5
    mov $5,1
  lpe
  lpb $5,1
    add $0,1
    div $5,3
  lpe
lpe
mov $1,$0
sub $1,2
mul $1,2
add $1,1
