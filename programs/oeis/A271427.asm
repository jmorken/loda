; A271427: a(n) = 7^n - a(n-1) for n>0, a(0)=0.
; 0,7,42,301,2100,14707,102942,720601,5044200,35309407,247165842,1730160901,12111126300,84777884107,593445188742,4154116321201,29078814248400,203551699738807,1424861898171642,9974033287201501,69818233010410500,488727631072873507,3421093417510114542

mov $1,7
pow $1,$0
add $1,2
div $1,8
mul $1,7