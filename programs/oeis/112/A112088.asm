; A112088: Number of leaf nodes in a binary tree.
; 2,3,5,7,11,16,24,36,54,81,122,183,274,411,617,925,1388,2082,3123,4684,7026,10539,15809,23713,35570,53355,80032,120048,180072,270108,405162,607743,911615,1367422,2051133,3076700,4615050,6922575,10383862,15575793,23363690,35045535,52568302,78852453,118278680,177418020,266127030,399190545,598785817,898178726,1347268089,2020902133,3031353200,4547029800,6820544700,10230817050,15346225575,23019338362,34529007543,51793511315,77690266972,116535400458,174803100687,262204651031,393306976546,589960464819,884940697229,1327411045843,1991116568765,2986674853147,4480012279721,6720018419581,10080027629372,15120041444058,22680062166087,34020093249130,51030139873695,76545209810543,114817814715814,172226722073721,258340083110582,387510124665873,581265186998809,871897780498214,1307846670747321,1961770006120981,2942655009181472,4413982513772208,6620973770658312

mov $3,4
add $0,1
mov $4,5
lpb $0,1
  mov $2,$3
  div $2,2
  add $2,1
  div $3,2
  add $3,$4
  sub $0,1
  mov $4,$3
lpe
add $2,36
mov $1,$2
sub $1,37
