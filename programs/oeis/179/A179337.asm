; A179337: Positive integers of the form (6*m^2 + 1)/11.
; 5,35,107,197,341,491,707,917,1205,1475,1835,2165,2597,2987,3491,3941,4517,5027,5675,6245,6965,7595,8387,9077,9941,10691,11627,12437,13445,14315,15395,16325,17477,18467,19691,20741,22037,23147,24515,25685,27125,28355,29867,31157,32741,34091,35747,37157,38885,40355,42155,43685,45557,47147,49091,50741,52757,54467,56555,58325,60485,62315,64547,66437,68741,70691,73067,75077,77525,79595,82115,84245,86837,89027,91691,93941,96677,98987,101795,104165,107045,109475,112427,114917,117941,120491,123587,126197,129365,132035,135275,138005,141317,144107,147491,150341,153797,156707,160235,163205,166805,169835,173507,176597,180341,183491,187307,190517,194405,197675,201635,204965,208997,212387,216491,219941,224117,227627,231875,235445,239765,243395,247787,251477,255941,259691,264227,268037,272645,276515,281195,285125,289877,293867,298691,302741,307637,311747,316715,320885,325925,330155,335267,339557,344741,349091,354347,358757,364085,368555,373955,378485,383957,388547,394091,398741,404357,409067,414755,419525,425285,430115,435947,440837,446741,451691,457667,462677,468725,473795,479915,485045,491237,496427,502691,507941,514277,519587,525995,531365,537845,543275,549827,555317,561941,567491,574187,579797,586565,592235,599075,604805,611717,617507,624491,630341,637397,643307,650435,656405,663605,669635,676907,682997,690341,696491,703907,710117,717605,723875,731435,737765,745397,751787,759491,765941,773717,780227,788075,794645,802565,809195,817187,823877,831941,838691,846827,853637,861845,868715,876995,883925,892277,899267,907691,914741,923237,930347,938915,946085,954725,961955,970667,977957,986741,994091,1002947,1010357,1019285,1026755

mov $3,$0
mul $0,2
mov $2,$0
mov $5,3
add $5,$3
mov $0,$5
mul $2,2
mov $4,$3
add $4,3
lpb $0,1
  mov $1,2
  add $2,$4
  mov $3,$0
  sub $0,$0
  add $3,1
  div $3,2
  add $3,1
  add $2,$3
lpe
sub $2,1
sub $2,$1
mov $0,$2
mul $0,$2
mul $0,2
mov $1,$0
div $1,22
mul $1,6
add $1,5
