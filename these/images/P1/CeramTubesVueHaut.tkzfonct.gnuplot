set terminal table; set output "CeramTubesVueHaut.tkzfonct.table"; set format "%.5f"
set samples 200; plot [x=-6.000000000000000000:6.000000000000000000] (1 *(1*(atan((2.6+(x*1))/(2*2.6/10)-10/5)+3.14/2)/3.14) *(1*(atan((2.6-(x*1))/(2*2.6/10)-10/5)+3.14/2)/3.14) )/1
