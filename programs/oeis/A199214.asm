; A199214: 3*5^n+1.
; 4,16,76,376,1876,9376,46876,234376,1171876,5859376,29296876,146484376,732421876,3662109376,18310546876,91552734376,457763671876,2288818359376,11444091796876,57220458984376,286102294921876,1430511474609376,7152557373046876,35762786865234376,178813934326171876,894069671630859376,4470348358154296876

lpb $0,1
  sub $0,1
  add $1,3
  add $1,$1
  add $2,$1
  add $2,$1
  mov $1,$2
lpe
add $1,4