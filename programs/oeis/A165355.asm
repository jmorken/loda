; A165355: a(n) = 3n + 1 if n is even, or a(n) = (3n + 1)/2 if n is odd.
; 1,2,7,5,13,8,19,11,25,14,31,17,37,20,43,23,49,26,55,29,61,32,67,35,73,38,79,41,85,44,91,47,97,50,103,53,109,56,115,59,121,62,127,65,133,68,139,71,145,74,151,77,157,80,163,83,169,86,175,89,181,92,187,95,193,98,199,101,205,104,211,107,217,110,223,113,229,116,235,119,241,122,247,125,253,128,259,131,265,134,271,137,277,140,283,143,289,146,295,149,301,152,307,155,313,158,319,161,325,164,331,167,337,170,343,173,349,176,355,179,361,182,367,185,373,188,379,191,385,194,391,197,397,200,403,203,409,206,415,209,421,212,427,215,433,218,439,221,445,224,451,227,457,230,463,233,469,236,475,239,481,242,487,245,493,248,499,251,505,254,511,257,517,260,523,263,529,266,535,269,541,272,547,275,553,278,559,281,565,284,571,287,577,290,583,293,589,296,595,299,601,302,607,305,613,308,619,311,625,314,631,317,637,320,643,323,649,326,655,329,661,332,667,335,673,338,679,341,685,344,691,347,697,350,703,353,709,356,715,359,721,362,727,365,733,368,739,371,745,374

gcd $1,$0
mul $1,3
gcd $0,2
mul $0,$1
mov $1,$0
div $1,2
add $1,1
