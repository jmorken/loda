; A109048: a(n) = lcm(n, 7).
; 0,7,14,21,28,35,42,7,56,63,70,77,84,91,14,105,112,119,126,133,140,21,154,161,168,175,182,189,28,203,210,217,224,231,238,35,252,259,266,273,280,287,42,301,308,315,322,329,336,49,350,357,364,371,378,385,56

mov $2,$0
gcd $0,7
div $2,$0
gcd $1,$2
mul $1,7