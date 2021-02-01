; A131063: Triangle read by rows: T(n,k) = 5*binomial(n,k) - 4  for 0 <= k <= n.
; 1,1,1,1,6,1,1,11,11,1,1,16,26,16,1,1,21,46,46,21,1,1,26,71,96,71,26,1,1,31,101,171,171,101,31,1,1,36,136,276,346,276,136,36,1,1,41,176,416,626,626,416,176,41,1,1,46,221,596,1046,1256,1046,596,221,46,1,1,51,271,821,1646,2306,2306,1646,821,271,51,1,1,56,326,1096,2471,3956,4616,3956,2471,1096,326,56,1,1,61,386,1426,3571,6431,8576,8576,6431,3571,1426,386,61,1,1,66,451,1816,5001,10006,15011,17156,15011,10006,5001,1816,451,66,1,1,71,521,2271,6821,15011,25021,32171,32171,25021,15011,6821,2271,521,71,1,1,76,596,2796,9096,21836,40036,57196,64346,57196,40036,21836,9096,2796,596,76,1,1,81,676,3396,11896,30936,61876,97236,121546,121546,97236,61876,30936,11896,3396,676,81,1,1,86,761,4076,15296,42836,92816,159116,218786,243096,218786,159116,92816,42836,15296,4076,761,86,1,1,91,851,4841,19376,58136,135656,251936,377906,461886,461886,377906,251936,135656,58136,19376,4841,851,91,1,1,96,946,5696,24221,77516,193796,387596,629846,839796,923776,839796,629846,387596,193796,77516,24221,5696,946,96,1,1,101,1046,6646,29921,101741,271316,581396,1017446,1469646,1763576,1763576,1469646,1017446,581396,271316,101741,29921,6646

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
trn $0,1
mov $1,$0
mul $1,5
add $1,1
