; A198762: 3*5^n-1= 2*A057651(n).
; 2,14,74,374,1874,9374,46874,234374,1171874,5859374,29296874,146484374,732421874,3662109374,18310546874,91552734374,457763671874,2288818359374,11444091796874,57220458984374,286102294921874,1430511474609374,7152557373046874,35762786865234374,178813934326171874,894069671630859374,4470348358154296874

mov $1,2
lpb $0,1
  mov $3,2
  add $3,$1
  add $3,$1
  mov $2,$3
  mov $4,$2
  add $4,$2
  add $1,$4
  sub $0,1
lpe