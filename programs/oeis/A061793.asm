; A061793: a(n) = 25*n*(n + 1)/2 + 3.
; 3,28,78,153,253,378,528,703,903,1128,1378,1653,1953,2278,2628,3003,3403,3828,4278,4753,5253,5778,6328,6903,7503,8128,8778,9453,10153,10878,11628,12403,13203,14028,14878,15753,16653,17578,18528,19503,20503,21528,22578,23653,24753,25878,27028,28203,29403,30628,31878,33153,34453,35778,37128,38503,39903,41328,42778,44253,45753,47278,48828,50403,52003,53628,55278,56953,58653,60378,62128,63903,65703,67528,69378,71253,73153,75078,77028,79003,81003,83028,85078,87153,89253,91378,93528,95703,97903,100128,102378,104653,106953,109278,111628,114003,116403,118828,121278,123753,126253,128778,131328,133903,136503,139128,141778,144453,147153,149878,152628,155403,158203,161028,163878,166753,169653,172578,175528,178503,181503,184528,187578,190653,193753,196878,200028,203203,206403,209628,212878,216153,219453,222778,226128,229503,232903,236328,239778,243253,246753,250278,253828,257403,261003,264628,268278,271953,275653,279378,283128,286903,290703,294528,298378,302253,306153,310078,314028,318003,322003,326028,330078,334153,338253,342378,346528,350703,354903,359128,363378,367653,371953,376278,380628,385003,389403,393828,398278,402753,407253,411778,416328,420903,425503,430128,434778,439453,444153,448878,453628,458403,463203,468028,472878,477753,482653,487578,492528,497503

mov $2,$0
add $0,$2
add $0,$0
add $2,2
add $0,$2
mov $2,$0
lpb $2,1
  add $1,$2
  sub $2,1
lpe
