; A022388: Fibonacci sequence beginning 6, 13.
; 6,13,19,32,51,83,134,217,351,568,919,1487,2406,3893,6299,10192,16491,26683,43174,69857,113031,182888,295919,478807,774726,1253533,2028259,3281792,5310051,8591843,13901894,22493737,36395631,58889368,95284999,154174367,249459366,403633733,653093099,1056726832,1709819931,2766546763,4476366694,7242913457,11719280151,18962193608,30681473759,49643667367,80325141126,129968808493,210293949619,340262758112,550556707731,890819465843,1441376173574,2332195639417,3773571812991,6105767452408,9879339265399,15985106717807,25864445983206,41849552701013,67713998684219,109563551385232,177277550069451,286841101454683,464118651524134,750959752978817,1215078404502951,1966038157481768,3181116561984719,5147154719466487,8328271281451206,13475426000917693,21803697282368899,35279123283286592,57082820565655491,92361943848942083,149444764414597574,241806708263539657,391251472678137231,633058180941676888,1024309653619814119,1657367834561491007,2681677488181305126,4339045322742796133,7020722810924101259

mov $4,1
add $4,6
add $0,2
mov $5,6
lpb $0,1
  mov $3,$2
  mov $2,$5
  add $5,$4
  sub $0,1
  mov $4,$2
lpe
mov $1,$3
