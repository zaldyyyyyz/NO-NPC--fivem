-- super optimize no npc with password -- lod -3 to 1000 if u are shit dont sell it 
key=gg.prompt({"Password:"},{""},{"text"})[1]local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({411,518,406,402,743,581,773,542,703,400,605,696,577,386,365,537,493,809,618,352,780,576,649,650,356,701,811,748,407,426,720,368,642,733,675,596,672,409,772,462,665,725,389,604,644,791,728,771,397,714,797,583,640,677,755,570,499,779,473,761,792,387,455,693,764,816,707,399,647,527,822,517,437,747,513,565,793,737,454,704,766,564,794,782,363,684,769,522,651,378,804,554,515,802,425,482,574,778,770,695,683,521,607,628,474,512,525,488,561,552,526,431,627,449,824,467,637,568,465,815,634,666,566,598,460,456,519,353,606,490,741,470,712,609,492,751,524,713,710,638,550,480,669,505,633,827,450,419,729,403,491,392,435,798,359,374,690,613,567,749,475,395,433,757,645,820,699,545,681,659,531,595,394,819,459,754,355,590,670,489,366,452,657,396,586,801,756,551,744,597,708,445,752,825,777,734,746,673,494,697,767,412,698,391,688,679,380,776,722,483,829,635,430,687,723,591,546,786,730,621,371,372,514,373,775,629,446,753,667,422,646,735,478,555,485,463,417,765,544,383,388,508,584,813,558,377,571,823,469,442,600,724,738,439,556,393,736,507,457,496,658,572,523,516,381,664,532,676,360,498,641,487,420,453,739,784,549,382,593,663,716,448,376,742,630,444,535,783,732,603,750,536,569,692,428,717,774,464,503,367,410,636,740,541,608,443,477,726,582,807,721,731,364,662,799,502,745,795,438,674,434,384,358,476,578,540,624,486,579,408,682,423,510,424,500,623,415,468,398,719,447,727,559,362,599,694,678,654,451,643,539,-1,68,4,29,89,24,246,27,10,14,161,3,2,24,15,27,64,77,228,188,10,24,19,2,194,2,62,14,123,16,24,92,77,5,110,14,19,29,12,150,13,6,5,25,2,52,20,82,8,24,218,66,0,143,65,55,4,2,70,3,48,28,221,247,5,25,14,82,9,89,172,0,75,77,12,17,222,13,226,31,92,217,14,16,0,62,27,11,0,195,240,15,51,77,15,67,5,9,57,26,22,92,24,22,43,8,6,15,6,12,189,7,24,24,15,119,75,9,82,1,71,38,14,16,14,9,58,72,7,21,87,21,75,254,6,14,72,4,0,24,16,78,20,11,91,26,129,12,5,22,28,8,72,128,92,20,11,9,211,66,67,64,0,7,4,4,4,63,20,129,21,12,22,20,20,18,15,82,4,240,22,6,239,234,25,81,12,111,75,62,17,8,22,69,17,72,55,5,14,10,3,13,237,15,75,12,77,86,15,58,14,76,83,68,30,11,95,14,76,79,55,8,167,92,154,8,40,6,0,249,4,76,64,3,203,93,13,254,76,4,4,230,69,212,9,9,12,51,16,0,218,92,1,24,10,28,16,72,72,217,84,129,18,79,115,60,28,11,227,128,0,74,24,1,15,253,42,20,17,22,143,29,1,20,64,4,8,8,24,8,69,82,28,2,14,15,34,249,22,4,89,199,21,17,130,180,61,14,13,198,108,13,8,51,0,2,5,93,7,10,72,25,19,23,28,24,72,72,4,100,25,27,71,21,13,39,24,18,19,31,55,2,5,30,8,30,2,3,69,86,27,128,6,4,79,254,11,3,41,6,16,76,0,64,11,1,20,112,75,69,13,17,18,1,2,68,20,12,71,31,12,20,25,2,4,42,40,6,22,14,10,75,57,6,52,14,24,27,26,10,23,17,23,70,0,12,1,247,57,115,21,52,131,91,12,24,42,49,7,1,73,78,5,27,82,8,10,9,0,76,47,66,15,28,44,75,78,87,56,68,14,14,18,13,6,212,13,1,1,21,75,20,216,65,206,136,2,224,2,255,0,69,28,248,12,13,22,3,40,92,18,20,73,71,11,25,30,207,70,145},key))if a then a()else gg.alert("WRONG PASSWORD!")end


--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102
--48635566574586241030401415122021168102107666585767753141522262702873771111078576797673201747786797976566658510262821111427681464753786522699810275656665857679769791813202110303457601783822941221263022373141573236662414127865236612330152272120102797675657151764981027565666513026971108104658576792310210766658576797675651042528798175625573871501601254211626148224247870641021076665857679767565200255111331466928524292514771111078576797675656665203082564122167682761610810465857679767565666585767923501548581797827133241630388737766916031768665615293781236123151711102141911242283131841681778706475212717167682767317140129297822771111078576797675656665857679761615312167682767382242478677634141785817951627364226121355616282610531415622824101737278651213197592666728241017328781081277679767565666585767976752612024979817567114022778716510425287981756255738715016012542116261482242451123301522679264792418177657276772301204778189797656665857679767528111107857679762210810472120102