; A164304: a(n) = 4*a(n-1) - 2*a(n-2) for n > 1; a(0) = 3, a(1) = 14.
; 3,14,50,172,588,2008,6856,23408,79920,272864,931616,3180736,10859712,37077376,126590080,432205568,1475642112,5038157312,17201345024,58729065472,200513571840,684596156416,2337357481984,7980237615104,27246235496448,93024466755584,317605396029440,1084372650606592,3702279810367488,12640373940256768,43156936140292096,147346996680654848,503074114442035200,1717602464406831104,5864261628743254016

mov $2,4
add $1,3
lpb $0,1
  add $1,$2
  add $2,$1
  sub $0,1
  add $1,$1
lpe