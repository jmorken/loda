; A005052: 10*3^n.
; 10,30,90,270,810,2430,7290,21870,65610,196830,590490,1771470,5314410,15943230,47829690,143489070,430467210,1291401630,3874204890,11622614670,34867844010,104603532030,313810596090,941431788270,2824295364810,8472886094430,25418658283290,76255974849870,228767924549610,686303773648830,2058911320946490,6176733962839470,18530201888518410,55590605665555230,166771816996665690,500315450989997070,1500946352969991210,4502839058909973630

add $1,5
add $1,$1
lpb $0,1
  mov $2,$1
  add $2,$1
  sub $0,1
  add $1,$2
lpe