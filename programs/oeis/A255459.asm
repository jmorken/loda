; A255459: a(n) = A255458(2^n-1).
; 1,5,25,101,361,1205,3865,12101,37321,114005,346105,1046501,3155881,9500405,28566745,85831301,257756041,773792405,2322425785,6969374501,20912317801,62745342005,188252803225,564791964101,1694443001161,5083463221205,15250658099065,45752511168101,137258607246121,411777969222005,1235338202633305,3706023197834501,11118086773372681,33354294679856405,100062952759045945,300188995716091301,900567262026180841,2701702335834356405,8105108107014696985

mov $4,3
lpb $0,1
  sub $1,$3
  add $4,$2
  mov $2,$4
  sub $0,1
  add $1,$4
  add $4,$4
  add $1,$1
  mov $3,2
lpe
sub $1,$3
add $1,1