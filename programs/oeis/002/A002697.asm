; A002697: a(n) = n*4^(n-1).
; 0,1,8,48,256,1280,6144,28672,131072,589824,2621440,11534336,50331648,218103808,939524096,4026531840,17179869184,73014444032,309237645312,1305670057984,5497558138880,23089744183296,96757023244288,404620279021568,1688849860263936,7036874417766400

mov $2,4
mov $1,$0
pow $2,$1
mul $1,$2
div $1,4
