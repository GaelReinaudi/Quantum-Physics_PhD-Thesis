set terminal table; set output "MonsterTEMzz.tkzfonct.table"; set format "%.5f"
set samples 200; plot [x=-6.800000000000000000:6.800000000000000000] (-80*0.005*(1+(x*1)*(x*1)/3/3/0.7/0.7)**(0.5))/1
