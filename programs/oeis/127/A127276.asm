; A127276: Hankel transform of A127275.
; 1,1,-2,-16,-64,-208,-608,-1664,-4352,-11008,-27136,-65536,-155648,-364544,-843776,-1933312,-4390912,-9895936,-22151168,-49283072,-109051904,-240123904,-526385152,-1149239296,-2499805184,-5419040768,-11710496768,-25232932864,-54223962112,-116232552448,-248571232256,-530428461056,-1129576398848,-2400886718464,-5093831213056,-10788957847552,-22814866276352,-48172353191936,-101567386615808,-213855011602432,-449700255760384,-944480488259584,-1981319953252352,-4151755906482176,-8690539905941504

mov $2,8
mov $3,1
lpb $0,1
  mul $2,2
  sub $3,$0
  sub $0,1
lpe
add $3,1
mul $3,$2
sub $3,1
mov $1,$3
sub $1,15
div $1,16
add $1,1
