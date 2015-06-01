set terminal table; set output "MonsterOscillPasMemePulsation.tkzfonct.table"; set format "%.5f"
set samples 100; plot [x=-2.000000000000000000:2.000000000000000000] (6*(x*1)**2/(1+(x*1)**2))/1
