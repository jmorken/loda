; A078008: Expansion of (1-x)/( (1+x)*(1-2*x) ).
; 1,0,2,2,6,10,22,42,86,170,342,682,1366,2730,5462,10922,21846,43690,87382,174762,349526,699050,1398102,2796202,5592406,11184810,22369622,44739242,89478486,178956970,357913942,715827882,1431655766,2863311530,5726623062,11453246122,22906492246,45812984490,91625968982,183251937962,366503875926,733007751850,1466015503702,2932031007402,5864062014806,11728124029610,23456248059222,46912496118442,93824992236886,187649984473770,375299968947542,750599937895082,1501199875790166,3002399751580330,6004799503160662

mov $1,1
lpb $0,1
  sub $0,1
  mul $1,2
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
