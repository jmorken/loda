; A182465: a(n) = 3a(n-1) - 2a(n-2) with a(0)=28 and a(1)=70.
; 28,70,154,322,658,1330,2674,5362,10738,21490,42994,86002,172018,344050,688114,1376242,2752498,5505010,11010034,22020082,44040178,88080370,176160754,352321522,704643058,1409286130,2818572274,5637144562,11274289138,22548578290,45097156594,90194313202,180388626418,360777252850,721554505714,1443109011442,2886218022898,5772436045810,11544872091634,23089744183282,46179488366578,92358976733170,184717953466354,369435906932722,738871813865458,1477743627730930,2955487255461874,5910974510923762,11821949021847538,23643898043695090,47287796087390194,94575592174780402,189151184349560818,378302368699121650,756604737398243314,1513209474796486642,3026418949592973298,6052837899185946610

add $0,2
lpb $0,1
  sub $2,1
  mov $3,$2
  sub $0,1
  add $2,3
  add $3,$2
  mov $1,$3
  add $2,1
  add $1,$2
  sub $1,3
  add $1,3
  add $2,$2
lpe
